package RegularExpression;

import java.util.HashSet;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class TestString {
	//public static final String patternString1="[^\\s]*((<\\s*[aA]\\s+(href\\s*=[^>]+\\s*)>)(.*)</[aA]>).*";
	public static final String patternString2="href\\s*=\\s*\"([http|https]*://.*?)\"";
	//public static final String patternString3=".*href\\s*=\\s*(\"|')http://.*";
	//public static Pattern pattern1=Pattern.compile(patternString1,Pattern.DOTALL);
	public static Pattern pattern2=Pattern.compile(patternString2,Pattern.DOTALL);
	//public static Pattern pattern3=Pattern.compile(patternString3,Pattern.DOTALL);
	public static final String patternStr="(http|https)://";
	public static Pattern pattern=Pattern.compile(patternStr);
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		/*String s="<a href=\"http://tech.sina.com.cn/z/sinawap/\">s</a> <a traget=\"_blank\" href=\"https://www.baidu.com/\">°Ù¶È</a>";
		Set<String> set=new HashSet<String>();
		parseUrl(set,s);*/

		Matcher matcher=pattern.matcher("http://");
		if(matcher.find()){
			System.out.println(matcher.group());
		}
		
	}
	public static void parseUrl(Set<String> set,String s){
		Matcher matcher=null;
		String rs=null;
		int flag=0;
		if(s!=null){
			matcher=pattern2.matcher(s);
				while(matcher.find()){
					//flag++;
					rs=matcher.group(1);
					set.add(rs);
					System.out.println(rs);
				}
		}
		//System.out.println(flag);
//		for(String str:set){
//			System.out.println(str);
//		}
	}
}
