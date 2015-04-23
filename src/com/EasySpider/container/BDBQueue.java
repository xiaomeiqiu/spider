package com.EasySpider.container;

import java.io.FileNotFoundException;
import java.util.Set;
import java.util.Map.Entry;
import com.sleepycat.bind.EntryBinding;
import com.sleepycat.bind.serial.SerialBinding;
import com.sleepycat.bind.serial.StoredClassCatalog;
import com.sleepycat.collections.StoredMap;
import com.sleepycat.je.DatabaseException;


public class BDBQueue extends dbQueue implements Queue{
	private StoredMap unVisited=null;
	private StoredMap visited=null;
	public BDBQueue(String homeDirectory) throws DatabaseException,FileNotFoundException{
		super(homeDirectory);
		EntryBinding keyBinding=new SerialBinding(javaCatalog, String.class);
		EntryBinding valueBinding=new SerialBinding(javaCatalog, String.class);
		//数据存储的映射视图
		unVisited=new StoredMap (unVisitedDB, keyBinding, valueBinding, true);
		visited=new StoredMap(visitedDB, keyBinding, valueBinding, true);
	}
	//判断未访问数据库是否为空
	public boolean isEmpty(){
		return unVisited.isEmpty();
	}
	//获得下一条记录
	public String getNext()throws Exception{
		String result=null;
		if(!unVisited.isEmpty()){
			Set entrys=unVisited.entrySet();//将StoredMap类型数据转换为set
			Entry<String,String> entry=(Entry<String,String>)unVisited.entrySet().iterator().next();
			result=entry.getValue();
			delete(entry.getKey());
		}
		return result;
	}
	//存入URL
	public boolean putUrl(String url){
		put(url, url);
		return true;
	}
	//将访问过的URL加入visited数据库
	public boolean putUrl_visited(String url){
		put_visited(url, url);	
		return true;
	}
	//存入未访问数据库的方法
	protected void put(Object key,Object value){
		unVisited.putIfAbsent(key, value);
	}
	protected void put_visited(Object key,Object value){
		visited.putIfAbsent(key, value);
	}
	//从未访问数据库中取出数据
	protected Object get(Object key){
		return unVisited.get(key);
	}
	//删除数据库中的记录
	protected Object delete(Object key){
		//放入已访问
		//visited.put(key,unVisited.get(key));
		return unVisited.remove(key);
	}
	//未访问的URL数量
	public int unVisitedNum(){
		return unVisited.size();
	}
	//访问了的URL数量
	public int visitedNum(){
		return visited.size();
	}
	// 根据URL 计算键值，可以使用各种压缩算法，包括MD5 等压缩算法
//	private String caculateUrl(String url) {
//		
//		return url;
//	}
	//测试
//	public static void main(String args[]) throws Exception{
//		BDBQueue bdbQueue=new BDBQueue("E:\\BerkeleyDB\\");
//		bdbQueue.putUrl("http://www.baidu.com");
//		//bdbQueue.delete("http://www.baidu.com");
//		System.out.println(bdbQueue.getNext());
//		bdbQueue.close();
//	}
}
