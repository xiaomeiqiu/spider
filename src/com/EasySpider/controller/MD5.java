package com.EasySpider.controller;

public class MD5 {
	public static String MD5(byte[] source){
		String s=null;
		char hexDigits[] = { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a',
				'b', 'c', 'd', 'e', 'f'}; // 用来将字节转换成十六进制表示的字符
		try{
			java.security.MessageDigest md= java.security.MessageDigest.getInstance("MD5");
			md.update(source);
			byte[] tmp=md.digest();
			char str[]=new char[16*2];
			int k=0;
			for(int i=0;i<tmp.length;i++){
				byte byte0=tmp[i];
				str[k++]=hexDigits[byte0>>> 4 & 0xf];
				str[k++]=hexDigits[byte0 & 0xf];
			}
			s=new String(str);
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return s;
	}
}
