package RegularExpression;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.omg.CORBA.PUBLIC_MEMBER;

//import com.sleepycat.je.utilint.Matchpoint;

public class test {
	public static String replace(final String sourcesString,Object [] object){
		//System.out.println(object.length);
		//Pattern pattern=Pattern.compile("");
		String str=sourcesString;
			for(int j=0;j<object.length;j++){
				String[] tmp=(String[]) object[j];
				
					Pattern pattern=Pattern.compile(tmp[0]);
					Matcher matcher=pattern.matcher(str);
					
					str=matcher.replaceAll(tmp[1]);
			}
		return str;
	}
	public static void main(String args[]){
		/*Pattern pattern=Pattern.compile("^java.*");
		Matcher matcher=pattern.matcher("java��һ�ű������");
		boolean b=matcher.matches();
		System.out.println(b);*/
		/*Pattern pattern2=Pattern.compile("[,|]+");
		String[]str=pattern2.split("Java Hello World Java, Hello, , World | Sun");
		for(String s:str)
			System.out.println(s);*/
		Pattern pattern3=Pattern.compile("����");
		Matcher matcher=pattern3.matcher("����Hello World������Hello World,����Hello World");
		//System.out.println(matcher.replaceAll("java"));
		/*StringBuffer sbr=new StringBuffer();
		while(matcher.find()){//������һ������ƥ���
			matcher.appendReplacement(sbr, "java");//��ƥ����ִ��ø������ַ����滻������ַ���������
			System.out.println(sbr.toString());
		}
		
		matcher.appendTail(sbr);//��ʣ���������з��뻺����
		System.out.println(sbr.toString());*/
//		Pattern pattern=Pattern.compile("href=\"(.+?)\"");
//		Matcher matcher2=pattern.matcher("<a href=\"Index.html\">shouye</a>");
//		//System.out.println(matcher2.replaceAll(""));
//		if(matcher2.find())
//			System.out.println(matcher2.group(1));
		Pattern pattern=Pattern.compile("(http://|https://)" +
				"{1}(\\w\\._:\\w@)*(\\w\\..+?){0,2}[\\w\\.:][0-9]*[/\\.]+(.\\w+?(\\w=)+(&\\w)+)*");
		//Pattern pattern=Pattern.compile("(http://|https://){1}[\\w\\.\\-/:]+");
		Matcher matcher2=pattern.matcher("dsdsds<http://dsds/gfgffdfd/sd.jpg/fdf");
		StringBuffer bf=new StringBuffer();
		while(matcher2.find()){
			bf.append(matcher2.group());
			bf.append("\r\n");
			System.out.println(bf.toString());
		}
		String string="javaĿǰ�ķ�չʷ��{0}��-{1}��";
		String [][]object={new String[]{"\\{0\\}","1995"},new String []{"\\{1\\}","2015"}};
		//System.out.println(object.length);
		System.out.println(replace(string,object));
		//replace(string,object);
		
	}
}
