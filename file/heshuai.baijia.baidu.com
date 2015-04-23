<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--小编也疯狂</title>

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
            authorid:'19711689',
            artical_list_num: 20,
            prevarticalid : '48161'
        }
        var serverData = {
            tokentm : '1429579761',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504210929'></script>
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
        <div class="author-pic"><img src="http://f.hiphotos.baidu.com/news/pic/item/279759ee3d6d55fb8f01b6096e224f4a21a4ddde.jpg"></div>
        <div class="author-name">小编也疯狂</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">76</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">2,225,280</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">事件爆料，分析，评论。</div>
        <p class="author-word">“小编也疯狂”微信公众账号为：xiaobianyefengkuang</p>    </div>
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
                    <div class="feeds-item" id="item-54357">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/54357" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D17%2C0%2C468%2C281%3Bw%3D638/sign=05465a04bfa1cd1111f928608423ffd0/91ef76c6a7efce1b608c76feaa51f3deb48f655b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/54357" target="_blank" mon="col=13&pn=1">从“华为P8抄袭”看国产手机困局</a></h3>
                <p class="feeds-item-text">本来都是各不相干，大家一起抄国外，然后搞“微创新”，把自己的产品搞的既有“特色”也有“卖相”。但是毕竟是“劳动密集型”产业出身，多少还是保留了几分“懒惰”，辛苦“创新”不如伸手“拿来”，于是一部分厂<a href="http://heshuai.baijia.baidu.com/article/54357" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10189" target="_blank">华为
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11269" target="_blank">HTC
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54080">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/54080" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C22%2C330%2C198%3Bw%3D638/sign=ba7e69d36459252db758474409ab2f09/03087bf40ad162d99154e9d515dfa9ec8b13cd45.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/54080" target="_blank" mon="col=13&pn=2">家庭或成为O2O应用的最主要场景</a></h3>
                <p class="feeds-item-text">“上门服务”对普通消费者来说是一个心理关，因为在中国普遍存在对陌生人的抵触心理，尤其是一个陌生人要进入家庭开展服务，不可避免地要经过消费者的反复筛选。这就要求O2O企业要有值得消费者信赖的口碑和一系<a href="http://heshuai.baijia.baidu.com/article/54080" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20874" target="_blank">场景
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28486" target="_blank">家庭消费
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53619">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/53619" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C34%2C409%2C245%3Bw%3D638/sign=c5580b223fc79f3d9baebe708791e122/e4dde71190ef76c6ab8ab5f69916fdfaae516796.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/53619" target="_blank" mon="col=13&pn=3">乐视手机带给业界的启示</a></h3>
                <p class="feeds-item-text">整场发布会下来，给我的最大印象就是，乐视要彻底颠覆手机行业的坚韧之心。乐视手机如何，在此不谈，只谈此次乐视手机的发布给手机行业的启示。<a href="http://heshuai.baijia.baidu.com/article/53619" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10144" target="_blank">乐视
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11984" target="_blank">贾跃亭
                        </a>
                                        </p>
                    <span class="count">阅读（1082）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53364">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/53364" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D7%2C0%2C458%2C275%3Bw%3D638/sign=77d5bf0972094b36cfdd41ad9efb50e9/c8177f3e6709c93d36b74f219b3df8dcd000549a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/53364" target="_blank" mon="col=13&pn=4">酷派豪赌5G为哪般？</a></h3>
                <p class="feeds-item-text">如今随着5G网络概念的提出，已经相关标准制定研究论证的深入，在4G时代尝到甜头的酷派又蠢蠢欲动，希望能在5G时代占得先机，进而在国际市场实现“超车”。<a href="http://heshuai.baijia.baidu.com/article/53364" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13108" target="_blank">酷派
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23550" target="_blank">5G
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                        </p>
                    <span class="count">阅读（3686）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53203">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/53203" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/pic/item/a1ec08fa513d269767b6cdb451fbb2fb4216d8f6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/53203" target="_blank" mon="col=13&pn=5">改变，能否助HTC拿下中国市场？</a></h3>
                <p class="feeds-item-text">中国市场的规模之大，对任何手机厂商来讲都是必争之地，就连一向高冷的苹果都为中国市场再三妥协，何况一直谋求在中国市场重塑辉煌的HTC。<a href="http://heshuai.baijia.baidu.com/article/53203" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11269" target="_blank">HTC
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11254" target="_blank">智能硬件
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-11"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52868">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/52868" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C75%2C852%2C511%3Bw%3D638/sign=80b3d234ffedab64603d1780ca0683f4/c83d70cf3bc79f3ddc6048cfbea1cd11738b294f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/52868" target="_blank" mon="col=13&pn=6">鹏博士不是搅局者而是野心家</a></h3>
                <p class="feeds-item-text">我在之前的文章也提出过，就目前的智能电视市场而言，产品硬件甚至操作系统UI已经形不成壁垒，未来智能电视的竞争将是生态与生态的竞争。<a href="http://heshuai.baijia.baidu.com/article/52868" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10492" target="_blank">智能电视
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27393" target="_blank">大麦
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28142" target="_blank">鹏博士
                        </a>
                                        </p>
                    <span class="count">阅读（880）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52615">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/52615" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C0%2C483%2C290%3Bw%3D638/sign=9aa487e993dda144ce4636f28f87fc92/bd3eb13533fa828b306dbe19f91f4134960a5af9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/52615" target="_blank" mon="col=13&pn=7">浅析玩转电视大屏的三种模式</a></h3>
                <p class="feeds-item-text">随着智能手机市场的日趋饱和，意味着互联网思维对手机行业的颠覆已经进入尾声，而这个时候几乎所有的硬件厂商无一例外地都将目光投向了另外一个待“颠覆”的战场——大屏市场。<a href="http://heshuai.baijia.baidu.com/article/52615" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10492" target="_blank">智能电视
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10144" target="_blank">乐视
                        </a>
                                        </p>
                    <span class="count">阅读（5万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52274">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/52274" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C32%2C630%2C378%3Bw%3D638/sign=08b6ace2fc1986185508b5c477dd0240/50da81cb39dbb6fde9cbcca50d24ab18962b37a4.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/52274" target="_blank" mon="col=13&pn=8">透过“黄马会”看魅族</a></h3>
                <p class="feeds-item-text">黄章是做硬件出身的，从MP3做到手机，在硬件领域浮沉半生，如果谈手机硬件的生产、工艺、理念，马云不可能让黄章“受益匪浅”。<a href="http://heshuai.baijia.baidu.com/article/52274" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10340" target="_blank">黄章
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10499" target="_blank">马云
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10339" target="_blank">魅族
                        </a>
                                        </p>
                    <span class="count">阅读（5万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-03"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51978">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/51978" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C35%2C650%2C390%3Bw%3D638/sign=047189bd0d24ab18f459bb7708cacafe/838ba61ea8d3fd1f1723cea1344e251f95ca5f06.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/51978" target="_blank" mon="col=13&pn=9">讨论阿里云Matrix+实现的可能性</a></h3>
                <p class="feeds-item-text">我们现在提到的云服务，还是集群式的概念，依靠的是可扩展的物理服务器集群，换句话而言就是，数据还是存在固定的服务器上。这让我想起以前的“BitComet”，BT只有一个种子，并没有完全意义上的母服务器<a href="http://heshuai.baijia.baidu.com/article/51978" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11025" target="_blank">云服务
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13186" target="_blank">阿里云
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27912" target="_blank">Matrix+
                        </a>
                                        </p>
                    <span class="count">阅读（1440）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-01"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51768">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/51768" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C45%2C550%2C330%3Bw%3D638/sign=be42ac29885494ee936d555910c5ccca/b17eca8065380cd7dcbf8f7ba544ad3458828186.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/51768" target="_blank" mon="col=13&pn=10">后互联网时代的商业展望</a></h3>
                <p class="feeds-item-text">我们现在提的服务业、工业、农业三大产业的经济结构，在未来面对互联网的高度融合时，将会彻底消失，也许所有的经济结构就只剩下服务。<a href="http://heshuai.baijia.baidu.com/article/51768" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26933" target="_blank">互联网+
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10151" target="_blank">互联网
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13426" target="_blank">商业
                        </a>
                                        </p>
                    <span class="count">阅读（5万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-31"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51626">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/51626" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C23%2C500%2C300%3Bw%3D638/sign=66a24e59ffedab64603d1780ca0683f1/b812c8fcc3cec3fd3eae97e7d288d43f8694278b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/51626" target="_blank" mon="col=13&pn=11">千元机走到岔口：价格还是品质？</a></h3>
                <p class="feeds-item-text">今年的千元市场的新变化将是价格和品质的对抗，胜负难分，两者的拉锯战也许会以一个平衡点结束，这个平衡点是向左还是偏右，恐怕还取决于市场对价格和品质的选择倾向。<a href="http://heshuai.baijia.baidu.com/article/51626" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21764" target="_blank">大神
                        </a>
                                        </p>
                    <span class="count">阅读（929）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-30"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51089">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/51089" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C0%2C417%2C250%3Bw%3D638/sign=2a7f046ae2cd7b89fd2360c332146e97/09fa513d269759eec315646bb6fb43166c22dfcd.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/51089" target="_blank" mon="col=13&pn=12">为什么用户在抛弃千元机？</a></h3>
                <p class="feeds-item-text">为什么1GB内存会有这么糟糕的体验？苹果的iPhone不也仅仅是1GB吗？是的，iPhone确实是1GB，那是因为封闭的IOS优化的足够给力。当然安卓系统的内存管理机制也非常成熟，但是相比较iPho<a href="http://heshuai.baijia.baidu.com/article/51089" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=17518" target="_blank">千元机
                        </a>
                                        </p>
                    <span class="count">阅读（4550）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-25"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50963">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/50963" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C14%2C486%2C292%3Bw%3D638/sign=f723be9bf9faaf5190acdbffb164b8df/3b87e950352ac65c290070cefff2b21193138a01.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/50963" target="_blank" mon="col=13&pn=13">传统家电厂商玩得转超级电视吗？</a></h3>
                <p class="feeds-item-text">如大麦、康佳、酷开，这种严重依靠第三方内容提供平台的厂商，其实和传统家电概念并没有本质区别，还是走的由别家提供内容，自己做内容输出渠道的老路，所谓的“生态”恐怕也只能成为嘘头。<a href="http://heshuai.baijia.baidu.com/article/50963" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10144" target="_blank">乐视
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12816" target="_blank">电视
                        </a>
                                        </p>
                    <span class="count">阅读（1339）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-24"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50691">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/50691" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C6%2C314%2C188%3Bw%3D638/sign=f73f99e6d9c451dae2b956ab8bcd7e50/0b7b02087bf40ad18e33c65b532c11dfa8ecceb7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/50691" target="_blank" mon="col=13&pn=14">王雪红出山，HTC手机崛起拐点来临</a></h3>
                <p class="feeds-item-text">此次，王雪红重新回归一线，其实可打的牌很多。比如：启动全新电商品牌，以自己强大的供应链和生成研发能力强势分食新兴厂商的电商市场；或者进行渠道变革，改变依靠运营商渠道的传统，更多的去扩展社会和电商渠道。<a href="http://heshuai.baijia.baidu.com/article/50691" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11269" target="_blank">HTC
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13265" target="_blank">王雪红
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10180" target="_blank">手机
                        </a>
                                        </p>
                    <span class="count">阅读（3173）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-23"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49819">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/49819" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D21%2C0%2C535%2C321%3Bw%3D638/sign=5c00950e8135e5dd8463ff9f4bf496c3/359b033b5bb5c9ea060c76bfd139b6003bf3b3ea.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/49819" target="_blank" mon="col=13&pn=15">手机安全为什么成了315的主角？</a></h3>
                <p class="feeds-item-text">其实在“315”之前，以百度卫士、360、猎豹为首的国内手机安全厂商一直都在不停地通过各种渠道向用户灌输手机安全的重要性，尤其在去年“XX神器”造成大规模影响之后，国内各安全厂商纷纷关注移动端的安全<a href="http://heshuai.baijia.baidu.com/article/49819" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15758" target="_blank">wifi
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13667" target="_blank">315
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10552" target="_blank">安全
                        </a>
                                        </p>
                    <span class="count">阅读（2382）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49090">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/49090" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C11%2C324%2C194%3Bw%3D638/sign=09014aa83e87e9505658a92c2d087f72/09fa513d269759ee826c25a0b6fb43166d22df99.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/49090" target="_blank" mon="col=13&pn=16">阿里云为何热衷做政府的“生意”</a></h3>
                <p class="feeds-item-text">关于阿里云在国内的强势崛起，业内公认最重要的原因是国家对“去IOE”的认可和推动。“去IOE”引发一场从上到下，从政府到政企的一波自主可控的全面国产化潮流，鉴于国内IT硬件和软件的技术短板制约，云计<a href="http://heshuai.baijia.baidu.com/article/49090" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13186" target="_blank">阿里云
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12502" target="_blank">云计算
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=17500" target="_blank">国产化
                        </a>
                                        </p>
                    <span class="count">阅读（3231）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-11"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48662">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/48662" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C23%2C500%2C300%3Bw%3D638/sign=488729ed6881800a7aaad34e8c051fc8/7aec54e736d12f2e20e77e024bc2d562843568f6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/48662" target="_blank" mon="col=13&pn=17">安卓阵营内斗分化，追赶苹果是空谈</a></h3>
                <p class="feeds-item-text">在今年的MWC上不甘心的三星连发两款旗舰——GalaxyS6和S6edge宣称要再战苹果；于此同时在国内市场刚刚占据“山头”的华为、小米也把未来的目标指向了苹果，一时之间苹果成了众矢之的。<a href="http://heshuai.baijia.baidu.com/article/48662" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11023" target="_blank">三星
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                        </p>
                    <span class="count">阅读（6万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48493">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/48493" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D29%2C0%2C675%2C405%3Bw%3D638/sign=956bf70beff81a4c327db689ea185975/b151f8198618367a43ec3aa22a738bd4b31ce56c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/48493" target="_blank" mon="col=13&pn=18">猜测：人工智能的最终走向</a></h3>
                <p class="feeds-item-text">在最近几年，生物技术逐渐同信息、人工智能等技术越走越近。为什么？因为科学家也意识到，凭空创造“机器人”，不如改造“人”本身。<a href="http://heshuai.baijia.baidu.com/article/48493" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10854" target="_blank">科技
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12752" target="_blank">机器人
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10523" target="_blank">人工智能
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48466">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/48466" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C53%2C550%2C330%3Bw%3D638/sign=23c59891adec8a1300550da0ca33bdba/42a98226cffc1e17fe6b304f4e90f603728de9fc.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/48466" target="_blank" mon="col=13&pn=19">大神和360两家到底要唱什么戏？</a></h3>
                <p class="feeds-item-text">没有硬件研发生产经验的360要做手机必须要找个合作伙伴，酷派是个不错的选择，尤其是刚刚独立出来的互联网电商手机品牌大神，更是频频对互联网企业放出橄榄枝以寻求资源整合来提升自己的竞争力。<a href="http://heshuai.baijia.baidu.com/article/48466" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21764" target="_blank">大神
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13108" target="_blank">酷派
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10122" target="_blank">智能手机
                        </a>
                                        </p>
                    <span class="count">阅读（1234）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-06"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48161">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://heshuai.baijia.baidu.com/article/48161" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C11%2C345%2C207%3Bw%3D638/sign=ecca96a7f41f3a294e878f8ea4159000/faf2b2119313b07eaa1e677108d7912397dd8c23.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://heshuai.baijia.baidu.com/article/48161" target="_blank" mon="col=13&pn=20">智能手表撑不起可穿戴设备的未来</a></h3>
                <p class="feeds-item-text">其实智能手表的厂商心里都明白，目前的智能手表无论是从功能性还是在实用性方面都不足以获得市场普遍的认可。但智能手表作为未来可穿戴设备最有可能的一个突破点，无疑会让每个厂商都足够重视。<a href="http://heshuai.baijia.baidu.com/article/48161" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10248" target="_blank">智能手表
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10213" target="_blank">谷歌
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                        </p>
                    <span class="count">阅读（5万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-05"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/54080" mon="name=bjhotarticle" target="_blank">家庭或成为O2O应用的最主要场景</a></p>
                                                <p class="desc">“上门服务”对普通消费者来说是一个心理关，因为在中国普遍存在对...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/52615" mon="name=bjhotarticle" target="_blank">浅析玩转电视大屏的三种模式</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/52274" mon="name=bjhotarticle" target="_blank">透过“黄马会”看魅族</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/53203" mon="name=bjhotarticle"  target="_blank">改变，能否助HTC拿下中国市场？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/53364" mon="name=bjhotarticle"  target="_blank">酷派豪赌5G为哪般？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/54357" mon="name=bjhotarticle"  target="_blank">从“华为P8抄袭”看国产手机困局</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/51768" mon="name=bjhotarticle"  target="_blank">后互联网时代的商业展望</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://heshuai.baijia.baidu.com/article/52868" mon="name=bjhotarticle"  target="_blank">鹏博士不是搅局者而是野心家</a></p>
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
    var mid="19711689";
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
