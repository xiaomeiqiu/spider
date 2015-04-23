package com.EasySpider.controller;

import org.apache.commons.httpclient.*;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.params.HttpMethodParams;

import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


public class DownloadFile {
	public String domain;
	String patternString1;
	String patternString2;
	Pattern pattern;
	Pattern pattern1;
	public DownloadFile(String domain){
		this.domain=domain;
		patternString1="((https?://)[^/]*?"+this.domain+"/?)(.*?)";
		patternString2="((https?://)[^/]*?"+this.domain+"/?[^.]*?).(html|shtml|shtm|htm|asp|php|asp#|cgi|jsp|aspx)";
		pattern=Pattern.compile(patternString1,Pattern.CASE_INSENSITIVE+Pattern.DOTALL);
		pattern1=Pattern.compile(patternString2,Pattern.CASE_INSENSITIVE+Pattern.DOTALL);
	}
	public String getFileNameByUrl(String url,String contentType){
		Matcher matcher=pattern.matcher(url);
		if(matcher.find()){
			//去除http头
			String head=matcher.group(2);
			String substr=url.substring(head.length());
			//判断是否为目录型
			int end=matcher.end(3);
			String tmp=url.substring(end).trim();

			//是目录型结构
			if(tmp.length()==0||tmp.indexOf(".")<0){//

				url= substr.replaceAll("[\\?:/*|<>\"]", "_");//把斜线用下划线替代否则会出现找不到路径
				return url;
			}
			else if(tmp.indexOf(".")>0){// 参数中含有某个网址（包含.）
				url= substr.replaceAll("[\\?:/*|<>\"]", "_");//把斜线用下划线替代否则会出现找不到路径
				return url;
			}
			else{//是html等类型
				Matcher matcher1=pattern1.matcher(url);
				if(matcher1.find()){//是可获取源代码的页面类型
					url= substr.replaceAll("[\\?/:*|<>\"]", "_");
					return url;
				}
				else{//是各种文件类型如JPG等 待定！！
					return null;
				}
			}
		}
		return null;
	}
	private void saveToLocal(byte[] data,String filepath){
		try{
			DataOutputStream out=new DataOutputStream(
					new FileOutputStream(new File(filepath))); 
			for(int i=0;i<data.length;i++){
				out.write(data[i]);
			}
			out.flush();
			out.close();
		}catch (IOException e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
	public void download(String url){
		//System.out.println(url);
		String filepath="";
		HttpClient httpClient=new HttpClient();
		//设置http连接超时时间
		httpClient.getHttpConnectionManager().getParams().
		setConnectionTimeout(5000);
		GetMethod getMethod=new GetMethod(url);
		//设置get请求超时
		getMethod.getParams().setParameter(HttpMethodParams.SO_TIMEOUT, 5000);
		//设置请求重试处理
		getMethod.getParams().setParameter(HttpMethodParams.RETRY_HANDLER, 
				new DefaultHttpMethodRetryHandler());
		//执行http get请求
		try{
			int statusCode=httpClient.executeMethod(getMethod);
			if(statusCode!=HttpStatus.SC_OK){
				System.err.println("Method failed:"+getMethod.getStatusLine());
				filepath=null;
			}
			//http响应头信息
			Header[] headers=getMethod.getResponseHeaders();
			/*for(Header h:headers){
				System.out.println(h.getName()+" "+h.getValue());
			}*/
			//处理http响应内容
			byte[] responseBody=getMethod.getResponseBody();
			//将网页源文件保存到当前项目文件夹中，如果是可以解析的页面类型或是目录类型才可以进行解析
			if(getFileNameByUrl(url,getMethod.getResponseHeader("content-Type").getValue())!=null){
				filepath=".\\file\\"
						+getFileNameByUrl(url,getMethod.getResponseHeader("content-Type").getValue());
				saveToLocal(responseBody, filepath);
			}
			else{
				System.out.println(url);
				System.out.println("Sorry...This url is not directory or source file...");
			}

			//或者用下面的方式将抓取到网页内容保存到文件
			/*InputStream in=getMethod.getResponseBodyAsStream();
			OutputStream out=new FileOutputStream(new File(filepath));
			int chari=-1;
			while((chari=in.read())!=-1){
				out.write(chari);
			}
			if(in!=null)
				in.close();
			if(out!=null)
				out.close();*/
			
		}catch (HttpException e) {
			// TODO: handle exception
			System.out.println("please check your provided http address");
			e.printStackTrace();
		}catch (IOException e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			getMethod.releaseConnection();
		}
	}
	//测试
	/*public static void main(String args[]){
		String gdm="sina.com.cn";
		DownloadFile dFile = new DownloadFile(gdm);
		dFile.download("http://news." + gdm + "/china");
	}*/
}
