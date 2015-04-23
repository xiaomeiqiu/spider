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
			//ȥ��httpͷ
			String head=matcher.group(2);
			String substr=url.substring(head.length());
			//�ж��Ƿ�ΪĿ¼��
			int end=matcher.end(3);
			String tmp=url.substring(end).trim();

			//��Ŀ¼�ͽṹ
			if(tmp.length()==0||tmp.indexOf(".")<0){//

				url= substr.replaceAll("[\\?:/*|<>\"]", "_");//��б�����»���������������Ҳ���·��
				return url;
			}
			else if(tmp.indexOf(".")>0){// �����к���ĳ����ַ������.��
				url= substr.replaceAll("[\\?:/*|<>\"]", "_");//��б�����»���������������Ҳ���·��
				return url;
			}
			else{//��html������
				Matcher matcher1=pattern1.matcher(url);
				if(matcher1.find()){//�ǿɻ�ȡԴ�����ҳ������
					url= substr.replaceAll("[\\?/:*|<>\"]", "_");
					return url;
				}
				else{//�Ǹ����ļ�������JPG�� ��������
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
		//����http���ӳ�ʱʱ��
		httpClient.getHttpConnectionManager().getParams().
		setConnectionTimeout(5000);
		GetMethod getMethod=new GetMethod(url);
		//����get����ʱ
		getMethod.getParams().setParameter(HttpMethodParams.SO_TIMEOUT, 5000);
		//�����������Դ���
		getMethod.getParams().setParameter(HttpMethodParams.RETRY_HANDLER, 
				new DefaultHttpMethodRetryHandler());
		//ִ��http get����
		try{
			int statusCode=httpClient.executeMethod(getMethod);
			if(statusCode!=HttpStatus.SC_OK){
				System.err.println("Method failed:"+getMethod.getStatusLine());
				filepath=null;
			}
			//http��Ӧͷ��Ϣ
			Header[] headers=getMethod.getResponseHeaders();
			/*for(Header h:headers){
				System.out.println(h.getName()+" "+h.getValue());
			}*/
			//����http��Ӧ����
			byte[] responseBody=getMethod.getResponseBody();
			//����ҳԴ�ļ����浽��ǰ��Ŀ�ļ����У�����ǿ��Խ�����ҳ�����ͻ���Ŀ¼���Ͳſ��Խ��н���
			if(getFileNameByUrl(url,getMethod.getResponseHeader("content-Type").getValue())!=null){
				filepath=".\\file\\"
						+getFileNameByUrl(url,getMethod.getResponseHeader("content-Type").getValue());
				saveToLocal(responseBody, filepath);
			}
			else{
				System.out.println(url);
				System.out.println("Sorry...This url is not directory or source file...");
			}

			//����������ķ�ʽ��ץȡ����ҳ���ݱ��浽�ļ�
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
	//����
	/*public static void main(String args[]){
		String gdm="sina.com.cn";
		DownloadFile dFile = new DownloadFile(gdm);
		dFile.download("http://news." + gdm + "/china");
	}*/
}
