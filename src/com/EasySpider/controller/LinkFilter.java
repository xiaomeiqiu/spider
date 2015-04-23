package com.EasySpider.controller;

public interface LinkFilter {
	public boolean accept(String url);
}
