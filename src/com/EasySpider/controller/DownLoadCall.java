package com.EasySpider.controller;

import java.net.URL;
import java.util.concurrent.Callable;


public class DownLoadCall implements Callable<String>{
	private String url;
	public DownLoadCall(String u){
		url=u;
	}
	public String call()throws Exception{
		String content=null;
		DownloadFile df=new DownloadFile("");
		df.download(url);
		return content;
	}
}
