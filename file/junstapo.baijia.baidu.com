<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--俊世太保</title>

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
            authorid:'34693970',
            artical_list_num: 20,
            prevarticalid : '51800'
        }
        var serverData = {
            tokentm : '1429539215',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504202213'></script>
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
        <div class="author-pic"><img src="http://b.hiphotos.baidu.com/news/pic/item/f3d3572c11dfa9ec0b53c5b360d0f703918fc111.jpg"></div>
        <div class="author-name">俊世太保</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">485</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">21,501,793</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">一个专门写博客的</div>
        <p class="author-word">微信：lijunhust      个人微信公众账号：【太保乱谈】</p>    </div>
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
                    <div class="feeds-item" id="item-54419">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/54419" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D1%2C5%2C638%2C383%3Bw%3D638/sign=c39d1e05bfa1cd1111f928608423e4c9/8718367adab44aed153244d1b61c8701a18bfb83.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/54419" target="_blank" mon="col=13&pn=1">如何判断你的技术价值投资？</a></h3>
                <p class="feeds-item-text">我们怎么知道，一个团队是否优秀，它的技术确实更胜一筹？<a href="http://junstapo.baijia.baidu.com/article/54419" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10104" target="_blank">创业
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11456" target="_blank">技术
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10999" target="_blank">投资
                        </a>
                                        </p>
                    <span class="count">阅读（9）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="21:47"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54417">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/54417" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D79%2C0%2C1201%2C720%3Bw%3D638/sign=5ec283c7d062853586af8861add84fea/8d5494eef01f3a29e8672cfb9c25bc315c607c5c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/54417" target="_blank" mon="col=13&pn=2">美国科技大佬成功之前混得都有多惨</a></h3>
                <p class="feeds-item-text">超过三分之一在美国成立的顶尖高科技公司是由在国外出生的人创立的，他们的成功经验带动许多移民来到美国实现美国梦的希望。<a href="http://junstapo.baijia.baidu.com/article/54417" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11783" target="_blank">美国
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10854" target="_blank">科技
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10151" target="_blank">互联网
                        </a>
                                        </p>
                    <span class="count">阅读（7）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="21:44"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54349">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/54349" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D42%2C0%2C1801%2C1081%3Bw%3D638/sign=ceb429dbacec8a1300550da0ca37a3a3/d31b0ef41bd5ad6e445c69de84cb39dbb6fd3c58.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/54349" target="_blank" mon="col=13&pn=3">为什么我不同意「暴雪已经没落」？</a></h3>
                <p class="feeds-item-text">暴雪最了不起的一点，在于不管谁离开这家公司，暴雪的灵魂不会变，暴雪的灵魂恰恰不是创新，而是改造。<a href="http://junstapo.baijia.baidu.com/article/54349" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14924" target="_blank">暴雪
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10234" target="_blank">游戏
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23816" target="_blank">炉石传说
                        </a>
                                        </p>
                    <span class="count">阅读（7699）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="11:41"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54334">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/54334" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C35%2C600%2C360%3Bw%3D638/sign=c8b1fe2747a7d933abe7be33907bfd20/a686c9177f3e67090e3f81cc3ec79f3df8dc55c2.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/54334" target="_blank" mon="col=13&pn=4">如何建立有价值的数据库？</a></h3>
                <p class="feeds-item-text">数据是非常有价值的，它有助于创造优品、形成一个进入壁垒，甚至可以直接货币化。<a href="http://junstapo.baijia.baidu.com/article/54334" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11033" target="_blank">大数据
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12394" target="_blank">价值
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10686" target="_blank">分析
                        </a>
                                        </p>
                    <span class="count">阅读（1012）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="10:44"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54333">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/54333" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D22%2C0%2C598%2C359%3Bw%3D638/sign=45c7b2dc88b1cb132a266653e0666462/342ac65c103853438a9d5e129613b07eca8088b7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/54333" target="_blank" mon="col=13&pn=5">听音乐，在无限选择的时代</a></h3>
                <p class="feeds-item-text">网络的发展以及传播速率的提升，并不只是给我们带来了世界上所有的知识，它还把世界上所有的音乐、电影、电视节目也带到了我们身边。<a href="http://junstapo.baijia.baidu.com/article/54333" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（874）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="10:27"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54081">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/54081" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C0%2C771%2C463%3Bw%3D638/sign=f18715fe31fae6cd18fbf12132832314/10dfa9ec8a136327047c36fa958fa0ec09fac762.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/54081" target="_blank" mon="col=13&pn=6">华尔街：引领中国创业的BAT前员工</a></h3>
                <p class="feeds-item-text">在中国国内兴起的一股创业热潮中，中国最大互联网公司的前雇员们正在发挥着重要作用。<a href="http://junstapo.baijia.baidu.com/article/54081" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10950" target="_blank">BAT
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15887" target="_blank">风投
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10104" target="_blank">创业
                        </a>
                                        </p>
                    <span class="count">阅读（3875）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53777">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/53777" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C28%2C500%2C300%3Bw%3D638/sign=c3c0abf2958fa0ec6b883e4d1ba775dc/42a98226cffc1e172b92e5f04e90f603728de9c6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53777" target="_blank" mon="col=13&pn=7">片刻：用文字交换世界</a></h3>
                <p class="feeds-item-text">好像，有一个能连接互联网的手机，你就已经拥有了生活的全部。时间在无数个碎片中被消磨，人与人之间的关系也因为各种屏幕的诱惑而变得渐渐冷漠。这是病，得治。<a href="http://junstapo.baijia.baidu.com/article/53777" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28386" target="_blank">片刻
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10912" target="_blank">读书
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11550" target="_blank">音乐
                        </a>
                                        </p>
                    <span class="count">阅读（264）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53771">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/53771" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C0%2C637%2C382%3Bw%3D638/sign=38803c1d50e736d14c5cd648a66063f2/b812c8fcc3cec3fd7c8dd5b4d288d43f869427bb.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53771" target="_blank" mon="col=13&pn=8">一登：如何用刷脸打造通行连接器？</a></h3>
                <p class="feeds-item-text">不管「一登」未来是否能真正成为连接线上线下的通用ID这已经不再重要，技术上的突破为人脸识别方向创业带来了良好的外部条件。<a href="http://junstapo.baijia.baidu.com/article/53771" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28385" target="_blank">一登
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10151" target="_blank">互联网
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25415" target="_blank">人脸识别
                        </a>
                                        </p>
                    <span class="count">阅读（424）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53768">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/53768" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D21%2C0%2C552%2C331%3Bw%3D638/sign=9ea03226952397ddc236c24464b0839b/21a4462309f7905263ba4cff08f3d7ca7acbd54e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53768" target="_blank" mon="col=13&pn=9">如何把数据转化成竞争优势？</a></h3>
                <p class="feeds-item-text">数据是非常有价值的，它有助于创造优品、形成一个进入壁垒，甚至可以直接货币化。<a href="http://junstapo.baijia.baidu.com/article/53768" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11083" target="_blank">数据
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11680" target="_blank">企业
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12416" target="_blank">产品
                        </a>
                                        </p>
                    <span class="count">阅读（463）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53765">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/53765" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C40%2C650%2C390%3Bw%3D638/sign=24d4748bdeb44aed4d01e4a48e2cab35/9f510fb30f2442a77bff8a64d543ad4bd0130279.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53765" target="_blank" mon="col=13&pn=10">Segway被收购，平衡车迎来新变局</a></h3>
                <p class="feeds-item-text">15日下午，国内代步工具开发商纳恩博（Ninebot）正式对外宣布全资收购了平衡车Segway。<a href="http://junstapo.baijia.baidu.com/article/53765" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18446" target="_blank">Segway
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18448" target="_blank">平衡车
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53481">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/53481" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C31%2C1000%2C600%3Bw%3D638/sign=c0f4c639f303918fc39e678a6c0d0aa4/6a600c338744ebf8b99ff5e6ddf9d72a6159a779.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53481" target="_blank" mon="col=13&pn=11">Timer运动：打造有人情的运动社交</a></h3>
                <p class="feeds-item-text">从工具到社群，运动社交已经被越来越多的资本和创业者看好。<a href="http://junstapo.baijia.baidu.com/article/53481" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23013" target="_blank">运动
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10260" target="_blank">社交
                        </a>
                                        </p>
                    <span class="count">阅读（1054）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53446">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/53446" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/pic/item/a2cc7cd98d1001e9b0cccfd7bc0e7bec55e79772.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53446" target="_blank" mon="col=13&pn=12">中国缺乏新兴移动游戏巨头是伪命题</a></h3>
                <p class="feeds-item-text">中国游戏产业即使到了移动游戏市场，和欧美和日韩存在的差距还是相当大，这种差距并不是短时间内就足以弥补的。<a href="http://junstapo.baijia.baidu.com/article/53446" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12029" target="_blank">移动游戏
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10528" target="_blank">巨头
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28314" target="_blank">新兴
                        </a>
                                        </p>
                    <span class="count">阅读（1973）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53207">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/53207" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D3%2C0%2C573%2C344%3Bw%3D638/sign=ed08ead22c381f308a56d7e994326038/11385343fbf2b211e0345da4ce8065380dd78ec6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53207" target="_blank" mon="col=13&pn=13">寄生在FB的媒体，是繁荣还是绝望？</a></h3>
                <p class="feeds-item-text">新闻媒体严重依赖来自于Facebook和谷歌的流量，数字出版商的流量很多时候都是来自于搜索和社交，两大互联网巨头目前控制了大部分的新闻流量。<a href="http://junstapo.baijia.baidu.com/article/53207" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11230" target="_blank">FACEBOOK
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10120" target="_blank">媒体
                        </a>
                                        </p>
                    <span class="count">阅读（6163）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-11"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53209">
            <div class="feeds-item-detail ">
                                <h3><a href="http://junstapo.baijia.baidu.com/article/53209" target="_blank" mon="col=13&pn=14">如何更好的销售儿童游戏？</a></h3>
                <p class="feeds-item-text">如果你曾经在应用商店创建过一个儿童游戏，那么你肯定知道针对性的营销会是多么困难的一件事情。我们做很多研究和思考，如何最好的代表益智资源管理器，并将从最欣赏这些创意的观众身上获益。<a href="http://junstapo.baijia.baidu.com/article/53209" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（7408）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-11"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52841">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/52841" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C33%2C500%2C300%3Bw%3D638/sign=4331e332f8039245b5fabb4fbaa488f1/0823dd54564e925851f693119882d158cdbf4e0a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/52841" target="_blank" mon="col=13&pn=15">每日一文——让短篇充满你的生活</a></h3>
                <p class="feeds-item-text">每天花10分钟阅读一篇文章，一个月大约可以有50000字的阅读量，一年就能有60万字的阅读量。<a href="http://junstapo.baijia.baidu.com/article/52841" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10912" target="_blank">读书
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11860" target="_blank">阅读
                        </a>
                                        </p>
                    <span class="count">阅读（1352）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52840">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/52840" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C640%2C384%3Bw%3D638/sign=8f91997ecf1349546a51b2246b7ebe68/0eb30f2442a7d93319dbc58ca94bd11372f001d9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/52840" target="_blank" mon="col=13&pn=16">emo——让小众音乐和逼格进行到底</a></h3>
                <p class="feeds-item-text">emo是一款可以识别情绪的音乐App，可以根据你的脸部表情识别出你的情绪，然后通过你的情绪想你推荐适合当下心情的音乐。<a href="http://junstapo.baijia.baidu.com/article/52840" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28131" target="_blank">emo
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11550" target="_blank">音乐
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12264" target="_blank">独立
                        </a>
                                        </p>
                    <span class="count">阅读（363）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52796">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/52796" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D69%2C5%2C520%2C312%3Bw%3D638/sign=0d2ba09ffc1986185508b5c477db175f/d53f8794a4c27d1e6c2b1e3a1fd5ad6eddc4383a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/52796" target="_blank" mon="col=13&pn=17">趣分期巨额融资背后是否有隐忧？</a></h3>
                <p class="feeds-item-text">分期购物平台趣分期今日宣布完成1亿美元新一轮融资。<a href="http://junstapo.baijia.baidu.com/article/52796" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=24729" target="_blank">趣分期
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28122" target="_blank">罗敏
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11765" target="_blank">金融
                        </a>
                                        </p>
                    <span class="count">阅读（2095）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52673">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/52673" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D147%2C0%2C1082%2C649%3Bw%3D638/sign=c909d140a21ea8d39e6d2e44aa3b0479/d8f9d72a6059252d2ed97bff309b033b5ab5b97b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/52673" target="_blank" mon="col=13&pn=18">闪电借款如何重新定义P2P？</a></h3>
                <p class="feeds-item-text">所谓互联网金融，其实很简单的就是把互联网上原来的最早的这种信息不对称，变成了信息不对称加上资金不对称。<a href="http://junstapo.baijia.baidu.com/article/52673" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10971" target="_blank">P2P
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28089" target="_blank">借款
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11765" target="_blank">金融
                        </a>
                                        </p>
                    <span class="count">阅读（2455）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52052">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/52052" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C38%2C640%2C384%3Bw%3D638/sign=804463ba8e82b90129e299734ebd8544/9345d688d43f8794eb7a00b3d61b0ef41ad53aa1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/52052" target="_blank" mon="col=13&pn=19">Plays.tv重新如何定义游戏视频？</a></h3>
                <p class="feeds-item-text">所有人都明白游戏直播是一个大市场，要知道仅PC游戏全球范围内就有大约11.7亿的玩家，更别说还有数量更加庞大的移动游戏玩家。<a href="http://junstapo.baijia.baidu.com/article/52052" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27112" target="_blank">游戏直播
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10350" target="_blank">视频
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-02"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51800">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://junstapo.baijia.baidu.com/article/51800" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/pic/item/f9dcd100baa1cd117b52ffb6bd12c8fcc2ce2dbb.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://junstapo.baijia.baidu.com/article/51800" target="_blank" mon="col=13&pn=20">一篇文章读懂“跟谁学”</a></h3>
                <p class="feeds-item-text">3月30日，前新东方执行总裁陈向东用开产品发布会的形式首次完整揭秘了他的移动互联网教育创业项目——跟谁学，并宣布完成A轮5000万美元融资。<a href="http://junstapo.baijia.baidu.com/article/51800" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27864" target="_blank">跟谁学
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13378" target="_blank">在线教育
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27865" target="_blank">陈向东
                        </a>
                                        </p>
                    <span class="count">阅读（3226）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-31"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/53765" mon="name=bjhotarticle" target="_blank">Segway被收购，平衡车迎来新变局</a></p>
                                                <p class="desc">15日下午，国内代步工具开发商纳恩博（Ninebot）正式对外...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/54349" mon="name=bjhotarticle" target="_blank">为什么我不同意「暴雪已经没落」？</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/53209" mon="name=bjhotarticle" target="_blank">如何更好的销售儿童游戏？</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/53207" mon="name=bjhotarticle"  target="_blank">寄生在FB的媒体，是繁荣还是绝望？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/47827" mon="name=bjhotarticle"  target="_blank">亟待发展的“儿童科技”市场</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/52052" mon="name=bjhotarticle"  target="_blank">Plays.tv重新如何定义游戏视频？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/53446" mon="name=bjhotarticle"  target="_blank">中国缺乏新兴移动游戏巨头是伪命题</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://junstapo.baijia.baidu.com/article/54334" mon="name=bjhotarticle"  target="_blank">如何建立有价值的数据库？</a></p>
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
    var mid="34693970";
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
