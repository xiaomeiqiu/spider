<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--李书航</title>

	<script src="/static/js/clickMonitor.js?v=20131212"></script>
	<script type="text/javascript" src="/static/js/usermonitor.js?v=20131212"></script>
    <script src="/static/js/baiduTemplate.js?v=20131212"></script>
    <link href="/static/css/all_7f51415.css" type="text/css" rel="stylesheet"/>
<script src="/static/js/libs/tangram/tangram-1.5.2.2.js?v=20130128" type="text/javascript"></script>
<script src="/static/js/libs/jquery/jquery.min.js?v=20131212" type="text/javascript"></script>
<script src="/static/js/libs/jquery/jquery.cookie.js" type="text/javascript"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?7fe4ae9e1d0d01bcf748d066979cd2aa";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


    <script>
        var on=baidu.event.on;Fe = baidu;
        var PAGE_DATA = {
            page:1,
            pagesize:20,
            authorid:'127454',
            artical_list_num: 20,
            prevarticalid : '49873'
        }
        var serverData = {
            tokentm : '1429623973',
            token : ''
        }
    </script>

</head>
<body class="authorPage">

<style>
#menu{height:60px;border-right:none;left:240px;}
#menu a{color:#333;height:21px;width:70px;line-height:21px;position:relative;top:20px;margin:0 10px;border:0!important;}
#menu a:hover{background: none;text-decoration: none;color:#2393df;}
#menu a.current{background:none;color:#2393df;}
#menu a.current:hover{background:none;text-decoration: none;}
#menu a span{width:70px;height:1px;display:block;margin:19px auto 0px;_margin-top:-4px;}
#menu a:hover span,#menu a.current span{border-bottom:4px solid #2393df;}
.top-main{position:relative;width:982px;margin:0 auto;height:0px;}
.top-main a{display: block;width:192px;height:68px;background: url(/static/images/03.png) no-repeat;text-decoration: none;top:-62px;left:0px;position:absolute;z-index:9999;}
.search{position:absolute;right:230px;top:15px;height:30px;}
.search_box{width:auto;height:100%;padding-right:5px;padding-left:28px;overflow:hidden;}
.search_form{position: relative;width:195px;height:28px;border:1px solid #ccc;background: #FAFAFA;}
.search_txt{display:block;position: absolute;top:4px;left:28px;font-size:14px;font-family:"宋体","Hiragino Sans GB";color:#c2c2c2;}
.search_input{width:100%;height:26px;line-height:26px;display:block;border:none;border-width: 0px;background: #FAFAFA;}
.search_btn{position: absolute;top: 0px;left: 0px;display:block;width:28px;height:28px;text-align:center;line-height: 24px;}
.search_submit{background: url(/static/images/header_search_icon.png) no-repeat;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled='true',sizingMethod='scale',src='/static/images/header_search_icon.png');_background:none;width:16px;height:16px;border:none;cursor:pointer;*margin-top:5px;}
#header{background:#fff;border-bottom:2px solid #EEE;height:60px;}
#usrbar{top:20px}
#usrbar .header_baidu,
#usrbar .header_home,
#usrbar .header_person{color:#666;display:inline-block;*display:inline;*zoom:1;height:18px;padding: 0 3px; vertical-align: top}

.userbox{position:relative;width:100%;height:0px;left:0px;z-index:9999;}
.userbox ul{position:absolute;top:0px;right:0px;border: 1px solid #999;width:80px;height:60px;background:#fff;padding:0px;overflow:hidden;*clear:both;}
.userbox li{width:100%;height:30px;margin:0px;}
#usrbar li a{height:100%;display:block;line-height:30px;padding:0px 0px 0px 5px;}
#usrbar li a:hover{background:none repeat scroll 0 0 #ebebeb; text-decoration: none}
#register{width:26px;}
#usrbar .header_person:hover,
#usrbar .header_baidu:hover,
#usrbar .header_home:hover{color:#2393df;cursor:pointer;}

#login_user{display:inline-block;*display:inline;*zoom:1;position:relative; vertical-align: top;width:100px;margin-right:5px;}
#loged{width:100px; text-align: right;overflow: hidden;white-space: normal;word-wrap: break-word;word-break: break-all;color:#666;display:block;height:18px;padding: 0 6px!important;}
</style>
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504212146'></script>
<div id="header" alog-group="log-header">
	<div class="header-content">
        <div id="menu"><a href="http://baijia.baidu.com"  style="border-left:0px;">首页<span></span></a><a href="http://baijia.baidu.com/?tn=listauthor" >作家<span></span></a><a href="http://baijia.baidu.com/?tn=listtopic" >争鸣<span></span></a></div>

<div class="search">
  <form method="get" action="http://baijia.baidu.com/" class="search_form" onSubmit="return chkForm(this);">
    <span title="搜索" alt="搜索" class="search_btn">
      <input type="submit" class="search_submit" value="">
    </span>
    <div class="search_box" >
      <label for="search" class="search_txt" id="search_txt"></label>
      <input type="hidden" name="tn" value="search">
      <input type="text" id="search" maxlength="50" name="word" autocomplete="off" class="search_input">
    </div>
  </form>
</div>
        <div id="usrbar">
                    <a href="javascript:void(0);" id="login" class="header_person" >登录</a>
          <a href="http://news.baidu.com" class="header_home" target="_blank">新闻首页</a>
          <a class="header_baidu" target="_blank" href="http://www.baidu.com">百度</a>
        </div>
	</div>
</div>
<div class="top-main"><a href="http://baijia.baidu.com" ></a></div>
<script>
(function(baidu, undefined) {
    window.instance = passport.pop.init({
         apiOpt: {
             staticPage: 'http://'+location.host+'/static/html/v3Jump.html',
             product: 'xw1',
             memberPass: true,
             charset:'utf-8',
             u:location.href,
             safeFlag: 0
         },
         authsite:['tsina','renren','qzone','tqq'],
	       authsiteCfg:{act:'implicit'},
         tangram: true,
         onLoginSuccess: function (args) {
            // 发送统计日志统计pc主动登陆用户UV
            args.returnValue = false;
            sendLog({
                m: 52,
                a: 0,
                args: args
            });
         },
         onShow: function () {
            sendLog({
                m: 52,
                a: 2
            });
         }
    });
    baidu.on('login', 'click', function(event) {
         baidu.event.preventDefault(event || window.event);
         sendLog({
            m: 52,
            a: 1
         });
         instance.show();
    });
})(window.baidu);

function sendLog(option) {
  var url = 'http://nsclick.baidu.com/v.gif?pid=107&m=' + option.m + '&a=' + option.a + '&v=' + new Date().getTime();

  $('<img/>')
    .one('load', function() {
        if (option.args){
            location.href = option.args.rsp.data.u;
        }
    })
    .each(function() {
      if(this.complete) $(this).load();
    })
    .attr('src', url);
}
</script>
<script type="text/javascript">
	var __search = baidu.g("search") ;
	__search && baidu.on(__search, 'blur', function(e){
		if(!__search.value){
			baidu.show('search_txt');
		}
	});
	__search && baidu.on(__search, 'focus', function(e){
		baidu.hide('search_txt');
	});
	function chkForm(e){
		if(!__search.value){
			return false;
		}
		return true ;
	};
</script>
<script type="text/javascript">
	var __login_user = baidu.g("login_user");
	var __userbox = baidu.g("userbox"),myTimeout;
  var uid="";
	__login_user && baidu.on(__login_user,'mouseenter',function(e){
    if(myTimeout){
      clearTimeout(myTimeout);
    }
		baidu.show("userbox");
	});
	__login_user && baidu.on(__login_user,'mouseleave',function(e){
    myTimeout = setTimeout(function(){
      baidu.hide("userbox");
    },500);

	});
	var __logout = baidu.g("logout");
	if(__logout){
    var uhref = encodeURIComponent(location.href) ;
    if(uhref.indexOf("userinfo") > 0 ){
      __logout.href="http://passport.rdtest.baidu.com/?logout&u="+encodeURIComponent("http://baijia.baidu.com/");
    }else{
      __logout.href="http://passport.rdtest.baidu.com/?logout&u="+uhref;
    }

  }
  if(!uid){
    $('#cmtbox textarea') && $('#cmtbox textarea').val('');
  }

</script>

<style>
.banner_box {width:100%;height:300px;position:relative;z-index:-99999;}
.banner_box .bg{width:100%;height:300px;}
.banner_box .info_box{position:relative;width:980px;height:0px;margin:0 auto;font-family: "微软雅黑";color:#fff;}
.author-pic {position: absolute;left: 0px;top: -220px;width:130px;height:130px;}
.author-pic img{width:130px;height:130px;}
.author-name {position: absolute;left: 175px;top: -220px;font-size:32px;font-weight:bold;}
.author-text {position: absolute;left: 175px;top: -175px;font-size:14px;color:#fff;width:550px;text-align:left;opacity:0.6;filter:alpha(opacity=60);-moz-opacity:0.6;font-family:'微软雅黑';}
.author-word{position: absolute;left: 175px;top: -150px;width:550px;font-size:16px;word-wrap: break-word;
word-break: break-all;opacity:0.8;filter:alpha(opacity=80);-moz-opacity:0.8;}
.author-data{position:absolute;right:0px;top:-215px;height:64px;width:auto;}
.author-data .article-box{float:left;text-align:right;}
.author-data .line{float: left;border-left: 1px solid #fff;height: 64px;width: 0px;opacity:0.5;filter:alpha(opacity=50);-moz-opacity:0.5;}
.author-data .view-box{float:left;}
.author-data .article-num{margin-right:26px;display:block;font-family:"Arial";font-size:24px;}
.author-data .article{margin-right:26px;font-family:"微软雅黑";font-size:18px;opacity:0.5;filter:alpha(opacity=50);-moz-opacity:0.5;}
.author-data .page-view{margin-left:26px;display:block;font-family:"Arial";font-size:24px;}
.author-data .view{margin-left:26px;font-family:"微软雅黑";font-size:18px;opacity:0.5;filter:alpha(opacity=50);-moz-opacity:0.5;}
a.author-rss{display:block;width:125px;height:45px;border-radius:25px;border:2px solid #fff;position:absolute;right:0px;top:180px;cursor:pointer;line-height:45px;text-align:center;color:#fff;font-size:20px;font-family:'微软雅黑';opacity:0.8;filter:alpha(opacity=80);-moz-opacity:0.8;}
a.author-rss:hover{opacity:1;filter:alpha(opacity=100);-moz-opacity:1;}



.l-main-col{overflow:visible;border:none;width:730px;}
.l-right-col{border:none;width:225px;height:490px;padding:40px 0 0;}

#header{opacity:0.8;filter:alpha(opacity=80);-moz-opacity:0.8;}
.banner_box{height:370px;margin-top:-72px;}
.banner_box .bg{height:370px;}
.bottomline{border-bottom: 1px solid #e6e6e6;height: 0px;width: 650px;margin-left: 26px;}
.add{background: url(/static/images/author_add.png) no-repeat;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled='true',sizingMethod='scale',src='/static/images/author_add.png');_background:none;width:21px;height:21px;float:left;margin: 12px 10px 10px 25px;_margin-left:12px;}
.minus{background:#fff;width:21px;height:4px;_font-size:2px;margin:20px 10px 10px 15px;_margin-left:7px;float:left;}
.rss_txt{float:left;color:#fff;}
</style>
<div style="position:relative;width:982px;height:0px;margin:0 auto;"><a class="author-rss" id="author-rss" href="javascript:void(0);"><div class="add" id="rss_icon"></div><span class="rss_txt" id="rss_txt">关注</span></a></div>
<div class="banner_box">
    <img class="bg" src="/static/images/author_banner_bg.jpg">
    <div class="info_box">
        <div class="author-pic"><img src="http://f.hiphotos.baidu.com/news/pic/item/a044ad345982b2b7fdb7320d35adcbef77099bca.jpg"></div>
        <div class="author-name">李书航</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">135</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">2,561,756</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">新媒体从业者</div>
        <p class="author-word">@lishuhang</p>    </div>
</div>
<!--div id="focustop"-->
<div id="body" class="clearfix" >
    <!--div class="content clearfix"-->
    <div class="l-main-col">
                <style>
        .feeds-item-time{position:absolute;right:0px;top:27px;color:#bbb;font-weight:normal;_right:20px;}
        .feeds-item .feeds-item-info span a.feeds-item-author{width: auto;padding-left: 0px;background: none;color:#3a83b8;}
        .feeds-item .feeds-item-info span a.feeds-item-author:hover{text-decoration: underline;}
        </style>
        <div class="feeds authorFeeds" id="feeds">
                    <div class="feeds-item" id="item-54466">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/54466" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C1123%2C674%3Bw%3D638/sign=996821c1a2efce1bfe64928a9261dfee/5243fbf2b2119313b9f99d8760380cd791238d4a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/54466" target="_blank" mon="col=13&pn=1">智能车“占领”上海车展</a></h3>
                <p class="feeds-item-text">可以说在汽车的革新方面，车企占有绝对意义上的主导地位，而智能厂商只是各司其职地为汽车提供技术方案。<a href="http://lishuhang.baijia.baidu.com/article/54466" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10946" target="_blank">汽车
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28323" target="_blank">上海车展
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11214" target="_blank">智能汽车
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="10:23"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54447">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/54447" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C0%2C757%2C454%3Bw%3D638/sign=29dc4478cf8065386fa5fe53aaed8d74/838ba61ea8d3fd1ffbfb630c354e251f95ca5f12.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/54447" target="_blank" mon="col=13&pn=2">苹果买光伏果然只为“赶考”</a></h3>
                <p class="feeds-item-text">苹果的环境责任报告基本可以终结过去几天中国光伏业者和相关投资人的所有美丽幻想。<a href="http://lishuhang.baijia.baidu.com/article/54447" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14827" target="_blank">环保
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20876" target="_blank">光伏
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="06:54"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54336">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/54336" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D73%2C0%2C1125%2C675%3Bw%3D638/sign=ab1e4d52fd1986185508b5c477da1d5f/9f2f070828381f30f121459aac014c086e06f0cd.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/54336" target="_blank" mon="col=13&pn=3">巅峰过后的细分行业：从血战到整合</a></h3>
                <p class="feeds-item-text">当初如果一个行业从爆发状态收缩的话，那么最终只会是你死我活，打得两败俱伤。现在，已经改成了让人看得眼花缭乱的合并……<a href="http://lishuhang.baijia.baidu.com/article/54336" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10467" target="_blank">58
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12833" target="_blank">赶集
                        </a>
                                        </p>
                    <span class="count">阅读（837）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54062">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/54062" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C83%2C1280%2C768%3Bw%3D638/sign=b2f5d01672c6a7efad69f266c0ca8369/3b292df5e0fe9925e9d51c9930a85edf8cb17119.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/54062" target="_blank" mon="col=13&pn=4">刑满释放人员可以做专车司机吗？</a></h3>
                <p class="feeds-item-text">不管是一开始的处罚，还是处罚结束后社会对其的反应，都并没有考虑到不同罪犯的社会危害性各不相同这一点。<a href="http://lishuhang.baijia.baidu.com/article/54062" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25060" target="_blank">专车
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13660" target="_blank">黑车
                        </a>
                                        </p>
                    <span class="count">阅读（2821）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54041">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/54041" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C52%2C640%2C384%3Bw%3D638/sign=e3c219dcbc99a9012f7a017620a5264e/d01373f082025aaf58fdbb03ffedab64024f1a2f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/54041" target="_blank" mon="col=13&pn=5">吃饭优先还是公平优先</a></h3>
                <p class="feeds-item-text">网络中立政策显然不应该适用于那些连话费都交不起的人。<a href="http://lishuhang.baijia.baidu.com/article/54041" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14022" target="_blank">网络中立
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11563" target="_blank">印度
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11230" target="_blank">FACEBOOK
                        </a>
                                        </p>
                    <span class="count">阅读（1107）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53859">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/53859" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C882%2C529%3Bw%3D638/sign=6fe66e1cf41f3a294e878f8ea4159001/0824ab18972bd407d6481c3f7f899e510eb30961.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/53859" target="_blank" mon="col=13&pn=6">提网速降网费不仅为了"最后一亿人"</a></h3>
                <p class="feeds-item-text">人们会比起可怜的追求降价、免费，更注重一些更重要更宝贵的东西，比如隐私，比如不受广告侵扰，比如提升生活的效率和品质。<a href="http://lishuhang.baijia.baidu.com/article/53859" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28420" target="_blank">网费
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10555" target="_blank">运营商
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14863" target="_blank">宽带
                        </a>
                                        </p>
                    <span class="count">阅读（2129）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53860">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/53860" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C37%2C1000%2C600%3Bw%3D638/sign=4f42aecf229759ee5e1f3a8b8fcb6f25/f7246b600c338744ac40e5be550fd9f9d62aa06f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/53860" target="_blank" mon="col=13&pn=7">看到民族企业如此霸道我也就放心了</a></h3>
                <p class="feeds-item-text">你说小米抄袭 Segway，它顺手就把 Segway 给买了，这种有钱任性的性格会把你噎死，但这不也是现在中国的个性吗？<a href="http://lishuhang.baijia.baidu.com/article/53860" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18446" target="_blank">Segway
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28421" target="_blank">赛格威
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53667">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/53667" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C68%2C800%2C480%3Bw%3D638/sign=74450cf88e82b90129e299734ebd8541/d788d43f8794a4c2c6a7c0f40af41bd5ac6e396c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/53667" target="_blank" mon="col=13&pn=8">一场“……让你窒息”的发布会</a></h3>
                <p class="feeds-item-text">贾的本意似乎是想让人们赞叹他的大手笔和转型的魄力，但是早已经见惯了风雨的科技记者们却并不买账。转型这个词现在多少都带点儿骂人的意思了。<a href="http://lishuhang.baijia.baidu.com/article/53667" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10144" target="_blank">乐视
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11984" target="_blank">贾跃亭
                        </a>
                                        </p>
                    <span class="count">阅读（8536）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53345">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/53345" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C1082%2C649%3Bw%3D638/sign=99ddf2e5958fa0ec6b883e4d1ba775de/1f178a82b9014a900d0e766bad773912b31bee30.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/53345" target="_blank" mon="col=13&pn=9">“翔黄翔黄的”苹果已经熟透了</a></h3>
                <p class="feeds-item-text">在颠覆苹果的对手当中，乐视按排名都不能算是体量大的。它想颠覆也得排队。<a href="http://lishuhang.baijia.baidu.com/article/53345" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18486" target="_blank">手表
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10144" target="_blank">乐视
                        </a>
                                        </p>
                    <span class="count">阅读（4795）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53347">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/53347" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C84%2C1200%2C720%3Bw%3D638/sign=b59c20d2309b033b38c7a69a28fe1aeb/902397dda144ad343834ba51d4a20cf430ad8558.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/53347" target="_blank" mon="col=13&pn=10">在纽约创业，去办公室隔壁敲上市钟</a></h3>
                <p class="feeds-item-text">所有的创业公司都必将有一个退出机制，不管是被大公司收购还是上市。纽约的特性决定了在这里的公司，最终归宿是上市的会更多一点。<a href="http://lishuhang.baijia.baidu.com/article/53347" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11951" target="_blank">纽约
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10104" target="_blank">创业
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10794" target="_blank">上市
                        </a>
                                        </p>
                    <span class="count">阅读（621）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53091">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/53091" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C78%2C728%2C437%3Bw%3D638/sign=67184e3c3d01213fdb7c149c69d71ae6/21a4462309f79052722a3ddb08f3d7ca7bcbd51a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/53091" target="_blank" mon="col=13&pn=11">谁才是 Messenger ？</a></h3>
                <p class="feeds-item-text">历史上，MSN、雅虎、黑莓和 Facebook 都使用过 Messenger 作为自己的产品名，因为前几个坏榜样，这个名字像是遭受了诅咒一般。<a href="http://lishuhang.baijia.baidu.com/article/53091" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11230" target="_blank">FACEBOOK
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10296" target="_blank">微软
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28217" target="_blank">skype
                        </a>
                                        </p>
                    <span class="count">阅读（2153）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53087">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/53087" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D125%2C0%2C1062%2C637%3Bw%3D638/sign=8e9e8306f91f4134f4785f3e182ea7ff/359b033b5bb5c9ea3d4e1d06d139b6003bf3b391.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/53087" target="_blank" mon="col=13&pn=12">今天是 Apple Watch 日</a></h3>
                <p class="feeds-item-text">考虑到一代 iPhone 已经开始增值，黄金版 Apple Watch 的收藏增值潜力几乎是板上钉钉。<a href="http://lishuhang.baijia.baidu.com/article/53087" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18486" target="_blank">手表
                        </a>
                                        </p>
                    <span class="count">阅读（10万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52770">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/52770" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C34%2C1280%2C768%3Bw%3D638/sign=53b2c4622adda3cc1fabe2603cd91532/37d12f2eb9389b505746bdaf8135e5dde6116e95.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/52770" target="_blank" mon="col=13&pn=13">收购传言两则：AMD和Twitter</a></h3>
                <p class="feeds-item-text">过去 24 小时内有两条“传”“或”类消息已经准备好，就差辟谣出来了。<a href="http://lishuhang.baijia.baidu.com/article/52770" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13887" target="_blank">AMD
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10361" target="_blank">twitter
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52768">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/52768" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C43%2C649%2C389%3Bw%3D638/sign=d6d94be3bd389b502cb0ba12b805c9e9/bf096b63f6246b60ec3be389eff81a4c510fa212.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/52768" target="_blank" mon="col=13&pn=14">莆田系对百度说“不”的底气何来？</a></h3>
                <p class="feeds-item-text">很多服务诞生初期都是以大城市的情况作为出发点而设计的。人们很容易犯的一个错误就是以大城市的状况推断全国的状况。<a href="http://lishuhang.baijia.baidu.com/article/52768" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10132" target="_blank">百度
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27694" target="_blank">莆田系
                        </a>
                                        </p>
                    <span class="count">阅读（483）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52631">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/52631" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C0%2C750%2C450%3Bw%3D638/sign=d2ddd4321e4c510fba8bb85a5d69091d/f11f3a292df5e0feccbc83fb586034a85fdf72a7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/52631" target="_blank" mon="col=13&pn=15">人形机器人可能都得向谷歌交授权费</a></h3>
                <p class="feeds-item-text">丧失自我意识是我们人类最可怕的事情。然而目前我们显然没有把机器人当人，我们把掌握机器人的“精神个性”当做它们的一种必要功能。<a href="http://lishuhang.baijia.baidu.com/article/52631" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12752" target="_blank">机器人
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10213" target="_blank">谷歌
                        </a>
                                        </p>
                    <span class="count">阅读（5万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51022">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/51022" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D47%2C0%2C562%2C337%3Bw%3D638/sign=1a775a959916fdfacc239cae89bbbb78/d52a2834349b033be62d5d6411ce36d3d439bde3.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/51022" target="_blank" mon="col=13&pn=16">“足记”的暗淡命运是否已经注定？</a></h3>
                <p class="feeds-item-text">意外之财就和身外之物是一个道理，尝鲜客们来了又走，至少不会对软件的初衷有伤害。<a href="http://lishuhang.baijia.baidu.com/article/51022" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27571" target="_blank">足记
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-25"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50492">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/50492" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D251%2C0%2C773%2C464%3Bw%3D638/sign=bdd7af9272c6a7efad69f266c0c89a60/bd315c6034a85edfd777f46e4d540923dc547587.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/50492" target="_blank" mon="col=13&pn=17">可穿戴普及的第一步是什么？</a></h3>
                <p class="feeds-item-text">对于一个之前没有戴手表习惯的人来说，要培养出手腕上有东西的习惯，后面的事情才可以接着谈。<a href="http://lishuhang.baijia.baidu.com/article/50492" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18486" target="_blank">手表
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19183" target="_blank">手环
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11253" target="_blank">可穿戴
                        </a>
                                        </p>
                    <span class="count">阅读（6738）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-21"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50222">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/50222" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C0%2C1201%2C721%3Bw%3D638/sign=7a047c8eab51f3ded7fde324a9dedc2f/0dd7912397dda1444a26d8f6b6b7d0a20cf48643.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/50222" target="_blank" mon="col=13&pn=18">网易新闻客户端5.0的新变化</a></h3>
                <p class="feeds-item-text">新闻客户端产品依然是重度依赖编辑运营的，而几个编辑的口味也决定了大多数人可以看到的东西。<a href="http://lishuhang.baijia.baidu.com/article/50222" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10110" target="_blank">新闻
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10419" target="_blank">网易
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18435" target="_blank">客户端
                        </a>
                                        </p>
                    <span class="count">阅读（427）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-19"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50181">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/50181" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C0%2C690%2C414%3Bw%3D638/sign=b0f67af361380cd7f251f8ad9c748104/a71ea8d3fd1f41349782803d211f95cad1c85e3f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/50181" target="_blank" mon="col=13&pn=19">微软昨天都搞了什么大新闻？</a></h3>
                <p class="feeds-item-text">相对完全惊呆了的中国人，外国科技媒体显然还没完全感受到这些消息真正给市场带来的冲击。<a href="http://lishuhang.baijia.baidu.com/article/50181" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10296" target="_blank">微软
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10091" target="_blank">腾讯
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10133" target="_blank">360
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-19"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49873">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://lishuhang.baijia.baidu.com/article/49873" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C813%2C488%3Bw%3D638/sign=356db2c0cfef76092844c3df13ed8ffc/6609c93d70cf3bc7a6a47bb1d500baa1cc112ac2.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://lishuhang.baijia.baidu.com/article/49873" target="_blank" mon="col=13&pn=20">销魂的 12306 验证码</a></h3>
                <p class="feeds-item-text">大部分普通用户受到了很大的干扰， 但是对于习惯破坏规则的人来说，他们有充足的时间和精力去寻找破解的方法并以此为乐，也不怕承担相应的风险。<a href="http://lishuhang.baijia.baidu.com/article/49873" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11380" target="_blank">12306
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27329" target="_blank">验证码
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11496" target="_blank">抢票
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-17"><div class="point"></div><div class="time"></div></div>
        </div>
                </div>
                <div class="feeds-more authorFeedmore" id="feeds_more"><a href="javascript:void(0)"><span>加载更多</span></a></div>
                    </div>
    <div class="l-right-col">
        <div class="mod" id="artical" alog-group="log-hotartical-num">
    <div class="hd">
        <div class="title_box" ><div class="title_container"><span class="title">文章排行</span><span class="sub_title">TOP ARTICLES</span><div class="line"><div class="left"></div><div class="right"></div></div></div></div>
    </div>
    <div class="bd">
                <ul class="artical-top-num" id="topArtical">
                                                                            <li class="top-1">
                        <span class="num">01</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/53087" mon="name=bjhotarticle" target="_blank">今天是 Apple Watch 日</a></p>
                                                <p class="desc">考虑到一代 iPhone 已经开始增值，黄金版 Apple W...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/54447" mon="name=bjhotarticle" target="_blank">苹果买光伏果然只为“赶考”</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/53667" mon="name=bjhotarticle" target="_blank">一场“……让你窒息”的发布会</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/53860" mon="name=bjhotarticle"  target="_blank">看到民族企业如此霸道我也就放心了</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/54466" mon="name=bjhotarticle"  target="_blank">智能车“占领”上海车展</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/53345" mon="name=bjhotarticle"  target="_blank">“翔黄翔黄的”苹果已经熟透了</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/45714" mon="name=bjhotarticle"  target="_blank">《90后大学生网恋残疾小伙》的真相</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://lishuhang.baijia.baidu.com/article/53859" mon="name=bjhotarticle"  target="_blank">提网速降网费不仅为了"最后一亿人"</a></p>
                    </li>
                                            </ul>
            </div>
</div>

<script type="text/javascript">
;$(function(){
    if($('#artical').find('.tab').length){
        $('#artical').find('.tab').on('click',switchTab);
    }
    

    function switchTab(e){
        var $e=$(this),
            tabId = $e.data('id');

        $.each($('#artical').find('.artical-top-num'),function(i,e){
            $(e).hide();
        });
        $.each($('#artical').find('.tab'),function(i,e){
            $(e).removeClass('on');
        });

        $e.addClass('on');
        $('#'+tabId).show();
    }
});
</script>
    </div>
</div>
<style>
#footer{width:100%;background:#f0f0f0;height:249px;}
#footer .site-nav{margin-top:34px;}
#footer .site-nav a{background:#fff;display: inline-block;border: 1px solid #ececec;padding: 0 22px;margin: 0 5px;height: 30px;line-height: 30px;color: #666;vertical-align: bottom;}
#footer .site-nav a.bottom-logo{background:none;border: 0;height: 38px;}
</style>
<div id="footer" alog-group="log-footer">
<p class="site-nav"><a href="http://baijia.baidu.com/" target="_blank" class="bottom-logo"><img src="/static/images/baijia_logo_color.png"/></a><a href="http://baijia.baidu.com/?tn=listarticle&labelid=2" target="_blank">互联网</a><a href="http://baijia.baidu.com/?tn=listarticle&labelid=3" target="_blank">文化</a><a href="http://baijia.baidu.com/?tn=listarticle&labelid=4" target="_blank">娱乐</a><a href="http://baijia.baidu.com/?tn=listarticle&labelid=5" target="_blank">体育</a><a href="http://baijia.baidu.com/?tn=listarticle&labelid=6" target="_blank">财经</a><a href="http://baijia.baidu.com/?tn=listarticle&labelid=1" target="_blank">热点</a>
</p>
<p class="top-nav">
<a href="http://baijia.baidu.com/" target="_blank">百家首页</a>|
<a href="http://news.baidu.com/" target="_blank">百度新闻</a>|
<a href="mailto:Baijia@baidu.com" target="_blank">联系我们：Baijia@baidu.com</a>
<strong> 百度新闻独家出品</strong>
</p>
<p class="site-info">
京公网安备110000000001号 <a href="http://news.baidu.com/licence.html">互联网新闻信息服务许可</a><span>&copy;2015 Baidu</span><a href="http://www.baidu.com/duty/">使用百度前必读</a><a target="_blank" href="http://net.china.cn/chinese/index.htm"><img src="http://gimg.baidu.com/img/net.gif"></a><a target="_blank" href="http://www.bj.cyberpolice.cn/index.htm"><img alt="首都网络110报警服务" src="http://gimg.baidu.com/img/110.gif"></a><a target="_blank" href="http://www.bjjubao.org/"><img src="http://news.baidu.com/resource/img/report_center.png"></a> 
</p>
</div>

<!-- Baidu Button BEGIN -->
<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare" style="float:right;display:none" data='{}'>
<span class="bds_more" style="background:#fff!important;padding:0; display:none">分享到：</span>
<a class="bds_tsina"></a>
<a class="bds_qzone"></a>
<a class="bds_tqq"></a>
<a class="bds_renren"></a>
<a class="bds_t163"></a>
<a class="shareCount" style="display:none"></a>
</div>
<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=0" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
</script>
<!-- Baidu Button END -->

<script type="text/javascript">
    function renderTime(time){
        if(time){
            var array = time.split(" ");
            if(array.length > 1){
                time = time.split(" ").join("<br/>");
            }
            return time ; 
        }else{
            return "";
        }
    }
    function renderTimeClass(time){
        if(!time){return "";}
        if(time.length == 10 ){
            return "time4";
        }else if(time.length >= 11 && time.length < 16){
            return "time3";
        }else if(time.length >= 16 ){
            return "time2";
        }else{
            return "";
        }
    }
    function render(data){
        var _html = []; 

        for(var i=0; i<data.length;i++){
            _html.push('<div class="feeds-item" id="item-'+data[i]['ID']+'">');

            if (data[i]['m_image_url']){
                _html.push('<div class="feeds-item-detail hasImg">');
                _html.push('<p class="feeds-item-pic"><a href="'+data[i]['m_display_url']+'" target="_blank" mon="col=13&pn=&a=12"><img src="'+data[i]['m_image_url']+'"/></a></p>');
            }else{
                _html.push('<div class="feeds-item-detail">');
            }
            _html.push('<h3><a href="'+data[i]['m_display_url']+'" target="_blank" mon="col=13&pn=">'+data[i]['m_title']+'</a></h3>');
            _html.push('<p class="feeds-item-text">'+data[i]['m_summary']+'<a href="'+data[i]['m_display_url']+'" target="_blank" class="feeds-item-more" mon="col=13&pn=">[详细]</a></p>');
            _html.push('<div class="feeds-item-info">');
            _html.push('<p class="labels">');
                var label = data[i]['m_label_names'];
                for(var j=0; j<label.length;j++){
                    _html.push('<a href="http://baijia.baidu.com/?tn=listarticle&labelid='+label[j].m_id+'" target="_blank">'+label[j].m_name+'</a>');
                }
            _html.push('</p>');
            if(!data.isAuthor){
                _html.push('<a href="'+data[i]['m_writer_url']+'" class="feeds-item-author" target="_blank">'+data[i]['m_writer_name']+'</a>');
            }
            _html.push('<span class="count">阅读（'+ data[i].hotcount +'）</span><a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>');
            _html.push('</div></div>');
            _html.push('<div class="point-box"><div class="point"></div><div class="time '+renderTimeClass(data[i]['m_create_time'])+'">'+renderTime(data[i]['m_create_time'])+'</div></div>')
            _html.push('</div>');
        }
        return _html.join('');
    }
    $(".point-box").each(function(i,item){
        var time = $(item).data("time");
        if(time){
            var time_txt = $(item).find(".time");
            time_txt.addClass(renderTimeClass(time));
            time_txt.html(renderTime(time));
        }
    });
</script>
<script type="text/javascript">
baidu.dom.ready(function(){
    var __el = baidu.g('feeds_more'), __parent = baidu.g('feeds'),disable=false;
    var __rss = baidu.g('author-rss'),mytimeout;
    var uid="";
    var mid="127454";
        __el && baidu.on(__el, 'click', function(e){
            var previd = baidu.dom.last('feeds').id.match(/\d.*/)[0];
			if(disable == false){
				disable = true;
                __el.innerHTML='<a href="javascript:void(0)"><span class="feeds-loading"><i class="i"></i>正在加载</span></a>';
                baidu.ajax.get("/ajax/authorlatestarticle?page="+(PAGE_DATA.page+1)+"&pagesize="+PAGE_DATA.pagesize+"&authorid="+PAGE_DATA.authorid+"&prevarticalid="+previd,function(h,r){
                    var req = baidu.json.parse(r);
                        if(req.errno == 0 && req.data.total > 0){
                            req.data.list.isAuthor = true ; 
                            //var tpl=baidu.template('new-feed-tmp', req.data);
                            var tpl=render(req.data.list);
                            var len = req.data.list.length;
                                baidu.dom.insertHTML(__parent,'beforeEnd',tpl);
                                PAGE_DATA.artical_list_num += len;
                                PAGE_DATA.page+=1;
                                PAGE_DATA.prevarticalid = req.data.list[len-1].ID;
                                if(req.data.total > PAGE_DATA.artical_list_num){
                                __el.innerHTML='<a href="javascript:void(0)"><span>加载更多</span></a>';
                                }else{
                                    baidu.hide(__el);
                                }
                                disable = false;
                        }else{
                           // __el.innerHTML='<a href="javascript:void(0)"><span>没有了，亲！</span></a>';
                        }
                });
            }
       });
       baidu.on('feeds','mouseover',function(e){
             var target = baidu.event.getTarget(e);
             if(/share-article/.test(target.className)){
                if(mytimeout){
                        clearTimeout(mytimeout);
                    }
                var pos = baidu.dom.getPosition(target),
                    _parent = baidu.dom.getAncestorByClass(target, 'feeds-item'),
                    _item = baidu.dom.query('h3 a', _parent)[0];
                    title =baidu.dom.getText(_item),
                    url = baidu.dom.getAttr(_item, 'href'), 
                    _pic =  baidu.dom.query('img', _parent).length ? baidu.dom.query('img', _parent)[0].src : 'http://baijia.baidu.com/static/images/baijia_weibopic.jpg';
                    _text = baidu.dom.setAttr('bdshare','data','{"text" : "一篇好文,推荐之-【'+ title +'】（来自:百度百家）","url":"'+url+'","pic":"'+_pic+'"}');
                    baidu.show('bdshare');
                    baidu.dom.setStyles('bdshare',{position:'absolute',top:pos.top-4, left: pos.left+50});
             }
       });
       baidu.on('feeds','mouseout',function(e){
            if(/share-article/.test(baidu.event.getTarget(e).className)){
                mytimeout = setTimeout(function(){
                    baidu.hide('bdshare');
                },500);
            }
       });
       baidu.on('bdshare', 'mouseover' , function(e){
            if(mytimeout){
                clearTimeout(mytimeout);
            }
            baidu.show(this);
       });
       baidu.on('bdshare', 'mouseout' , function(e){
            baidu.hide(this);
       });
       __rss&& baidu.on(__rss,'click',function(e){
            if(!uid){
                baidu.g("login").click();
                return false;
            }
            var obj = baidu.g('rss_txt'), status = 1 ,_txt = "已关注",_class="minus"; 
            if(obj.innerHTML == "已关注"){
                status = 2 ; 
                _txt = "关注";
                _class = "add";
            }
            if(serverData.token){
                var url = "/ajax/subscribe?uid="+uid+"&mid="+mid+"&type=1&status="+status+"&token=" + serverData.token + "&time=" + serverData.tokentm + "&t="+(+new Date);
            }else{
                var url = "/ajax/subscribe?uid="+uid+"&mid="+mid+"&type=1&status="+status+"&t="+(+new Date);
            }
            baidu.ajax.get(url,function(h,r){
                var req = baidu.json.parse(r);
                    if(req.errno == 0){
                        obj.innerHTML = _txt;
                        baidu.dom.setAttr('rss_icon',"class",_class);
                    }else{
                        
                    }
            });
       });

       
});
</script>
<style>
#bj_erweima {
    bottom:115px;
    margin-left:512px;
    position:fixed;
    _position:absolute;
    left:50%;
    width:128px;
    _top:expression(eval(document.documentElement.scrollTop || document.body.scrollTop) +eval(document.documentElement.clientHeight || document.body.clientHeight) -295 +'px');
    z-index:998;
}
</style>
<div id="bj_erweima">
    <a class="box" href="http://app.news.baidu.com/?src=erweima" target="_blank">
        <img src="/static/images/baijia_erweima.jpg" >
    </a>
</div>
<link href="/static/js/libs/magic/resources/default/magic.control.Dialog/magic.control.Dialog.css?v=20131212" rel="stylesheet" type="text/css"></link>
<!--用户反馈-->
<div id="goTop" >
    <div class="feedback" id="feedbackbtn"><a href="javascript:;">用户反馈</a></div>
    <div class="gotop"><a id="gotop_btn" style="display:none" onclick="window.scroll(0, 0)"></a></div>
</div>
<style>
#goTop {
    position:fixed;
    width:54px;
    left:50%;
    margin-left:512px;
    bottom:10px;
    *+bottom:10px;
    _position:absolute;
    _top:expression(eval(document.documentElement.scrollTop || document.body.scrollTop) +eval(document.documentElement.clientHeight || document.body.clientHeight) -110+'px');
    z-index:998;
}
#goTop div {
    height:48px;
    margin-top:3px;
    position:relative;
    width:48px;
}
#goTop div a,#goTop div a:link {
    display:inline-block;
    height  :18px;
    width:100%;
    color:#fff;
    background:#b7c5ca url(http://news.baidu.com/resource/img/gotop.png) no-repeat;
    font-size:12px;
    line-height:14px;
    text-align:center;
    text-decoration:none;
    padding-top:30px;
}
#goTop div.feedback a {
    padding:10px;
    height:28px;
    width:28px;
    line-height:14px;
    background:#b7c5ca;
}
#goTop .feedback a:hover {
    background:#59a9c6;
}
#goTop div.gotop a {
    background-position:-147px -48px;
}
#goTop .gotop a:hover {
    background-position:-147px 0;
}
/*UI控件*/
.tang-dialog{position:fixed;top:100px;_position:absolute;_top:100px;_bottom:100px;}
.tang-dialog .tang-title{background:#fff;border:none;}
.tang-dialog .tang-title span{color:#fff;height:35px;line-height: 35px;background:#fff;}
.tang-dialog .tang-body{border:none;background:#fff;}
.tang-dialog .tang-body .content{color:#666;font-family: "微软雅黑";}
.tang-dialog .tang-title .buttons a{background: transparent url(http://baijia.baidu.com/static/js/libs/magic/resources/default/magic.control.Dialog/btns.gif) no-repeat;}
.tang-dialog .tang-title .buttons a:hover{background: transparent url(http://baijia.baidu.com/static/js/libs/magic/resources/default/magic.control.Dialog/btns.gif) no-repeat;}
/*用户反馈*/
.feed_describe{font: 16px "微软雅黑",arial,tahoma;color: #666;font-weight: bold;margin-bottom:10px;float:left;margin-left:20px;_margin-left:10px;}
.feed_describe span{font: 30px arial;color: #377cca;font-style: italic;margin-right: 8px;}
.feed_content{width: 630px;_width:630px;height: 170px;resize:none;overflow:auto;font-size:16px;border: 1px solid #ddd;padding-left:10px;font-family: "微软雅黑",arial,tahoma;margin-left:20px;float:left;}
.feed_contact{clear:left;width:630px;height:40px;margin-left:20px;*margin-left:10px;}
.feed_contact_txt{width: 286px;height: 32px;overflow: hidden;border: 1px solid #ddd;float: left;margin-right: 10px;padding-left:10px;font:16px/32px "微软雅黑",arial,tahoma;}
.feed_contact_comment{font-size:16px;line-height:32px;color:#bbb;display: block;float:left;}
.feed_contact_button{width:120px;height:35px;display:block;margin:15px auto 0px;background: #3F88D2;color: #fff;font-size: 16px;border: 1px solid #3F88D2;*+margin-top:8px;}
</style>
<script>var on=baidu.event.on;Fe = baidu;</script>
<script src="/static/js/libs/magic/magic.js?v=20131212" type="text/javascript"></script>
<script src="/static/js/utils.js?v=20131212" type="text/javascript"></script>
<script type="text/javascript">
    baidu.on(window,'load', function(){
        var eleTop = baidu.g("gotop_btn");
        baidu.on(window, 'scroll', function(){
            baidu.page.getScrollTop() >= 200 ? baidu.show(eleTop) : baidu.hide(eleTop);
            if(baidu.browser.ie&&baidu.browser.ie < 7){
                var scrolltop = baidu.page.getScrollTop(),
                    viewheight = baidu.page.getViewHeight(),
                    pageheight = baidu.page.getHeight();
                baidu.dom.setStyle('goTop','top',(scrolltop+viewheight-110));
            }
        });
        var feedback = baidu.g("feedbackbtn");
        var feedbackDialog = null , feedactionDialog = null ;
        baidu.on(feedback , "click",function(e){
            if(!feedbackDialog){
                feedbackDialog = ZMT.notice({title:'用户反馈',content:'<h2 class="feed_describe"><span>1</span>请描述您遇到的问题或您的意见、建议：</h2><textarea type="text" class="feed_content" id="feed_content"></textarea><h2 class="feed_describe"><span>2</span>请留下联系方式，您将有机会获得精美礼品</h2><div class="feed_contact"><input type="text" class="feed_contact_txt" id="feed_content_txt" value="" placeholder="QQ/邮箱/电话"><span class="feed_contact_comment">(可选)</span></div><input id="submit_feed" type="button" class="feed_contact_button" value="提交反馈">',height:430,width:700});
                setTimeout(function(){
                    baidu.on(baidu.g("submit_feed"),"click",function(){
                        var browser = "";
                        var content = baidu.g("feed_content").value;
                        var contactway = baidu.g("feed_content_txt").value; 
                        if(!content){return false;}
                        for(var p in baidu.browser){
                            if(baidu.browser[p]){
                                browser += " "+p+":"+baidu.browser[p] ;
                            }
                        }
                        var url = 'mid=baijia_pc&content='+content+'&contactway='+contactway+'&browse='+browser; 
                        baidu.ajax.post('/ajax/feedback',url,function(h,r){
                            var req = baidu.json.parse(r);
                            if(req.errno == 0){
                                feedbackDialog.hide();
                                feedactionDialog = ZMT.notice({content:'<div style="width:100%;height:100%;text-align:center;">提交成功！</div>',autohide:true});
                                feedactionDialog.setPosition({top:100});
                            }
                        });
                    });
                },500);
                feedbackDialog.setPosition({top:100});
            }else{
                baidu.g("feed_content").value = "";
                baidu.g("feed_content_txt").value = ""; 
                feedbackDialog.show();
            }
        });
    });
</script>
<img src="/static/images/author_add.png" style="display:none;">
</body>
</html>
