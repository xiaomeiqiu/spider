<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--王冠雄</title>

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
            authorid:'989492777',
            artical_list_num: 20,
            prevarticalid : '51136'
        }
        var serverData = {
            tokentm : '1429584659',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504211050'></script>
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
        <div class="author-pic"><img src="http://a.hiphotos.baidu.com/news/pic/item/b03533fa828ba61e18cb027d4334970a304e59bf.jpg"></div>
        <div class="author-name">王冠雄</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">355</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">5,405,513</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">IPO专业户/微信:王冠雄</div>
        <p class="author-word">一片素心，三分侠气。篇篇干货，酣畅淋漓。加我微信wang-guanxiong，期待与你互动。Let it be</p>    </div>
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
                    <div class="feeds-item" id="item-54392">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/54392" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C83%2C318%2C191%3Bw%3D638/sign=e31da7ef10ce36d3b64bd97007c316bf/10dfa9ec8a136327da789906948fa0ec08fac76a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/54392" target="_blank" mon="col=13&pn=1">呼吁互联网业“三不搞”</a></h3>
                <p class="feeds-item-text">昨晚，许多中国互联网人都被一条“拒绝晒隐私截屏”的呼吁刷屏了，并且果断加入。这是正气，是正能量，是仗剑怒吼！是时候了。谨此呼吁，所有中国互联网人都“三不搞”。<a href="http://wangguanxiong.baijia.baidu.com/article/54392" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10151" target="_blank">互联网
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11222" target="_blank">隐私
                        </a>
                                        </p>
                    <span class="count">阅读（1160）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54337">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/54337" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C0%2C352%2C211%3Bw%3D638/sign=ba908d1404e93901424dd77e46dc78d7/b812c8fcc3cec3fd3a4a9241d388d43f87942789.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/54337" target="_blank" mon="col=13&pn=2">重创新：传统企业转型互联网四个坑</a></h3>
                <p class="feeds-item-text">今年两会上李克强总理首次正式提出，把“互联网+”列为中国传统企业在互联网时代转型升级的战略。现在，已经不是要不要“互联网+”的问题，而是如何“互联网+”的问题。但是，不转型等死，瞎转型找死！<a href="http://wangguanxiong.baijia.baidu.com/article/54337" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26933" target="_blank">互联网+
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10995" target="_blank">传统企业
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11531" target="_blank">转型
                        </a>
                                        </p>
                    <span class="count">阅读（5万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54037">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/54037" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C639%2C383%3Bw%3D638/sign=77a4e81f32d12f2eda4af42072f2f952/c9fcc3cec3fdfc039e0d6a70d03f8794a5c22684.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/54037" target="_blank" mon="col=13&pn=3">新常态需重塑诚信：为柳传志点赞</a></h3>
                <p class="feeds-item-text">时至今日中国已经迅猛发展成为世界第二大经济体，如果按世界银行的实际购买力计算其实已经超越美国排第一了。可是，我们还在呼唤企业家精神的基石----诚信！当公认的“中国民营企业教父”柳传志如此呼吁之时，<a href="http://wangguanxiong.baijia.baidu.com/article/54037" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14587" target="_blank">诚信
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10480" target="_blank">柳传志
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15675" target="_blank">中国商业
                        </a>
                                        </p>
                    <span class="count">阅读（816）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53907">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53907" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C142%2C550%2C330%3Bw%3D638/sign=ce66acfe344e251ff6b8beb89ab6e526/c2fdfc039245d6885b6dbc60a0c27d1ed31b2482.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53907" target="_blank" mon="col=13&pn=4">携程原第二大股东减持一半股票</a></h3>
                <p class="feeds-item-text">昨日，记者获悉美国投资公司T. Rowe Price Associates（以下简称TRPA）将手中持有的携程股票抛售了一半。公开信息显示，2014年TRPA是携程第二大股东。<a href="http://wangguanxiong.baijia.baidu.com/article/53907" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1742）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53789">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53789" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D3%2C19%2C986%2C592%3Bw%3D638/sign=eee63ac99f504fc2b610ea45d8eecb20/bf096b63f6246b60cdfb04b5eff81a4c500fa27e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53789" target="_blank" mon="col=13&pn=5">“随手记”再获数千万美元B+轮投资</a></h3>
                <p class="feeds-item-text">近日，国内用户规模最大的记账理财APP“随手记”正式宣布完成数千万美元B+轮融资。据了解，本轮融资由源码资本领投，复星昆仲资本跟投，其中1650万美元投资款来自于A股上市公司昆仑万维。源码资本合伙人<a href="http://wangguanxiong.baijia.baidu.com/article/53789" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22306" target="_blank">随手记
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11765" target="_blank">金融
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11719" target="_blank">理财
                        </a>
                                        </p>
                    <span class="count">阅读（1413）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53773">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53773" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C22%2C302%2C181%3Bw%3D638/sign=2083540535adcbef157b2446919f02ef/0d338744ebf81a4ca12e8108d32a6059242da6d7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53773" target="_blank" mon="col=13&pn=6">51用车李华兵：雷军支持我打到底</a></h3>
                <p class="feeds-item-text">51用车于2014年12月15日上线。此前，51用车获得小米董事长雷军的天使投资，随后公司先后获得创新工场领投的A轮投资以及红杉资本领投的B轮投资。4月10日消息，拼车软件公司51用车宣布获得C轮数<a href="http://wangguanxiong.baijia.baidu.com/article/53773" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53577">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53577" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C24%2C475%2C285%3Bw%3D638/sign=8d736448422309f7f320f7524f3e20c1/a8773912b31bb0513a20c2f4327adab44bede0e2.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53577" target="_blank" mon="col=13&pn=7">互联网+落地：好工具比战略更重要</a></h3>
                <p class="feeds-item-text">互联网＋转型第一步是什么？绝对不是盲目行动。首先用好工具，让信息沟通变得快捷，提高效率，这对企业一定是有帮助的。用好云计算、大数据就是其一。<a href="http://wangguanxiong.baijia.baidu.com/article/53577" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11033" target="_blank">大数据
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11025" target="_blank">云服务
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10942" target="_blank">惠普
                        </a>
                                        </p>
                    <span class="count">阅读（1925）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53454">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53454" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D60%2C0%2C533%2C320%3Bw%3D638/sign=0683e7d474cf3bc7fc4f97acec368a8d/ae51f3deb48f8c54f564def63e292df5e1fe7fb7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53454" target="_blank" mon="col=13&pn=8">你看懂了这个时代的“压力榜”么？</a></h3>
                <p class="feeds-item-text">4月，中国最大的公司点评网站“看准网”，根据企业员工匿名填写的百万条公司点评数据，从压力指数出发，梳理出了排名在前30名压力最大的公司。在这些公司里，有跨国公司微软和联合利华，也有招商银行，而互联网<a href="http://wangguanxiong.baijia.baidu.com/article/53454" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28315" target="_blank">压力榜
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28316" target="_blank">看准网
                        </a>
                                        </p>
                    <span class="count">阅读（8125）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53453">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53453" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C0%2C500%2C300%3Bw%3D638/sign=9fb795e06f63f62408126343ba74c7c8/9825bc315c6034a83377a658cf13495408237655.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53453" target="_blank" mon="col=13&pn=9">LinkedIn并购Lydan在线教育新玩法 </a></h3>
                <p class="feeds-item-text">几天前，职业社交网站LinkedIn宣布以15亿美元收购在线教育网站Lynda。一家职场社区网站并购在线教育网站，这让我们不禁思考，中国版的在线教育甚至招聘还会有什么新玩法吗？<a href="http://wangguanxiong.baijia.baidu.com/article/53453" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（901）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53284">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53284" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C900%2C540%3Bw%3D638/sign=2c3ac5cd030828387c42865485a98531/cb8065380cd791239c98faa6a9345982b3b780e3.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53284" target="_blank" mon="col=13&pn=10">TCL“产品+服务”构筑TV+生态圈</a></h3>
                <p class="feeds-item-text">是时候了，一场中国传统企业集体转型“互联网+”的浪潮正不可阻挡地袭来！每一个企业、每一个人都将无法置身事外。除非，你想掩耳盗铃或者干脆自绝于时代。<a href="http://wangguanxiong.baijia.baidu.com/article/53284" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15098" target="_blank">TCL
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26933" target="_blank">互联网+
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11531" target="_blank">转型
                        </a>
                                        </p>
                    <span class="count">阅读（936）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53222">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53222" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C432%2C842%2C505%3Bw%3D638/sign=ba0216133fc79f3d9baebe708791e125/38dbb6fd5266d0167a1bcdc4932bd40734fa35df.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53222" target="_blank" mon="col=13&pn=11">微商两极化，轻塑势能营销做大品牌</a></h3>
                <p class="feeds-item-text">微商正在进行第一轮残酷的洗牌，两极化已经不可避免。而众多跃跃欲试准备掘金的个人“微商”，也将面临一场纠结的抉择。本期深受读者欢迎的《微商酷评》，就来简单分析一下最近很火的微商标杆级案例“轻塑”。两周<a href="http://wangguanxiong.baijia.baidu.com/article/53222" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22572" target="_blank">微商
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26001" target="_blank">轻塑
                        </a>
                                        </p>
                    <span class="count">阅读（3091）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-12"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53160">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53160" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C0%2C696%2C417%3Bw%3D638/sign=327af8c9d61b0ef478a7c21ee0f47dea/b999a9014c086e068b2d8fac06087bf40bd1cb54.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53160" target="_blank" mon="col=13&pn=12">到家美食会CEO孙浩炮轰资本扭曲O2O</a></h3>
                <p class="feeds-item-text">2年前我就曾公开预言，中国 O2O（网上到网下）的超级引爆点，很可能一个是用车，一个是吃饭。所谓衣食住行，服装和住房的品类特点、客单价、决策模式和供需匹配有很大不同，不是O2O能快速撬动的，而用车和<a href="http://wangguanxiong.baijia.baidu.com/article/53160" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（3965）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53007">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/53007" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D114%2C0%2C561%2C337%3Bw%3D638/sign=8c776f91a94bd1131082ed72679e953b/b8014a90f603738ded9587c0b71bb051f919ec71.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/53007" target="_blank" mon="col=13&pn=13">华为荣耀狂欢到high为什么？</a></h3>
                <p class="feeds-item-text">一边是小米、魅族的米粉节、蜜蜂节热热闹闹，一边则是华为荣耀 “荣耀狂欢节”打响全球化布局的发令枪，昔日国产手机新晋品牌荣耀在其“父辈”华为的全球化优势引领下，揭开了新兴国产手机品牌全球化的序幕。<a href="http://wangguanxiong.baijia.baidu.com/article/53007" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11410" target="_blank">荣耀
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-09"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52739">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/52739" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C39%2C668%2C401%3Bw%3D638/sign=16e02c1ed139b600598155f7d4601919/4d086e061d950a7b012661390ed162d9f2d3c93f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/52739" target="_blank" mon="col=13&pn=14">中国万亿级社区O2O:得家庭者得天下</a></h3>
                <p class="feeds-item-text">现在正在大爆发的“社区O2O”，未来可能超过淘宝的万亿级市场，​社区O2O的服务模式，在中国正红得发紫。既符合硅谷式称谓“O2O”特征，也符合李克强总理政府工作报告中的“互联网+”战略。<a href="http://wangguanxiong.baijia.baidu.com/article/52739" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19996" target="_blank">社区O2O
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26933" target="_blank">互联网+
                        </a>
                                        </p>
                    <span class="count">阅读（11万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52143">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/52143" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C450%2C270%3Bw%3D638/sign=7bd496b091cad1c8c4f4a667420e4b39/8326cffc1e178a82f29bf93ff203738da877e88e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/52143" target="_blank" mon="col=13&pn=15">苏宁阵痛已过,轻重结合才是O2O真谛</a></h3>
                <p class="feeds-item-text">这，就是苏宁2014年的全年成绩单，成名已久的江湖大佬张近东可以松一口气了。苏宁向互联网转型的阵痛“弯道”已过，重回加速的直道，这块石头基本上可以说落地了。<a href="http://wangguanxiong.baijia.baidu.com/article/52143" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10192" target="_blank">苏宁
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26933" target="_blank">互联网+
                        </a>
                                        </p>
                    <span class="count">阅读（3189）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-02"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51982">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/51982" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D2%2C0%2C570%2C342%3Bw%3D638/sign=61797c8faf18972bb7755a8adbff57b9/562c11dfa9ec8a13d248177bf303918fa1ecc0df.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/51982" target="_blank" mon="col=13&pn=16">另类营销“马桶招聘节”启示录</a></h3>
                <p class="feeds-item-text">马桶和招聘有什么关系？这两个完全联系不起来的词语，最近却被炒的火热。<a href="http://wangguanxiong.baijia.baidu.com/article/51982" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10499" target="_blank">马云
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19413" target="_blank">马桶
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13696" target="_blank">招聘
                        </a>
                                        </p>
                    <span class="count">阅读（1369）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-01"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51874">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/51874" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C8%2C460%2C276%3Bw%3D638/sign=d267d2c551fbb2fb20640252727a0c9c/00e93901213fb80ef065bb4f32d12f2eb83894f6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/51874" target="_blank" mon="col=13&pn=17">记账理财:马太效应,入口,信用管理</a></h3>
                <p class="feeds-item-text">从细分的工具型应用到发展成为一个重要品类，从记账到理财，随着用户规模过亿的领头羊出现，记账理财类APP正浮出水面，并隐隐有“互联网金融重要入口”之势。<a href="http://wangguanxiong.baijia.baidu.com/article/51874" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=24482" target="_blank">记账理财
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11002" target="_blank">App
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27884" target="_blank">马太效应
                        </a>
                                        </p>
                    <span class="count">阅读（1507）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-01"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51553">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/51553" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/pic/item/78310a55b319ebc4b7cfbb368626cffc1f1716ed.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/51553" target="_blank" mon="col=13&pn=18">中国智能手机弯道超车需"四个相信"</a></h3>
                <p class="feeds-item-text">3月21日，我应邀参加了互联网实验室主办的《中国智能手机如何实现弯道超车》专家研讨会。互联网协会秘书长卢卫，熟悉的倪光南院士、方兴东博士、飞象网创始人项立刚，通信业权威陈金桥、侯自强、陈志刚等老师都<a href="http://wangguanxiong.baijia.baidu.com/article/51553" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10122" target="_blank">智能手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12416" target="_blank">产品
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11334" target="_blank">渠道
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-30"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51195">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/51195" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C98%2C800%2C480%3Bw%3D638/sign=c2203541f303918fc39e678a6c0d0aae/78310a55b319ebc4164214388626cffc1e17165c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/51195" target="_blank" mon="col=13&pn=19">汽车电商的抉择：天猫向左易车向右</a></h3>
                <p class="feeds-item-text">当“互联网+”概念风靡之际，很多人涌向了汽车行业变革可能带来的风口前，尤以汽车电商的风头正盛。虽然汽车电商仍处于萌芽阶段，但随着其燎原般的快速发展，已经逐渐呈现出了两条迥异的发展道路。这其中，以老牌<a href="http://wangguanxiong.baijia.baidu.com/article/51195" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13639" target="_blank">易车
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14756" target="_blank">汽车电商
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10167" target="_blank">天猫
                        </a>
                                        </p>
                    <span class="count">阅读（1792）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-26"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51136">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangguanxiong.baijia.baidu.com/article/51136" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/pic/item/810a19d8bc3eb1351d7ffe1ba21ea8d3fc1f44d1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangguanxiong.baijia.baidu.com/article/51136" target="_blank" mon="col=13&pn=20">京东高速时尚转型，开放平台显成熟</a></h3>
                <p class="feeds-item-text">纵观一季度谁疯狂，京东算是亮眼的一个。受益于京东“自营+招商”的平台开放政策，京东商城现阶段可以说是品牌百家争鸣，品类百花齐放。<a href="http://wangguanxiong.baijia.baidu.com/article/51136" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10174" target="_blank">京东
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10463" target="_blank">开放平台
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11531" target="_blank">转型
                        </a>
                                        </p>
                    <span class="count">阅读（2402）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-26"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/54337" mon="name=bjhotarticle" target="_blank">重创新：传统企业转型互联网四个坑</a></p>
                                                <p class="desc">今年两会上李克强总理首次正式提出，把“互联网+”列为中国传统企...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/53773" mon="name=bjhotarticle" target="_blank">51用车李华兵：雷军支持我打到底</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/52739" mon="name=bjhotarticle" target="_blank">中国万亿级社区O2O:得家庭者得天下</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/53160" mon="name=bjhotarticle"  target="_blank">到家美食会CEO孙浩炮轰资本扭曲O2O</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/53222" mon="name=bjhotarticle"  target="_blank">微商两极化，轻塑势能营销做大品牌</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/53577" mon="name=bjhotarticle"  target="_blank">互联网+落地：好工具比战略更重要</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/52143" mon="name=bjhotarticle"  target="_blank">苏宁阵痛已过,轻重结合才是O2O真谛</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://wangguanxiong.baijia.baidu.com/article/53453" mon="name=bjhotarticle"  target="_blank">LinkedIn并购Lydan在线教育新玩法 </a></p>
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
    var mid="989492777";
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
