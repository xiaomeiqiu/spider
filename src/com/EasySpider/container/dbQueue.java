package com.EasySpider.container;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.Map.Entry;

import com.sleepycat.bind.serial.SerialBinding;
import com.sleepycat.bind.serial.StoredClassCatalog;
import com.sleepycat.collections.StoredMap;
import com.sleepycat.je.Database;
import com.sleepycat.je.DatabaseConfig;
import com.sleepycat.je.DatabaseException;
import com.sleepycat.je.Environment;
import com.sleepycat.je.EnvironmentConfig;

public abstract class dbQueue {
	private Environment env=null;
	private EnvironmentConfig envCon=null;
	protected Database unVisitedDB=null;//���δ����URL
	protected Database visitedDB=null;//��ŷ��ʹ���URL
	protected Database dbCatalog=null;//һ����������Ϣ
	protected StoredClassCatalog javaCatalog=null;
	//private String dbPath="e:\\BerkeleyDB\\unVisitedQueue\\";
	private final String catalog="java_class_catalog";//filename
	//private StoredMap map=null;
	
	public dbQueue(String homeDirectory)throws DatabaseException,FileNotFoundException{
		/*if(!new File(dbPath).exists()){
			new File(dbPath).mkdir();
		}*/
		
		envCon=new EnvironmentConfig();
		envCon.setAllowCreate(true);
		envCon.setTransactional(true);
		env=new Environment(new File(homeDirectory),envCon);
		//�������Ϣ
		DatabaseConfig dbConfig=new DatabaseConfig();
		dbConfig.setAllowCreate(true);
		dbConfig.setTransactional(true);
		dbCatalog=env.openDatabase(null, catalog, dbConfig);//database is a optional parameter
		javaCatalog=new StoredClassCatalog(dbCatalog);
		//�������
		DatabaseConfig dbConfig2=new DatabaseConfig();
		dbConfig2.setAllowCreate(true);
		dbConfig2.setTransactional(true);
		dbConfig2.setSortedDuplicates(false);
		unVisitedDB=env.openDatabase(null, "unVisitedURL", dbConfig2);//seconde parameter is the database's name
		
		DatabaseConfig dbConfig3=new DatabaseConfig();
		dbConfig3.setAllowCreate(true);
		dbConfig3.setTransactional(true);
		dbConfig3.setSortedDuplicates(false);//һ��key�Ƿ�����ж��ֵ��Ӧ
		visitedDB=env.openDatabase(null, "visitedURL", dbConfig3);
		
//		SerialBinding keyBinding=new SerialBinding(javaCatalog, String.class);
//		SerialBinding valueBinding=new SerialBinding(javaCatalog, String.class);
//		map=new StoredMap(database, keyBinding, valueBinding, true);
	}
	public void close()throws DatabaseException{
		unVisitedDB.close();
		visitedDB.close();
		dbCatalog.close();
		env.cleanLog();
		env.close();
	}
	/*public void enQueue(String url){
		if(!map.containsKey(url)){
			map.put(url, url);
		}
	}*/
	protected abstract void put(Object key,Object value);
	protected abstract void put_visited(Object key,Object value);
	protected abstract Object get(Object key);
	protected abstract Object delete(Object key);
	
//	public String deQueue(){
//		Iterator iterator=map.entrySet().iterator();
//		String url=null;
//		while(iterator!=null&&iterator.hasNext()){
//			Entry<String,String> entry=(Entry<String,String>)iterator.next();
//			url=entry.getKey();
//		}
//		if(url!=null){
//			map.remove(url);
//		}
//		return url;
//	}
//	public boolean isEmpty(){
//		return map.isEmpty();
//	}
//	public boolean containsKey(String url){
//		return map.containsKey(url);
//	}
}
