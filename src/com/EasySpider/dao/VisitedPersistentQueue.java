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

/**
 * Created by sony on 2015/4/14.
 */
public class VisitedPersistentQueue<String> extends AbstractQueue<String> implements Serializable {
    private transient Database visistedUrlDB;//数据库不需要序列化
    private transient StoredMap<Long,String> visitedMap;
    private transient String dirName;//数据库目录
    private transient String dbName;//数据库名字
    private  AtomicLong headIndex;
    private  AtomicLong tailIndex;
    private transient String peekItem=null;
    private TransactionConfig open_txnConfig=null,close_txnConfig=null;
    private Transaction open_txn=null,close_txn=null;
    //构造函数
    public VisitedPersistentQueue(Database db,Class<String>valueClass,StoredClassCatalog classCatalog){
        this.visistedUrlDB=db;
        this.dbName= (String) db.getDatabaseName();
        headIndex=new AtomicLong(0);
        tailIndex=new AtomicLong(0);
        bindDatabase(db,valueClass,classCatalog);
    }
    public VisitedPersistentQueue(String dirName, String dbName,Class<String> valueClass){
        this.dirName=dirName;
        this.dbName=dbName;
        headIndex=new AtomicLong(0);
        tailIndex=new AtomicLong(0);
        createAndBindDatabase(dirName, dbName, valueClass);
    }
    public void bindDatabase(Database db,Class<String>valueClass,StoredClassCatalog classCatalog){
        EntryBinding<String> valueBinding=TupleBinding.getPrimitiveBinding(valueClass);
        if(valueBinding==null){
            valueBinding=new SerialBinding<String>(classCatalog,valueClass);
        }
        visistedUrlDB=db;
        visitedMap=new StoredSortedMap<Long, String>(db,TupleBinding.getPrimitiveBinding(Long.class),valueBinding,true);
    }
    private void createAndBindDatabase(String dirName,String dbName,Class<String>valueClass)throws DatabaseExistsException,DatabaseNotFoundException,
    DatabaseException,IllegalArgumentException{
        File envFile=null;
        Database db=null;
        DatabaseConfig dbConfig=null;
        EnvironmentConfig envConfig=null;

        try{
            //数据库位置
            envFile=new File((java.lang.String) dirName);
            //数据库环境配置
            envConfig=new EnvironmentConfig();
            envConfig.setAllowCreate(true);
            envConfig.setTransactional(true);
            //数据库配置
            dbConfig=new DatabaseConfig();
            dbConfig.setAllowCreate(true);
            dbConfig.setTransactional(false);
//            dbConfig.setDeferredWrite(true);
            //创建环境
            BdbPersistentQueue.dbEnv=new BdbEnvironment(envFile,envConfig);
            //事务配置
//            open_txnConfig=new TransactionConfig();
//            open_txnConfig.setReadUncommitted(true);
//            open_txn=BdbPersistentQueue.dbEnv.beginTransaction(null,open_txnConfig);
            //close_txnConfig=new TransactionConfig();
           // close_txnConfig.setReadUncommitted(true);
           // close_txn=BdbPersistentQueue.dbEnv.beginTransaction(null,close_txnConfig);
            //创建数据库
            db=BdbPersistentQueue.dbEnv.openDatabase(null, java.lang.String.valueOf(dbName),dbConfig);
            //绑定数据库
            bindDatabase(db, valueClass, BdbPersistentQueue.dbEnv.getClassCatalog());
        }
        catch (DatabaseExistsException e){
            throw e;
        }
        catch (DatabaseNotFoundException e){
            throw e;
        }
        catch (DatabaseException e){
            throw e;
        }
        catch (IllegalArgumentException e){
            throw e;
        }
    }

    /**
     * Returns an iterator over the elements contained in this collection.
     *
     * @return an iterator over the elements contained in this collection
     */
    @Override
    public Iterator<String> iterator() {
        return visitedMap.values().iterator();
    }

    @Override
    public int size() {
        synchronized (tailIndex){
            synchronized (headIndex){
                return (int)(tailIndex.get()-headIndex.get());
            }
        }
    }

    //插入值
    @Override
    public boolean offer(String e) {
        synchronized(tailIndex){
            visitedMap.put(tailIndex.getAndIncrement(),e);
        }
        return true;
    }
    //获取头部并删除
    @Override
    public String poll() {
        synchronized (headIndex){
            String head=peek();
            if(head!=null){
                visitedMap.remove(headIndex.getAndIncrement());
                System.out.println("headIndex:"+headIndex.get());
                peekItem=null;
                return head;
            }
        }
        return null;
    }
    //从头部获取
    @Override
    public String peek() {
        synchronized (headIndex){
            if(peekItem!=null)
                return peekItem;
            else{
                String head=null;
                while(head==null&&headIndex.get()<tailIndex.get()) {
                    head = visitedMap.get(headIndex.get());
                    if (head != null) {
                        peekItem = head;
                        continue;
                    }
                    headIndex.incrementAndGet();
                }
                return head;
            }
        }
    }
    //关闭数据库
    public void close(){
        try{
            if(visistedUrlDB!=null){
                System.out.println("**************Close visitedUrlDB******************************");
                visistedUrlDB.close();
            }
        }catch (DatabaseException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (UnsupportedOperationException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }
    public synchronized void clear(){
        try{
            close();
            if(BdbPersistentQueue.dbEnv!=null&&visistedUrlDB!=null){
                System.out.println("****Remove visitedUrlDB**************");
               // close_txn=BdbPersistentQueue.dbEnv.beginTransaction(null,close_txnConfig);
                BdbPersistentQueue.dbEnv.removeDatabase(null, java.lang.String.valueOf(dbName==null?visistedUrlDB.getDatabaseName():dbName));
               // close_txn.commit();
                BdbPersistentQueue.dbEnv.close();
            }
        }catch (LockConflictException e){
            e.printStackTrace();
        }
        catch (DatabaseNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (DatabaseException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }
}
