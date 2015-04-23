
import java.io.BufferedReader;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;

import org.apache.commons.httpclient.Header;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpException;
import org.apache.commons.httpclient.HttpStatus;
	
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.methods.PostMethod;

	public class testSpider {
		
		private static HttpClient httpClient=new HttpClient();
		//设置代理服务器
		/*static{
			httpClient.getHostConfiguration().setProxy("172.17.18.84", 8080);
		}*/
		//用get方法抓取
		public static String getHtml(String path)throws HttpException,IOException{
			String html="";
			GetMethod getMethod=new GetMethod(path);
			int statusCode=httpClient.executeMethod(getMethod);
			if(statusCode!=HttpStatus.SC_OK){
				System.err.println("Method failed: " + getMethod.getStatusLine());
			}
			html=getMethod.getResponseBodyAsString();
			getMethod.releaseConnection();
			return html;
		}
		public static String downloadPage(String path)throws HttpException,IOException{
			String html="";
			InputStream inputStream=null;
			OutputStream outputStream=null;
	       
			PostMethod postMethod=new PostMethod(path);
			postMethod.setRequestHeader("accept", "*/*");
		    postMethod.setRequestHeader("connection", "Keep-Alive");
		    postMethod.setRequestHeader("user-agent", "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)");
		    postMethod.setRequestHeader("Accept-Language", "zh-cn,zh;q=0.5");
			
			int statusCode=httpClient.executeMethod(postMethod);
			System.out.println(statusCode);
			//状态码是200
			if(statusCode==HttpStatus.SC_OK){
				System.out.println("*******************");
				String str=postMethod.getResponseBodyAsString();
				postMethod.releaseConnection();//释放连接
				return str;
			}
			//状态码是3XX
			if((statusCode==HttpStatus.SC_MOVED_TEMPORARILY)||(statusCode==HttpStatus.SC_MOVED_PERMANENTLY)||
					(statusCode==HttpStatus.SC_SEE_OTHER)||
					(statusCode==HttpStatus.SC_TEMPORARY_REDIRECT)){
				
				//读取新的URL地址,从头中取出转向的地址
				Header header=postMethod.getResponseHeader("location");
				String location=null;
				if(header!=null){
					location=header.getValue();
					System.out.println("The page was redirected to:" + location);
				}
				else{
					System.err.println("Location field value is null.");
				}
					
				//return html;
			}
			//获取服务器的编码格式
			System.out.println(postMethod.getResponseCharSet());
			BufferedReader in=new BufferedReader(new InputStreamReader
					(postMethod.getResponseBodyAsStream(),
					postMethod.getResponseCharSet()));
			StringBuffer sb=new StringBuffer();
			int chari;
			while((chari=in.read())!=-1){
				sb.append((char)chari);
			}
			html=sb.toString();
			in.close();
			postMethod.releaseConnection();
			return html;
		}
		public static void main(String args[]){
			try{
				String pathString="http://www.baidu.com";
				System.out.println(testSpider.downloadPage(pathString));
				//System.out.println(testSpider.getHtml(pathString));
			}
			catch(HttpException e){
				e.printStackTrace();
			}
			catch(IOException e){
				e.printStackTrace();
			}
		 }
	}

