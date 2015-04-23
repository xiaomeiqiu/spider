package com.EasySpider.controller;

import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.text.ParseException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import org.htmlparser.Node;
import org.htmlparser.NodeFilter;
import org.htmlparser.Parser;
import org.htmlparser.filters.NodeClassFilter;
import org.htmlparser.filters.OrFilter;
import org.htmlparser.tags.BodyTag;
import org.htmlparser.tags.Html;
import org.htmlparser.tags.ImageTag;
import org.htmlparser.tags.LinkTag;
import org.htmlparser.util.NodeList;
import org.htmlparser.util.ParserException;
import org.htmlparser.util.NodeIterator;
import org.omg.PortableInterceptor.SYSTEM_EXCEPTION;


public class HtmlParserTool {
    private static final String oriCode="UTF-8,gbk,gb2312,ISO-8859-1";
    public static Set<String> extractLinks(String url, LinkFilter filter) {
        Set<String> links = new HashSet<String>();
        try {
            //ȥ��û�õĿո� important���������� invalid http response
            Parser parser = new Parser(url.trim());//parser�޷���������������URL
//            System.out.println(parser.getURL());
            String decode=dectedEncode(url);//������ҳ�ı�������
            parser.setEncoding(decode);//����ΪҪץȡ����ҳ�ı����ʽ
           /* //����frame��ǩ
            NodeFilter frameFilter = new NodeFilter() {
                @Override
                public boolean accept(Node arg0) {
                    // TODO Auto-generated method stub
                    if (arg0.getText().startsWith("frame src=")) {
                        return true;
                    }
                    return false;
                }
            };
            //Orfilter��������<a><img><frame>��ǩ����������ǩ��or�Ĺ�ϵ
            OrFilter linkFilter = new OrFilter(new NodeClassFilter(LinkTag.class), new NodeClassFilter(ImageTag.class));
            OrFilter linkFilter2 = new OrFilter(linkFilter, frameFilter);
            NodeFilter lf=new NodeFilter(){
                @Override
                public boolean accept(Node node) {
                   // System.out.println("nodetext:"+node.getText());
                    if(node.getText().startsWith("a href=")){
                        System.out.println("nodetext:"+node.getText());
                        return true;
                    }
                    return false;
                }
            };*/
            NodeFilter lf1=new NodeClassFilter(LinkTag.class);
            //�õ����о������˵ı�ǩ
            NodeList list = parser.extractAllNodesThatMatch(lf1);
//            System.out.println(list.size());
            for (int i = 0; i < list.size(); i++) {
                Node tag = list.elementAt(i);
                if (tag instanceof LinkTag) {//<a>��ǩ
                    LinkTag link = (LinkTag) tag;
                    String linkUrl = link.getLink();//url
                    String linkText = link.getLinkText();//��������
                    if (filter.accept(linkUrl)) {//���˳����������URL
                        links.add(linkUrl);
                    }
                }/* else if (tag instanceof ImageTag) {//<img>��ǩ
                    //ImageTag link=(ImageTag)list.elementAt(i);
                    ImageTag link = (ImageTag) tag;
                    String linkUrl = link.getImageURL();
                    if (filter.accept(linkUrl))
                        links.add(linkUrl);
                } else {//<frame>��ǩ
                    String frame = tag.getText();
//					System.out.println(frame);
                    int start = frame.indexOf("src=");
                    frame = frame.substring(start);
                    //System.out.println(frame);
                    int end = frame.indexOf(" ");
                    if (end == -1) {
                        end = frame.indexOf(">");
                    }
                    String frameUrl = frame.substring(5, end - 1);
                    //System.out.println(frameUrl);
                    if (filter.accept(frameUrl))
                        links.add(frameUrl);
                }*/
            }
        } catch (ParserException e) {
            // TODO: handle exception
            e.printStackTrace();
        }
        System.out.println("��������URL����="+links.size());
        return links;
    }

    private static String dectedEncode(String url) {
        String [] codeStr=oriCode.split(",");
        for(int i=0;i<codeStr.length;i++){
            if(Compare(url,codeStr[i])){
                return codeStr[i];
            }
        }
        return null;
    }
    public static boolean Compare(String url,String enCode){
        try{
            Parser parser=new Parser(url.trim());
            parser.setEncoding(enCode);
            for(NodeIterator e=parser.elements();e.hasMoreNodes();){
                Node node=(Node)e.nextNode();
               // System.out.println(node.getClass());
                if(node instanceof Html||node instanceof BodyTag)
                    return true;
            }
        }catch (ParserException e){
            e.printStackTrace();
        }
        return false;
    }
    public static void main(String args[]) {
        //����
        Set<String> links = extractLinks("http://www.baidu.com", new LinkFilter() {

            @Override
            public boolean accept(String url) {
                // TODO Auto-generated method stub
                if (url.contains("baidu.com"))
                    return true;
                return false;
            }
        });
        for (String s : links)
            System.out.println(s);
    }
}

