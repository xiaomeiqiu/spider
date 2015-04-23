package com.EasySpider.dao;

import java.io.File;

import com.sleepycat.bind.serial.StoredClassCatalog;
import com.sleepycat.je.Database;
import com.sleepycat.je.DatabaseConfig;
import com.sleepycat.je.DatabaseException;
import com.sleepycat.je.Environment;
import com.sleepycat.je.EnvironmentConfig;
import com.sleepycat.je.EnvironmentLockedException;
import com.sleepycat.je.EnvironmentNotFoundException;
import com.sleepycat.je.VersionMismatchException;

public class BdbEnvironment extends Environment{
	//存储自定义的类
	StoredClassCatalog classCatalog=null;
	Database classCatalogDB=null;
    //数据库环境目录 envHome
	public BdbEnvironment(File envHome, EnvironmentConfig configuration)
			throws EnvironmentNotFoundException, EnvironmentLockedException,
			VersionMismatchException, DatabaseException,
			IllegalArgumentException {
		super(envHome, configuration);
		// TODO Auto-generated constructor stub
	}
	public StoredClassCatalog getClassCatalog(){
		if(classCatalog==null){
			DatabaseConfig dbConfig=new DatabaseConfig();
			dbConfig.setAllowCreate(true);
			try{
				classCatalogDB=openDatabase(null, "classCatalog", dbConfig);
				classCatalog=new StoredClassCatalog(classCatalogDB);
			}catch (DatabaseException e) {
				// TODO: handle exception
				throw new RuntimeException(e);
			}
		}
		return classCatalog;
	}
	public synchronized void close()throws DatabaseException{
		if(classCatalogDB!=null)
			classCatalogDB.close();
		super.close();//关闭环境
	}
}
