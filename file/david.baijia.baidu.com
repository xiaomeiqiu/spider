<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--赵虎</title>

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
            authorid:'934449207',
            artical_list_num: 20,
            prevarticalid : '44234'
        }
        var serverData = {
            tokentm : '1429668901',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504221015'></script>
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
        <div class="author-pic"><img src="http://e.hiphotos.baidu.com/news/pic/item/e4dde71190ef76c613541a4d9e16fdfaae5167d6.jpg"></div>
        <div class="author-name">赵虎</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">53</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">586,028</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">律师</div>
        <p class="author-word">学而不思则罔，思而不学则殆。</p>    </div>
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
                    <div class="feeds-item" id="item-54484">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/54484" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D48%2C107%2C274%2C164%3Bw%3D638/sign=03b8c5e9386d55fbd1892c6650167766/d000baa1cd11728b623f2515cdfcc3cec3fd2cf2.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/54484" target="_blank" mon="col=13&pn=1">知识产权将成为创业型公司的命门</a></h3>
                <p class="feeds-item-text">创业型公司如雨后春笋般涌现出来，中国出现了一批“创业潮”。创业型公司主要是围绕“互联网”尤其是“移动互联网”发展起来的，表现为各种“互联网+”，这些公司或者有新的商业模式，能整合现有的资源；或者有新<a href="http://david.baijia.baidu.com/article/54484" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10104" target="_blank">创业
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11811" target="_blank">知识产权
                        </a>
                                        </p>
                    <span class="count">阅读（5万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-21"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52983">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/52983" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D43%2C0%2C367%2C220%3Bw%3D638/sign=25e129b208338744888a753c6c3bead5/267f9e2f07082838ccf5abf6bc99a9014d08f15c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/52983" target="_blank" mon="col=13&pn=2">统计数据背后的猫腻</a></h3>
                <p class="feeds-item-text">自从实行市场经济制度以来，我国法律一直在致力于保障市场合理、有序的竞争。一方面，法律禁止不遵守商业道德和诚实信用原则的不正当竞争行为，出台了《反不正当竞争法》；另一方面也防止出现限制或者消除市场进行<a href="http://david.baijia.baidu.com/article/52983" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28181" target="_blank">行业企业
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28182" target="_blank">发布中心
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20140" target="_blank">加多宝
                        </a>
                                        </p>
                    <span class="count">阅读（2026）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-21"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52765">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/52765" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C62%2C362%2C217%3Bw%3D638/sign=f6f329464310b912ab8eacbefecdd035/2cf5e0fe9925bc3167826f655adf8db1ca13706b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/52765" target="_blank" mon="col=13&pn=3">同业与白云山案中的几个法律问题</a></h3>
                <p class="feeds-item-text">同兴药业以广药旗下白云山药业为被申请人提出仲裁，同业药业认为：2004年合资企业王老吉药业成立的时候，广药集团承诺将“王老吉”商标转入王老吉药业是双方合作的基础和前提。2005年11月10日，广药集<a href="http://david.baijia.baidu.com/article/52765" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28115" target="_blank">同业
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25536" target="_blank">白云山
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23992" target="_blank">王老吉
                        </a>
                                        </p>
                    <span class="count">阅读（2443）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52224">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/52224" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C11%2C244%2C146%3Bw%3D638/sign=1ea9bb9193dda144ce4636f28f87fc93/91529822720e0cf3c5b451790e46f21fbf09aaf4.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/52224" target="_blank" mon="col=13&pn=4">盘点那些“嫖娼”法律</a></h3>
                <p class="feeds-item-text">近两天，区伯嫖娼的事情一直被热议。有意思的是，大部分人没有因为嫖娼而指责区伯，更关心的是这个事件背后公权力的滥用问题。区伯因为监督公车私用而闻名，得罪的都是掌握公权力的人，这个事情上是不是有人滥用公<a href="http://david.baijia.baidu.com/article/52224" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27948" target="_blank">区伯
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15049" target="_blank">嫖娼
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11673" target="_blank">法律
                        </a>
                                        </p>
                    <span class="count">阅读（1197）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-03"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51599">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/51599" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D46%2C26%2C423%2C254%3Bw%3D638/sign=96058f2e885494ee936d555910c1d6d2/0823dd54564e9258b4d2887f9882d158cdbf4eb8.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/51599" target="_blank" mon="col=13&pn=5">脑白金撒谎，消法怎么办？</a></h3>
                <p class="feeds-item-text">近日，有媒体惊爆：脑白金含褪黑素，以及撒谎了17年，褪黑素还可能导致内分泌紊乱。一时引起消费者慌乱，没有想到十几年的时间“送礼还送脑白金”竟然一直在撒谎，还有副作用！对此《消费者权益保护法》是如何规<a href="http://david.baijia.baidu.com/article/51599" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27809" target="_blank">脑白金
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14125" target="_blank">消法
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23614" target="_blank">律师
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-30"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51283">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/51283" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C358%2C215%3Bw%3D638/sign=cfc7477faf64034f1b82984692f35501/d6ca7bcb0a46f21f3a35d7f1f2246b600c33ae0b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/51283" target="_blank" mon="col=13&pn=6">莆田系总会抵制百度是否合法</a></h3>
                <p class="feeds-item-text">我国《反垄断法》第十三条规定：“禁止具有竞争关系的经营者达成下列垄断协议：……（五）联合抵制交易。”第十六条规定：“行业协会不得组织本行业的经营者从事本章禁止的垄断行为。”也就是说，根据《反垄断法》<a href="http://david.baijia.baidu.com/article/51283" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27694" target="_blank">莆田系
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10132" target="_blank">百度
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13053" target="_blank">反垄断
                        </a>
                                        </p>
                    <span class="count">阅读（1742）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-27"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50879">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/50879" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C294%2C176%3Bw%3D638/sign=9bb28088958fa0ec6b883e4d1ba775de/0df431adcbef7609b254db242adda3cc7cd99e2a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/50879" target="_blank" mon="col=13&pn=7">消失的存款</a></h3>
                <p class="feeds-item-text">除非经过了中国人民银行的批准，否则任何单位都不能吸收公众存款或者变相吸收公众存款，这种规定当然包括农民专业合作社。如果农民专业合作社没有经过中国人民银行批准进行吸储，就属于非法金融机构。<a href="http://david.baijia.baidu.com/article/50879" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27587" target="_blank">合作社
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27588" target="_blank">非法吸储
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27589" target="_blank">金融诈骗
                        </a>
                                        </p>
                    <span class="count">阅读（1381）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-24"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50255">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/50255" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D13%2C0%2C287%2C172%3Bw%3D638/sign=bf91c4279c22720e6f81b8ba46fa396a/f9198618367adab4fc8b7a068fd4b31c8701e418.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/50255" target="_blank" mon="col=13&pn=8">佳洁士被处罚事件的几个法律问题</a></h3>
                <p class="feeds-item-text">“只需一天，牙齿就真的白了”——这是佳洁士双效炫白牙膏的一则广告，由小S代言。据媒体消息，上海市工商局认为这则广告构成虚假广告，佳洁士被处罚603万元。据称，这也是我国目前针对虚假违法广告的最大罚单<a href="http://david.baijia.baidu.com/article/50255" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27434" target="_blank">佳洁士
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11673" target="_blank">法律
                        </a>
                                        </p>
                    <span class="count">阅读（7725）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49239">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/49239" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C546%2C328%3Bw%3D638/sign=39d5e2fd08f431ada89d19797606809f/c83d70cf3bc79f3d73bee35fbea1cd11728b2905.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/49239" target="_blank" mon="col=13&pn=9">从偷鸡贼案看批捕的条件</a></h3>
                <p class="feeds-item-text">法不容情还是法亦有情呢？从司法实践来看的话，我们认为在批捕阶段一般是法不容情。即使有情可原，但是达到了批捕的条件，还是要批捕。这个案子，有可能当地的检察机关认为，犯罪嫌疑人不具有社会危险性，没有达到<a href="http://david.baijia.baidu.com/article/49239" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27167" target="_blank">逮捕
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27168" target="_blank">偷鸡
                        </a>
                                        </p>
                    <span class="count">阅读（3796）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49084">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/49084" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C1024%2C614%3Bw%3D638/sign=350c279532d3d539d572558307b7c560/a1ec08fa513d2697a5080f3651fbb2fb4216d886.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/49084" target="_blank" mon="col=13&pn=10">情已逝，义长存</a></h3>
                <p class="feeds-item-text">曾经做过很多婚姻家庭的案件，尤其是离婚案件。但是，近些年已经尽量少接离婚案件了。因为发现离婚案件做多了之后，会让人感觉人生有些索然无味。<a href="http://david.baijia.baidu.com/article/49084" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11372" target="_blank">离婚
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11570" target="_blank">家庭
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11939" target="_blank">孩子
                        </a>
                                        </p>
                    <span class="count">阅读（1115）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-11"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48970">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/48970" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D1%2C0%2C146%2C88%3Bw%3D638/sign=8652679355da81cb5aa9d98d6f57fc26/0eb30f2442a7d933e3a96b14a94bd11373f00157.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/48970" target="_blank" mon="col=13&pn=11">法律关于涉毒的规定—从王学兵谈起</a></h3>
                <p class="feeds-item-text">谁也没有想到，在这么多艺人因为吸毒前程尽毁甚至遭遇牢狱之灾的今天，在广电总局三令五申打击不良艺人的时候，王学兵吸毒了！看来毒品确实厉害，让人不计后果，前赴后继。王学兵肯定会受到法律的制裁，究竟如何制<a href="http://david.baijia.baidu.com/article/48970" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27096" target="_blank">王学兵
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14198" target="_blank">吸毒
                        </a>
                                        </p>
                    <span class="count">阅读（4619）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48805">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/48805" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C21%2C296%2C178%3Bw%3D638/sign=09ead84d8218367ab9c6259d1343a7e6/38dbb6fd5266d016b09f8b4c932bd40734fa35cb.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/48805" target="_blank" mon="col=13&pn=12">家庭暴力取证之难</a></h3>
                <p class="feeds-item-text">数年前，热播电视剧《不要和陌生人说话》差点让冯远征不能“翻身”。前几天，《关于依法办理家庭暴力犯罪案件的意见》获得通过，再一次把家庭暴力的问题摆到了公众的面前。家庭暴力问题不只是道德问题，更是法律问<a href="http://david.baijia.baidu.com/article/48805" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=16558" target="_blank">家暴
                        </a>
                                        </p>
                    <span class="count">阅读（3534）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-09"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-48741">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/48741" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C0%2C232%2C139%3Bw%3D638/sign=f909537093dda144ce4636f28f87fc92/94cad1c8a786c9178ae0a55acd3d70cf3ac757f6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/48741" target="_blank" mon="col=13&pn=13">真假“58”案</a></h3>
                <p class="feeds-item-text">五八信息公司成立于2005年，是58同城网（网址：www.58.com）的所有权人及实际运营人。2009年，五八房地产公司成立，主要从事房地产中介服务。五八信息公司认为五八房地产公司在其企业名称中使<a href="http://david.baijia.baidu.com/article/48741" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27057" target="_blank">五八同城
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=17808" target="_blank">诉讼
                        </a>
                                        </p>
                    <span class="count">阅读（5045）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-09"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-47909">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/47909" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C114%2C300%2C180%3Bw%3D638/sign=9b040c18143853439880dd61ae239c4f/7dd98d1001e939018f11724a7fec54e736d196b7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/47909" target="_blank" mon="col=13&pn=14">《电影产业促进法》草案规定了什么</a></h3>
                <p class="feeds-item-text">《电影产业促进法》草案2011年公布并征求意见，到目前为止仍然没有通过。近来，国家新闻出版广电总局开会说要推进这部法律的立法过程。我们不妨以2011年稿为标准，看看这个《电影产业促进法》里究竟有什么<a href="http://david.baijia.baidu.com/article/47909" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10818" target="_blank">电影
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26868" target="_blank">促进法
                        </a>
                                        </p>
                    <span class="count">阅读（524）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-03"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-46257">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/46257" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D1%2C0%2C374%2C224%3Bw%3D638/sign=75f9762c4f36acaf4dafccbc41e8a120/71cf3bc79f3df8dc6f16ba84c911728b471028ff.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/46257" target="_blank" mon="col=13&pn=15">滴滴、快的合并，应进行反垄断调查</a></h3>
                <p class="feeds-item-text">根据媒体消息，前不久还在厮杀的两大打车软件滴滴和快的在2015年2月14日情人节这天宣布实现合并，合并后的公司会保留两个品牌。这次合并速度之快出人意料，本文认为：这次合并少了一个必要环节，即国家反垄<a href="http://david.baijia.baidu.com/article/46257" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11736" target="_blank">滴滴
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26562" target="_blank">快滴
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13053" target="_blank">反垄断
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-45686">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/45686" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C45%2C500%2C300%3Bw%3D638/sign=d050381b19950a7b617a148437e14eed/faedab64034f78f06b6ef9de7d310a55b3191cb1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/45686" target="_blank" mon="col=13&pn=16">高通整改措施逐条分析</a></h3>
                <p class="feeds-item-text">今日，高通反垄断案有了新的发展，我国发改委做出决定，对高通处以9.75亿美元（约合60亿人民币）罚款，并提出了具体的整改内容。高通的市场支配地位毋庸置疑，它的很多专利都属于行业标准专利。不过，拥有市<a href="http://david.baijia.baidu.com/article/45686" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14296" target="_blank">高通
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13053" target="_blank">反垄断
                        </a>
                                        </p>
                    <span class="count">阅读（2110）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-44881">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/44881" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D1%2C0%2C200%2C120%3Bw%3D638/sign=3d213024a8af2eddc0be13a9b0212dd9/4610b912c8fcc3ce88d587119645d688d43f20fe.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/44881" target="_blank" mon="col=13&pn=17">奥普商标案——有关反向混淆</a></h3>
                <p class="feeds-item-text">奥普公司生产的奥普灯具知名度很高，享有很好的市场声誉。奥普公司在生产经营的集成吊顶上面也使用了“奥普”“AOPU”商标，却被人起诉到了法院。原来，新天然公司在金属建筑材料等商品上注册了“aopu”商<a href="http://david.baijia.baidu.com/article/44881" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26160" target="_blank">奥普
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18528" target="_blank">商标
                        </a>
                                        </p>
                    <span class="count">阅读（2523）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-06"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-44736">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/44736" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C0%2C670%2C402%3Bw%3D638/sign=7948572d5fb5c9ea76bc59a3e8099a30/dc54564e9258d109fe0dc894d558ccbf6c814d2d.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/44736" target="_blank" mon="col=13&pn=18">违反行业管理规定的影视合同无效吗</a></h3>
                <p class="feeds-item-text">因为我国对电影、电视剧管理的体制问题，法律上有关电影、电视剧拍摄的规定并不多，行业内主要根据广电总局的各种规定来运转电影、电视剧的拍摄，包括合同的签订、报审等等。如果签订的影视合同不符合广电总局的相<a href="http://david.baijia.baidu.com/article/44736" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26099" target="_blank">影视合同
                        </a>
                                        </p>
                    <span class="count">阅读（355）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-06"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-44258">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/44258" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C510%2C306%3Bw%3D638/sign=95f5438ebd014a9095711cfd94471522/023b5bb5c9ea15cebd311c35b2003af33a87b22b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/44258" target="_blank" mon="col=13&pn=19">何以笙箫默的两个知识产权问题</a></h3>
                <p class="feeds-item-text">一、赵默笙是一个摄影师，曾经就职于美国的杂志社，并且获奖。其前夫应晖私下收集了她的个人作品，包括一部分职务作品，要给她办个人摄影展。赵默笙的丈夫何以琛得知后，要求赵默笙签署了“委托维权”的委托书给他<a href="http://david.baijia.baidu.com/article/44258" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25971" target="_blank">何以笙箫
                        </a>
                                        </p>
                    <span class="count">阅读（6712）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-29"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-44234">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://david.baijia.baidu.com/article/44234" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D1%2C5%2C799%2C479%3Bw%3D638/sign=e332b331fcdcd100d9d3a2614fba6b25/f703738da97739126bee9c5dfc198618377ae2c6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://david.baijia.baidu.com/article/44234" target="_blank" mon="col=13&pn=20">约定夫妻一方的房屋没过户是遗产吗</a></h3>
                <p class="feeds-item-text">A与B是再婚夫妻，A与前妻有一孩子C。A与B结婚几年后感情出现问题，双方签署了《分居协议书》：“A、B的感情已经破裂，决定分居，双方财产作如下切割：财富中心的房子归B拥有，B可以任何方式处置这些房产<a href="http://david.baijia.baidu.com/article/44234" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25962" target="_blank">遗产
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25963" target="_blank">夫妻约定
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25964" target="_blank">过户
                        </a>
                                        </p>
                    <span class="count">阅读（5273）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-29"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://david.baijia.baidu.com/article/54484" mon="name=bjhotarticle" target="_blank">知识产权将成为创业型公司的命门</a></p>
                                                <p class="desc">创业型公司如雨后春笋般涌现出来，中国出现了一批“创业潮”。创业...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://david.baijia.baidu.com/article/52765" mon="name=bjhotarticle" target="_blank">同业与白云山案中的几个法律问题</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://david.baijia.baidu.com/article/51599" mon="name=bjhotarticle" target="_blank">脑白金撒谎，消法怎么办？</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://david.baijia.baidu.com/article/42156" mon="name=bjhotarticle"  target="_blank">注册中商标打上“TM”就可以使用吗</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://david.baijia.baidu.com/article/52224" mon="name=bjhotarticle"  target="_blank">盘点那些“嫖娼”法律</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://david.baijia.baidu.com/article/50255" mon="name=bjhotarticle"  target="_blank">佳洁士被处罚事件的几个法律问题</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://david.baijia.baidu.com/article/48970" mon="name=bjhotarticle"  target="_blank">法律关于涉毒的规定—从王学兵谈起</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://david.baijia.baidu.com/article/52983" mon="name=bjhotarticle"  target="_blank">统计数据背后的猫腻</a></p>
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
    var mid="934449207";
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
