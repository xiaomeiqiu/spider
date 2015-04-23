package com.EasySpider.container;

public interface Queue {
//	public void enQueue(String url);
//	public String deQueue();
	public boolean isEmpty();
//	public boolean containsKey(String url);
	public String getNext()throws Exception;
	public boolean putUrl(String url)throws Exception;
	public boolean putUrl_visited(String url)throws Exception;
}
