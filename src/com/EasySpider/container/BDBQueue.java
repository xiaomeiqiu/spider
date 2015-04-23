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
		//���ݴ洢��ӳ����ͼ
		unVisited=new StoredMap (unVisitedDB, keyBinding, valueBinding, true);
		visited=new StoredMap(visitedDB, keyBinding, valueBinding, true);
	}
	//�ж�δ�������ݿ��Ƿ�Ϊ��
	public boolean isEmpty(){
		return unVisited.isEmpty();
	}
	//�����һ����¼
	public String getNext()throws Exception{
		String result=null;
		if(!unVisited.isEmpty()){
			Set entrys=unVisited.entrySet();//��StoredMap��������ת��Ϊset
			Entry<String,String> entry=(Entry<String,String>)unVisited.entrySet().iterator().next();
			result=entry.getValue();
			delete(entry.getKey());
		}
		return result;
	}
	//����URL
	public boolean putUrl(String url){
		put(url, url);
		return true;
	}
	//�����ʹ���URL����visited���ݿ�
	public boolean putUrl_visited(String url){
		put_visited(url, url);	
		return true;
	}
	//����δ�������ݿ�ķ���
	protected void put(Object key,Object value){
		unVisited.putIfAbsent(key, value);
	}
	protected void put_visited(Object key,Object value){
		visited.putIfAbsent(key, value);
	}
	//��δ�������ݿ���ȡ������
	protected Object get(Object key){
		return unVisited.get(key);
	}
	//ɾ�����ݿ��еļ�¼
	protected Object delete(Object key){
		//�����ѷ���
		//visited.put(key,unVisited.get(key));
		return unVisited.remove(key);
	}
	//δ���ʵ�URL����
	public int unVisitedNum(){
		return unVisited.size();
	}
	//�����˵�URL����
	public int visitedNum(){
		return visited.size();
	}
	// ����URL �����ֵ������ʹ�ø���ѹ���㷨������MD5 ��ѹ���㷨
//	private String caculateUrl(String url) {
//		
//		return url;
//	}
	//����
//	public static void main(String args[]) throws Exception{
//		BDBQueue bdbQueue=new BDBQueue("E:\\BerkeleyDB\\");
//		bdbQueue.putUrl("http://www.baidu.com");
//		//bdbQueue.delete("http://www.baidu.com");
//		System.out.println(bdbQueue.getNext());
//		bdbQueue.close();
//	}
}
