<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--王新喜</title>

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
            authorid:'1377351776',
            artical_list_num: 20,
            prevarticalid : '45933'
        }
        var serverData = {
            tokentm : '1429673080',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504221124'></script>
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
        <div class="author-pic"><img src="http://c.hiphotos.baidu.com/news/pic/item/ca1349540923dd54ece6776ad209b3de9c82481f.jpg"></div>
        <div class="author-name">王新喜</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">75</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">5,123,315</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">TMT新锐观察者</div>
            </div>
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
                    <div class="feeds-item" id="item-54600">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/54600" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D1%2C65%2C499%2C299%3Bw%3D638/sign=2ba7c565d8c451dae2b956ab8bcc7e50/bd315c6034a85edfbdc3a3184c540923dd5475b9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/54600" target="_blank" mon="col=13&pn=1">国产手机挑战三星究竟还差点啥？</a></h3>
                <p class="feeds-item-text">国产手机缺乏做生态的两大基石：硬件垂直一体化供应链的掌控力和操作系统。在外部开源操作系统大局已定的情况下，硬件研发与创新就成了国产手机突破性价比路线、提升品牌溢价的必然方向。<a href="http://wangxinxi.baijia.baidu.com/article/54600" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11023" target="_blank">三星
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14593" target="_blank">国产手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                        </p>
                    <span class="count">阅读（284）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="10:44"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54131">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/54131" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D12%2C6%2C505%2C303%3Bw%3D638/sign=b1bf562a2b2eb938f82220b2e853b719/6a63f6246b600c33621c8b031e4c510fd8f9a190.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/54131" target="_blank" mon="col=13&pn=2">索尼启示：轻技术重生态为何失败？</a></h3>
                <p class="feeds-item-text">技术的索尼曾经自斯金格担任CEO以来一度推动索尼从电子技术厂商向娱乐公司转型，轻视硬件价值，倾向于构建软硬件融合生态，但索尼却最终败的一塌涂地，这给国内的生态型公司有何启示？<a href="http://wangxinxi.baijia.baidu.com/article/54131" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12439" target="_blank">索尼
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10144" target="_blank">乐视
                        </a>
                                        </p>
                    <span class="count">阅读（17万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-18"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54054">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/54054" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C43%2C617%2C370%3Bw%3D638/sign=f7e20e8a8fd4b31ce473cefbbae60b4b/0824ab18972bd40788f5c6347f899e510eb309cc.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/54054" target="_blank" mon="col=13&pn=3">京东的移动支付野心：一分钱抢入口</a></h3>
                <p class="feeds-item-text">京东网银钱包上线的“抢吧”只是一个契机，作为后来者，京东网银支付怎么破局，还要看后续的牌怎么打。<a href="http://wangxinxi.baijia.baidu.com/article/54054" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10174" target="_blank">京东
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10132" target="_blank">百度
                        </a>
                                        </p>
                    <span class="count">阅读（2383）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53507">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/53507" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C5%2C488%2C293%3Bw%3D638/sign=b7934834b08f8c54f79c9f6f071901c0/0ff41bd5ad6eddc449183a213ddbb6fd53663368.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/53507" target="_blank" mon="col=13&pn=4">内忧外患：谁在威胁淘宝？</a></h3>
                <p class="feeds-item-text">淘宝面临的威胁，不仅在内部被边缘化，也在于外部新的电商模式的冲击、人口红利的丧失以及国民经济层面的发展对淘宝生态多向挤压。<a href="http://wangxinxi.baijia.baidu.com/article/53507" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10106" target="_blank">淘宝
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10200" target="_blank">阿里
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10167" target="_blank">天猫
                        </a>
                                        </p>
                    <span class="count">阅读（29万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53052">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/53052" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C10%2C550%2C330%3Bw%3D638/sign=41b00b3af41f3a294e878f8ea4159000/ac345982b2b7d0a2c110ae79cfef76094a369a7d.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/53052" target="_blank" mon="col=13&pn=5">拼车为何易成“黑车”?</a></h3>
                <p class="feeds-item-text">拼车就是一种需求匹配的过程，但拼车难以逃脱的原罪则是黑车之嫌，它是套在拼车业务上的隐形枷锁。<a href="http://wangxinxi.baijia.baidu.com/article/53052" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11935" target="_blank">拼车
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13660" target="_blank">黑车
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18571" target="_blank">Lyft
                        </a>
                                        </p>
                    <span class="count">阅读（9万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52858">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/52858" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D22%2C0%2C507%2C304%3Bw%3D638/sign=dcea6bb7d4160924c86af85be93507d6/9358d109b3de9c82bb4ff56e6881800a19d8432c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/52858" target="_blank" mon="col=13&pn=6">寒冬已至：解读APP死亡潮背后推手</a></h3>
                <p class="feeds-item-text">APP涌现死亡潮，或许给激情无限的移动互联网创业者直接泼了一盆冷水。在APP死亡潮的背后，又有哪些推手？<a href="http://wangxinxi.baijia.baidu.com/article/52858" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11002" target="_blank">App
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10107" target="_blank">微信
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10132" target="_blank">百度
                        </a>
                                        </p>
                    <span class="count">阅读（6万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52742">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/52742" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D5%2C46%2C562%2C337%3Bw%3D638/sign=1783190a9b3df8dcb272d5d1f0245ebf/91ef76c6a7efce1bfa5adf37ab51f3deb58f65dd.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/52742" target="_blank" mon="col=13&pn=7">米粉节已成为小米的包袱？</a></h3>
                <p class="feeds-item-text">国际象棋大师卡帕布兰卡说:“要想赢，首要工作是研究残局。”而小米的残局，正在映照出小米当下的尴尬与脆弱。<a href="http://wangxinxi.baijia.baidu.com/article/52742" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10307" target="_blank">雷军
                        </a>
                                        </p>
                    <span class="count">阅读（1290）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52001">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/52001" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C92%2C1800%2C1080%3Bw%3D638/sign=f336378fbc99a9012f7a017620a52642/c2fdfc039245d6883839593fa0c27d1ed21b2476.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/52001" target="_blank" mon="col=13&pn=8">优酷土豆为何堵不上亏损的黑洞？</a></h3>
                <p class="feeds-item-text">根据媒体消息指出，自上市到2014年6月，优土亏损近17亿。数据显示，仅仅在2014财年第三财季，优酷土豆净亏损依然达到了人民币1.8亿元。优酷土豆为何堵不上亏损的黑洞？<a href="http://wangxinxi.baijia.baidu.com/article/52001" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11086" target="_blank">优酷
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14749" target="_blank">土豆
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10200" target="_blank">阿里
                        </a>
                                        </p>
                    <span class="count">阅读（9万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-02"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51625">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/51625" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C21%2C500%2C300%3Bw%3D638/sign=21cbbe97a8af2eddc0be13a9b0202ddb/500fd9f9d72a605972ef218b2c34349b023bbaa0.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/51625" target="_blank" mon="col=13&pn=9">换机潮后：4寸iPhone前景成泡沫？</a></h3>
                <p class="feeds-item-text">苹果快速激进的步伐与利润销量为先的策略有可能导致欲望膨胀过后的负效应，这种负效应会导致苹果对于现存机会、智能机大盘增量空间、未来潜在用户增长的盲目乐观，高估了市场潜在需求并忽略了产品的局限性，进而导<a href="http://wangxinxi.baijia.baidu.com/article/51625" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27814" target="_blank">iPhone6C
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10969" target="_blank">乔布斯
                        </a>
                                        </p>
                    <span class="count">阅读（36万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-31"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51263">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/51263" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D1%2C35%2C549%2C329%3Bw%3D638/sign=e25aeb8469224f4a43d6295334c6bc61/78310a55b319ebc4e7e4eb3b8626cffc1f1716f7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/51263" target="_blank" mon="col=13&pn=10">人人市值缩水80%：不能怪微信崛起</a></h3>
                <p class="feeds-item-text">人人公司的业绩显然已经让股东们焦躁不安了，日前有一个叫杰瑞·杰富瑞的投资人甚至在分析师会议上向陈一舟直接开炮：“你为何还不辞职？”人人网为何还在不断坠落？<a href="http://wangxinxi.baijia.baidu.com/article/51263" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10304" target="_blank">人人网
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10326" target="_blank">陈一舟
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10107" target="_blank">微信
                        </a>
                                        </p>
                    <span class="count">阅读（13万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-27"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50760">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/50760" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C29%2C500%2C300%3Bw%3D638/sign=5fa43c8f31fae6cd18fbf12132832316/a71ea8d3fd1f41345f85d8c6211f95cad0c85edc.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/50760" target="_blank" mon="col=13&pn=11">反脆弱：被雅虎裁掉的为何是他们？</a></h3>
                <p class="feeds-item-text">对于这些被裁的员工而言，其中透露出来的情绪是失落、甚至是绝望的，他们的失落情绪将这种暴力裁员的不公平性与复杂性放大，而隐藏在他们内心贴近真实的想法应该是，曾经的好日子已经结束了。<a href="http://wangxinxi.baijia.baidu.com/article/50760" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27555" target="_blank">雅虎北研
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10950" target="_blank">BAT
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15182" target="_blank">反脆弱
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-24"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49968">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/49968" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C13%2C450%2C270%3Bw%3D638/sign=19137f6c778da9775a60dc6b8d61d428/d1160924ab18972b8784bc95e2cd7b899e510a36.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/49968" target="_blank" mon="col=13&pn=12">手机贴膜的暴利期过去了吗？</a></h3>
                <p class="feeds-item-text">伴随着智能的兴起与成熟，手机贴膜从业者也在风口上坐享过几年红利，但目前来看，风口已过，红利已失，作为一个产业链最底端的缺乏技术含量的配件行业，注定会在时代大势下被冲击的七零八落。<a href="http://wangxinxi.baijia.baidu.com/article/49968" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27354" target="_blank">手机贴膜
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10122" target="_blank">智能手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                        </p>
                    <span class="count">阅读（31万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-18"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49900">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/49900" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C54%2C600%2C360%3Bw%3D638/sign=bcb4b5390d23dd54353cfd28ec399feb/77094b36acaf2eddd46b80b4891001e9380193d1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/49900" target="_blank" mon="col=13&pn=13">BAT连接暗战：商业模式裂变之路</a></h3>
                <p class="feeds-item-text">目前BAT三家各自建城池，构建不同的商业模式，但不要忽略了未来高新技术的驱动力可产生对生态的颠覆以及现有商业模式的全新改变。<a href="http://wangxinxi.baijia.baidu.com/article/49900" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10107" target="_blank">微信
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10132" target="_blank">百度
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10200" target="_blank">阿里
                        </a>
                                        </p>
                    <span class="count">阅读（6558）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49319">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/49319" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C22%2C500%2C300%3Bw%3D638/sign=c7438b8ff41f3a294e878f8ea4159003/96dda144ad345982f9a0cfc308f431adcbef84bc.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/49319" target="_blank" mon="col=13&pn=14">巨头阴影下：蘑菇街逆袭路数与隐患</a></h3>
                <p class="feeds-item-text">蘑菇街给创业者的启示是如何在巨头覆盖的行业，找准差异化的垂直领域切入，从而如何迅速成长上了重要一课。求变、确定无可颠覆的核心模式，这是蘑菇街的难题，也是指引其未来的路。<a href="http://wangxinxi.baijia.baidu.com/article/49319" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13885" target="_blank">蘑菇街
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13215" target="_blank">美丽说
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10106" target="_blank">淘宝
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49050">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/49050" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D30%2C0%2C468%2C281%3Bw%3D638/sign=f92534b60cfa513d45e5369e005e65d7/b64543a98226cffc76bd1ed8bd014a90f703eac1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/49050" target="_blank" mon="col=13&pn=15">让用户买单：Apple Watch凭什么？</a></h3>
                <p class="feeds-item-text">一个基本常识是，已经没有人买个手表是为了看时间，身份彰显的意义更为重要。而劳力士却并不会随着时间推移而贬值，这是苹果懂得把握设计与功能属性之间平衡的背后的基本理论背景。<a href="http://wangxinxi.baijia.baidu.com/article/49050" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13003" target="_blank">Apple
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21698" target="_blank">Watch
                        </a>
                                        </p>
                    <span class="count">阅读（5475）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-11"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48669">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/48669" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C13%2C559%2C335%3Bw%3D638/sign=59b8d253253fb80e189e3b970be1031f/f31fbe096b63f6243331e7618344ebf81a4ca360.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/48669" target="_blank" mon="col=13&pn=16">老人手机市场为何没有春天？</a></h3>
                <p class="feeds-item-text">老年人不愿意服老，不愿被人为的划分为一个不合时宜并且与当前移动互联网大潮无关的群体，而老人机市场同样需要品牌的沉淀。<a href="http://wangxinxi.baijia.baidu.com/article/48669" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27045" target="_blank">老人机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18499" target="_blank">中华酷联
                        </a>
                                        </p>
                    <span class="count">阅读（9万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-09"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48312">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/48312" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D15%2C0%2C1097%2C658%3Bw%3D638/sign=9be72b1b312ac65c734a3c33c6c3873d/b3119313b07eca80c458ce9c952397dda1448368.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/48312" target="_blank" mon="col=13&pn=17">重回巅峰？S6仅是三星另一个开端</a></h3>
                <p class="feeds-item-text">三星想要重回当初的颠覆上演王者归来，S6未免负担太重。不过三星S6展现给外界的，是一个有诚意的产品与转折点，但三星的历史包袱太重，从营销到市场策略，到软件生态与移动支付等领域的布局卡位，三星还有太多<a href="http://wangxinxi.baijia.baidu.com/article/48312" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26955" target="_blank">三星S6
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                        </p>
                    <span class="count">阅读（6万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-06"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-47714">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/47714" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C17%2C500%2C300%3Bw%3D638/sign=9f28f54b6a061d9569096d7846c426e0/5bafa40f4bfbfbed9d4dba0c7cf0f736afc31fa8.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/47714" target="_blank" mon="col=13&pn=18">红包战后：细数微信QQ支付宝的难题</a></h3>
                <p class="feeds-item-text">移动支付入口并不是红包最终说了算，推倒各自封闭围墙，巨头之间的互相开放与连接，才是驱动移动支付产业发展的重要前提。<a href="http://wangxinxi.baijia.baidu.com/article/47714" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10849" target="_blank">支付宝
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10107" target="_blank">微信
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10378" target="_blank">QQ
                        </a>
                                        </p>
                    <span class="count">阅读（5111）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-02"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-46510">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/46510" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D10%2C4%2C622%2C373%3Bw%3D638/sign=9529d27cb719ebc4d4372cd9bf17ffd0/cc11728b4710b91224e41be7c7fdfc0392452286.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/46510" target="_blank" mon="col=13&pn=19">不断坠落的iPad还能逆转死局吗？</a></h3>
                <p class="feeds-item-text">iPad如今的尬尴境况意味着它并没有完成乔布斯的所寄予的梦想，在移动场景中，iPad便携性与炫耀指数要比智能机弱；在企业市场，并非苹果所擅长；在室内场景，其商务功能的操控体验并不如笔记本。iPad的<a href="http://wangxinxi.baijia.baidu.com/article/46510" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15965" target="_blank">iPad
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=16985" target="_blank">iPadPro
                        </a>
                                        </p>
                    <span class="count">阅读（9万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-45933">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wangxinxi.baijia.baidu.com/article/45933" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C11%2C486%2C292%3Bw%3D638/sign=16b3c1ef3fc79f3d9baebe708791e120/f2deb48f8c5494ee2f918b0929f5e0fe99257e6b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wangxinxi.baijia.baidu.com/article/45933" target="_blank" mon="col=13&pn=20">支付宝红包究竟哪里玩砸了？</a></h3>
                <p class="feeds-item-text">移动互联网时代，不仅要有好的渠道和资源，更重要的是有好的产品思维，另外，不欺骗不忽悠，有诚意的营销才能更好的圈住用户。<a href="http://wangxinxi.baijia.baidu.com/article/45933" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10849" target="_blank">支付宝
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10107" target="_blank">微信
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26482" target="_blank">红包大战
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-12"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/53507" mon="name=bjhotarticle" target="_blank">内忧外患：谁在威胁淘宝？</a></p>
                                                <p class="desc">淘宝面临的威胁，不仅在内部被边缘化，也在于外部新的电商模式的冲...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/52001" mon="name=bjhotarticle" target="_blank">优酷土豆为何堵不上亏损的黑洞？</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/52858" mon="name=bjhotarticle" target="_blank">寒冬已至：解读APP死亡潮背后推手</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/53052" mon="name=bjhotarticle"  target="_blank">拼车为何易成“黑车”?</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/51625" mon="name=bjhotarticle"  target="_blank">换机潮后：4寸iPhone前景成泡沫？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/54054" mon="name=bjhotarticle"  target="_blank">京东的移动支付野心：一分钱抢入口</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/54131" mon="name=bjhotarticle"  target="_blank">索尼启示：轻技术重生态为何失败？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://wangxinxi.baijia.baidu.com/article/51263" mon="name=bjhotarticle"  target="_blank">人人市值缩水80%：不能怪微信崛起</a></p>
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
    var mid="1377351776";
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
