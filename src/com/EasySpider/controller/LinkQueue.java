package com.EasySpider.controller;
import java.util.HashSet;
import java.util.PriorityQueue;
import java.util.Set;


public class LinkQueue {
	private static Set visitedUrl=new HashSet();
	private static PriorityQueue unVisitedUrl=new PriorityQueue();
	//获得URL队列
	public static PriorityQueue getUnVisitedUrl(){
		return unVisitedUrl;
	}
	public static void addVisitedUrl(String url ){
		visitedUrl.add(url);
	}
	public static void removeVisitedUrl(String url){
		visitedUrl.remove(url);
	}
	public static Object UnVisitedUrlDequeue(){
		return unVisitedUrl.poll();
	}
	public static void addUnvisitedUrl(String url){
		if(url!=null&&!url.trim().equals("")
				&&!visitedUrl.contains(url)
				&&!unVisitedUrl.contains(url)){
			unVisitedUrl.add(url);
		}
	}
	//统计访问过了的URL数量
	public static int getVisitedUrlNum(){
		return visitedUrl.size();
	}
	//判断未访问URL队列是否为空
	public static boolean unVisitedUrl_isEmpty(){
		return unVisitedUrl.isEmpty();
	}
}
