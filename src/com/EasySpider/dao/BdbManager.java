package com.EasySpider.dao;

import com.EasySpider.controller.MD5;
import com.sleepycat.bind.EntryBinding;
import com.sleepycat.bind.tuple.TupleBinding;
import com.sleepycat.je.*;
import org.apache.commons.io.FileUtils;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

public class BdbManager {
	//File urlFile;
	Database urlDB;
	DatabaseConfig urlDBConfig;
	//Environment env;
	//EnvironmentConfig evnConfig;
	Transaction open_txn=null;
	Transaction close_txn=null;
	TransactionConfig txnConfig=null;
	byte[]md5;
	String dbDir,dbName;
	int right=0,wrong=0;
	public BdbManager(String dbDir,String dbName) throws UnsupportedEncodingException{
		this.dbName=dbName;
		try{
			//数据库配置
			urlDBConfig=new DatabaseConfig();
			urlDBConfig.setAllowCreate(true);
			urlDBConfig.setTransactional(false);
//		urlDBConfig.setDeferredWrite(true);
			//事务配置
//			txnConfig=new TransactionConfig();
//			txnConfig.setReadUncommitted(true);
//			open_txn=BdbPersistentQueue.dbEnv.beginTransaction(null, txnConfig);
			//打开数据库
			urlDB=BdbPersistentQueue.dbEnv.openDatabase(null, "url", urlDBConfig);
			//关闭数据库打开事务
			//open_txn.commit();
		} catch (LockConflictException e){
			e.printStackTrace();
		} catch (DatabaseException e){
			e.printStackTrace();
		}

	}
	public void close(){
		try {
			if(urlDB!=null){
//				urlDB.sync();//Flush any cached information to disk.
				urlDB.close();
			}
				
		} catch (DatabaseException e) {  
            // TODO Auto-generated catch block  
            e.printStackTrace();  
        } catch (UnsupportedOperationException e) {  
            // TODO Auto-generated catch block  
            e.printStackTrace();  
        }  
	}
	public   boolean put(String url){//数据库操作要使用游标 来保持多线程的同步吗
		try {
				boolean value=true;
				String tmp=MD5.MD5(url.getBytes("UTF-8"));//将URL压缩
				//System.out.println(tmp);
				DatabaseEntry keyEntry=new DatabaseEntry(tmp.getBytes("UTF-8"));
				DatabaseEntry valueEntry=new DatabaseEntry();
				EntryBinding entryBinding=TupleBinding.getPrimitiveBinding(boolean.class);
				entryBinding.objectToEntry(value, valueEntry);
				if(urlDB.putNoOverwrite(null, keyEntry, valueEntry)==OperationStatus.KEYEXIST){
				//System.out.print(url);
				//System.out.println("---This URL has existed!---");
					return false;
				}
				else{
					//System.out.println("this has been put----"+tmp);
					return true;
				}

		} catch (Exception e) {
			// TODO: handle exception
		}
		return false;
	}
	public void clear(){
		try {  
	       // close_txn=BdbPersistentQueue.dbEnv.beginTransaction(null,txnConfig);
			close();
			if(BdbPersistentQueue.dbEnv!=null&&urlDB!=null){
				BdbPersistentQueue.dbEnv.removeDatabase(null, dbName==null?urlDB.getDatabaseName():dbName);
	           }
			//close_txn.commit();
	        }catch (LockConflictException e){
			//close_txn.abort();
		} catch(DatabaseNotFoundException e) {
	            // TODO Auto-generated catch block  
	            e.printStackTrace();  
	        } catch (DatabaseException e) {  
	            // TODO Auto-generated catch block  
	            e.printStackTrace();  
	        } finally{  
	            try {  
	                if(this.dbDir!=null){  
	                    FileUtils.deleteDirectory(new File(this.dbDir));  
	                }  
	                  
	            } catch (IOException e) {  
	                // TODO Auto-generated catch block  
	                e.printStackTrace();  
	            }  
	        }  
	}
}
