//package com.EasySpider.controller;
//
//import java.io.File;
//import java.io.FileNotFoundException;
//import java.io.UnsupportedEncodingException;
//import java.util.HashSet;
//import java.util.Queue;
//import java.util.Set;
//
//import com.EasySpider.container.BDBQueue;
//import com.EasySpider.dao.BdbEnvironment;
//import com.EasySpider.dao.BdbManager;
//import com.EasySpider.dao.BdbPersistentQueue;
//import com.EasySpider.dao.VisitedPersistentQueue;
//import com.EasySpider.controller.DownloadFile;
//import com.sleepycat.je.Database;
//import com.sleepycat.je.DatabaseConfig;
//import com.sleepycat.je.DatabaseException;
//import com.sleepycat.je.Environment;
//import com.sleepycat.je.EnvironmentConfig;
//import com.sleepycat.je.dbi.DbEnvPool;
//import com.sleepycat.je.rep.monitor.NewMasterEvent;
//
//class MyThread1 implements Runnable{
//	MyThread1(){
//		for(int i=2;i>0;i--){
//			Thread t=new Thread(this,"ThreadSpider"+i);
//			t.start();
//		}
//
//	}
//	public void run(){
//		//MyCrawler
//	}
//}
// class MyCrawler {
//	Queue<String> persistentQueue,visitedPersistentQueue;
//	BdbManager bdbManager;
//	String dbDir;
//	Set<String> set= new HashSet<String>();
//	int newUrl;
//	public MyCrawler(String dbDir,String dbName) throws DatabaseException, FileNotFoundException, UnsupportedEncodingException {
//		// TODO Auto-generated constructor stub
//		File file=new File(dbDir);
//        if(!file.exists()||!file.isDirectory()){
//            file.mkdirs();
//        }
//		persistentQueue=new BdbPersistentQueue<String>(dbDir,"pq",String.class);
//		visitedPersistentQueue=new VisitedPersistentQueue<String>(dbDir,"visitedpq",String.class);
//		bdbManager=new BdbManager(dbDir,dbName);
//	}
//	//????URL
//	private void initCrawlerWithSeeds(String[] seeds) {
//		for(int i=0;i<seeds.length;i++){
//			bdbManager.put(seeds[i]);//??URL?????????????
//			persistentQueue.offer(seeds[i]);//???????????
//			//System.out.println("get:"+bdbManager.get(null));
//		}
//	}
//	public void crawling(final String[] seeds, final String domain) throws Exception{
//		LinkFilter link=new LinkFilter() {
//
//			@Override
//			public boolean accept(String url) {
//				// TODO Auto-generated method stub
//				if(url.contains(domain)){
//					return true;
//				}
//
//				return false;
//			}
//		};
//		initCrawlerWithSeeds(seeds);
//		//System.out.println("unVisitedUrl's number:"+persistentQueue.size());
//		while(persistentQueue.size()>0&&persistentQueue.size()<100&&visitedPersistentQueue.size()<15){//??????????????
//			System.out.println("unVisitedUrl's number:"+persistentQueue.size());
//			String url=persistentQueue.peek();
//			System.out.println("正在访问:"+url) ;
//			if(url==null)
//				continue;
//			DownloadFile downloader=new DownloadFile(domain);
//			downloader.download(url);
//			if(visitedPersistentQueue.size()<15){//???????? ?????????????????15??
//				String headItem=persistentQueue.poll();
//				if(visitedPersistentQueue.offer(headItem)==true){
//					System.out.println("已访问:"+headItem);
//					System.out.println("visitedUrl's number:"+visitedPersistentQueue.size());
//				}
//			}
//
//			//????????????????URLs
//			set.clear();
//			set=HtmlParserTool.extractLinks(url, link);
//			//System.out.println(set.size());
//			//??????????URL??????????URL????
//			newUrl=0;
//			for(String s :set){
//				boolean b=bdbManager.put(s);
//				//System.out.print(b);
//				if(b){
//					if(persistentQueue.size()<50)
//					{
//						persistentQueue.offer(s);//????????????????????????
//						//System.out.println(s);
//					   	newUrl++;
//				    }
//				}
//			}
//			System.out.println("新加入未访问队列的URL:"+newUrl);
//		}
//
//
//	}
//	//???????
//	public void deletedb(){
//		//???? ??????????????????
//		if(persistentQueue.size()>0){
//			persistentQueue.clear();
//		}
//		//???? ??????URL???????????
//		if(bdbManager!=null){
//			bdbManager.clear();
//		}
//		if(visitedPersistentQueue.size()>0)
//			visitedPersistentQueue.clear();
//	//	System.out.println("???????????URL?????"+persistentQueue.size());
//	//	System.out.println("??????????URL?????"+visitedPersistentQueue.size());
//		//System.out.println("MD5??????URL?????"+bdbManager.);
//	}
//	public static void main(String args[]) throws Exception{
//		//BdbPersistentQueue.dbEnv.close();
//		String dbDir="E:\\BerkeleyDB\\test\\";
//		String dbName="url";
//		String domain="baidu.com";//?????
//		MyCrawler mCrawler=new MyCrawler(dbDir,dbName);
//		mCrawler.crawling(new String[]{"http://www.baidu.com/"}, domain);
//		mCrawler.deletedb();
//		//System.out.println("???");
//	}
//}
//
