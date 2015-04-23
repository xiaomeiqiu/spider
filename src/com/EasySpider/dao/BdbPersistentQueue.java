package com.EasySpider.dao;

import com.sleepycat.bind.EntryBinding;
import com.sleepycat.bind.serial.SerialBinding;
import com.sleepycat.bind.serial.StoredClassCatalog;
import com.sleepycat.bind.tuple.TupleBinding;
import com.sleepycat.collections.StoredMap;
import com.sleepycat.collections.StoredSortedMap;
import com.sleepycat.je.*;

import java.io.File;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

public class BdbPersistentQueue<String> extends AbstractQueue<String> implements Serializable {
	private static final long serialVersionUID = 1L;
	static transient BdbEnvironment dbEnv;
	private transient Database queueDb;
	private transient StoredMap<Long, String> queueMap;
	private transient String dbDir;//
	private transient String dbName;//
	private AtomicLong headIndex;
	private AtomicLong tailIndex;
	private transient String peekItem=null;
	private Transaction open_txn=null;
	private TransactionConfig open_txnConfig=null;
	//constructor
	public BdbPersistentQueue(Database db,Class<String> valueClass,StoredClassCatalog classCatalog){
		this.queueDb=db;
		this.dbName=(String) db.getDatabaseName();
		headIndex=new AtomicLong(0);
		tailIndex=new AtomicLong(0);
		bindDatabase(db, valueClass, classCatalog);
	}
	public BdbPersistentQueue(String dbDir,String dbName,Class<String> valueClass){
		this.dbDir=dbDir;
		this.dbName=dbName;
		headIndex=new AtomicLong(0);
		tailIndex=new AtomicLong(0);
		createAndBindDatabase(dbDir, dbName, valueClass);
	}
	//bindingDB
	public void bindDatabase(Database db,Class<String> valueClass,StoredClassCatalog classCatalog){
		//System.out.println("bindDatabase");
		EntryBinding<String> valueBinding=TupleBinding.getPrimitiveBinding(valueClass);
		if(valueBinding==null){
			valueBinding=new SerialBinding<String>(classCatalog, valueClass);//�������л���
		}
		queueDb=db;
		queueMap=new StoredSortedMap<Long,String>(db, TupleBinding.getPrimitiveBinding(long.class), valueBinding, true);	
	}
	private void createAndBindDatabase(String dbDir,String dbName,Class<String> valueClass)throws DatabaseException,
	DatabaseNotFoundException,DatabaseExistsException,IllegalArgumentException{
		File envFile=null;
		EnvironmentConfig evnConfig=null;
		DatabaseConfig dbConfig=null;
		Database db=null;

		try {
			//���ݿ�λ��
			envFile=new File((java.lang.String) dbDir);
			//���ݿ⻷������
			evnConfig=new EnvironmentConfig();
			evnConfig.setAllowCreate(true);
			evnConfig.setTransactional(true);
			//���ݿ�����
			dbConfig=new DatabaseConfig();
			dbConfig.setAllowCreate(true);
			dbConfig.setTransactional(false);
			//��������
			dbEnv=new BdbEnvironment(envFile, evnConfig);

//			open_txnConfig=new TransactionConfig();
//			open_txnConfig.setReadUncommitted(true);
//			open_txn=dbEnv.beginTransaction(null,open_txnConfig);
			db=dbEnv.openDatabase(null, (java.lang.String) dbName, dbConfig);

			//open_txn.commit();
			bindDatabase(db, valueClass, dbEnv.getClassCatalog());
		} catch (LockConflictException e){
			//open_txn.abort();

		}catch (DatabaseNotFoundException e) {
			// TODO: handle exception
			throw e;
		}catch (DatabaseExistsException e) {
			// TODO: handle exception
			throw e;
		}catch (DatabaseException e) {
			// TODO: handle exception
			throw e;
		}catch (IllegalArgumentException e) {
			// TODO: handle exception
			throw e;
		}
		
	}
	//size
	public int size(){
		synchronized (tailIndex) {
			synchronized (headIndex) {
				return (int)(tailIndex.get()-headIndex.get());
			}
		}
	}
	//����zhi
	public boolean offer(String e){
		synchronized (tailIndex) {
			queueMap.put(tailIndex.getAndIncrement(), e);
		}
		return true;
	}
	//�Ӷ���ͷ ��ȡֵ
	public String peek(){
		synchronized (headIndex) {
			if(peekItem!=null)
				return peekItem;
			String headItem=null;
			while(headItem==null&&headIndex.get()<tailIndex.get()){
				headItem=queueMap.get(headIndex.get());
				//System.out.println(headItem);
				if(headItem!=null){
					peekItem=headItem;
					continue;
				}
				headIndex.incrementAndGet();
				//System.out.println("headIndex:"+headIndex.get());
			}
			return headItem;
		}
	}
	public String poll(){
		synchronized (headIndex) {
			String headItem=peek();
			if(headItem!=null){
				queueMap.remove(headIndex.getAndIncrement());
				System.out.println("headIndex"+headIndex.get());
				peekItem=null;
				return headItem;
			}
		}
		return null;
	}
	//�ر����ݿ�
	public void close(){
		try {
			if(queueDb!=null){
				System.out.println("**************Close unVisitedURlDB******************************");
//				queueDb.sync();//Flush any cached information to disk.
				queueDb.close();
			}
				
		} catch (DatabaseException e) {  
            // TODO Auto-generated catch block  
            e.printStackTrace();  
        } catch (UnsupportedOperationException e) {  
            // TODO Auto-generated catch block  
            e.printStackTrace();  
        }  
	}
	//
	 public void clear() {  
	       try {  
	           close();  
	           if(dbEnv!=null&&queueDb!=null){
				    System.out.println("****Clear unvisitedURLDB**************");
	                dbEnv.removeDatabase(null, (java.lang.String) (dbName==null?queueDb.getDatabaseName():dbName));
	           }  
	        } catch (DatabaseNotFoundException e) {  
	            // TODO Auto-generated catch block  
	            e.printStackTrace();  
	        } catch (DatabaseException e) {  
	            // TODO Auto-generated catch block  
	            e.printStackTrace();  
	        }  
	    }
	@Override
	//ֵ����
	public Iterator<String> iterator() {
		// TODO Auto-generated method stub
		return queueMap.values().iterator();
	}
	//����
//	public static void main(String args[]) throws Exception{
//		Queue<String> persistentQueue;
//		String dirString="E:\\BerkeleyDB\\";
//		File file=new File(dirString);
//		if(!file.exists()||!file.isDirectory()){
//			file.mkdir();
//		}
//		persistentQueue=new BdbPersistentQueue<String>(dirString, "pq", String.class);
//	}
	
}
