package com.EasySpider.controller;

import Concurrent.ThreadDemo;
import com.EasySpider.dao.BdbManager;
import com.EasySpider.dao.BdbPersistentQueue;
import com.EasySpider.dao.VisitedPersistentQueue;
import com.sleepycat.je.DatabaseException;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.UnsupportedEncodingException;
import java.util.HashSet;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Created by sony on 2015/4/18.
 */
class MyCrawler {
    Queue<String> persistentQueue,visitedPersistentQueue;
    BdbManager bdbManager;
    String dbDir;
    Set<String> set= new HashSet<String>();
    int newUrl;
    public MyCrawler(String dbDir,String dbName) throws DatabaseException, FileNotFoundException, UnsupportedEncodingException {
        // TODO Auto-generated constructor stub
        File file=new File(dbDir);
        if(!file.exists()||!file.isDirectory()){
            file.mkdirs();
        }
        persistentQueue=new BdbPersistentQueue<String>(dbDir,"pq",String.class);
        visitedPersistentQueue=new VisitedPersistentQueue<String>(dbDir,"visitedpq",String.class);
        bdbManager=new BdbManager(dbDir,dbName);

    }
    private  synchronized void initCrawlerWithSeeds(String[] seeds) {
        System.out.println(Thread.currentThread());

            for(int i=0;i<seeds.length;i++){
                bdbManager.put(seeds[i]);
                persistentQueue.offer(seeds[i]);
            }
    }
    public  synchronized void crawling(final String[] seeds, final String domain) throws Exception{
        LinkFilter link=new LinkFilter() {

            @Override
            public boolean accept(String url) {
                // TODO Auto-generated method stub
                if(url.contains(domain)){
                    return true;
                }

                return false;
            }
        };
        initCrawlerWithSeeds(seeds);
        String headItem=null;
        while(persistentQueue.size()>0&&persistentQueue.size()<100&&visitedPersistentQueue.size()<5){//��������
            System.out.println("unVisitedUrl's number:"+persistentQueue.size());
            String nameThread=Thread.currentThread().getName();
            if(visitedPersistentQueue.size()<5){
                headItem=persistentQueue.poll();
                if(headItem==null){
                    //wait();
                    continue;// if has no unvisited URLS in the db
                }
                else{
                    //notify();
                }
                System.out.println(nameThread+" is entering :"+headItem);
                DownloadFile downloader=new DownloadFile(domain);
                downloader.download(headItem);
                set.clear();
                set=HtmlParserTool.extractLinks(headItem, link);
                newUrl=0;
                for(String s :set){
                    boolean b=bdbManager.put(s);//why not clear urlBDB??????????????????
                    //System.out.println(b);
                    if(b){
                       // System.out.println(persistentQueue.size());
                        if(persistentQueue.size()<50)
                        {
                            persistentQueue.offer(s);
                            newUrl++;
                        }
                    }
                }
                System.out.println("New unVisited Urls :" + newUrl);
                if(visitedPersistentQueue.offer(headItem)==true){
                    System.out.println(nameThread+" had entered :"+headItem);
                    System.out.println("visitedUrl's number:"+visitedPersistentQueue.size());
                }
            }
        }
    }
    public void deletedb(){
        //System.out.println("*****************************");
            if(persistentQueue.size()>0){
                persistentQueue.clear();
            }

        if(bdbManager!=null){
            bdbManager.clear();
        }
        if(visitedPersistentQueue.size()>0)
            visitedPersistentQueue.clear();
    }
}

public class ThreadManager implements Runnable{
    String name;
    Thread t;
    //int num=0;
    public MyCrawler mCrawler;
    public ThreadManager(int i){
        name="Thread"+i;
        t=new Thread(this,name);
        t.start();
        //num++;
    }
    public void run(){
        System.out.println(name+"is running!");
        String dbDir="E:\\BerkeleyDB\\test\\";
        String dbName="url";
        String domain="baidu.com";

        try {
            mCrawler = new MyCrawler(dbDir,dbName);
            mCrawler.crawling(new String[]{"http://www.baidu.com/", "http://www.news.baidu.com/"}, domain);
            //num--;
            //mCrawler.deletedb();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
class demo {
    public static void main(String args[]) {
        CountDownLatch countDownLatch=new CountDownLatch(2);
        ExecutorService exe = Executors.newFixedThreadPool(2);
        ThreadManager tm=null;
        for(int i=2;i>0;i--){
            tm = new ThreadManager(i);
        }
        exe.execute(tm);
        while (true){
            if(exe.isTerminated()){
                break;
            }
        }
        tm.mCrawler.deletedb();
    }
}