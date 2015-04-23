package com.EasySpider.dao;

import java.io.File;
import java.util.Queue;

import junit.framework.TestCase;

public class BdbPersistentQueueTest extends TestCase{
	Queue<String> persistentQueue;
	protected void setup()throws Exception {
		super.setUp();
		String dbDir="E:\\BerkeleyDB";  
	    File file=new File(dbDir);  
	    if(!file.exists()||!file.isDirectory()){  
	        file.mkdirs();  
	    }  
	    persistentQueue=new BdbPersistentQueue(dbDir,"pq",String.class); 
	}
	 protected void tearDown() throws Exception {  
	        super.tearDown();  
	        //memoryQueue.clear();  
	        //memoryQueue=null;  
	        persistentQueue.clear();  
	        persistentQueue=null;  
	    }  
}
