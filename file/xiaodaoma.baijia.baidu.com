<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--小刀马</title>

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
            authorid:'16743154',
            artical_list_num: 20,
            prevarticalid : '49547'
        }
        var serverData = {
            tokentm : '1429539210',
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
        <div class="author-pic"><img src="http://a.hiphotos.baidu.com/news/pic/item/4b90f603738da97781f3ff3ab351f8198718e3c7.jpg"></div>
        <div class="author-name">小刀马</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">223</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">6,094,972</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">IT观察家</div>
        <p class="author-word">用一种平实的角度解读IT变迁。</p>    </div>
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
                    <div class="feeds-item" id="item-54319">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/54319" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D44%2C24%2C302%2C181%3Bw%3D638/sign=418d3bd7b61c8701c2f9e8a61a4baa03/0b7b02087bf40ad10d2742d0522c11dfa8eccec6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/54319" target="_blank" mon="col=13&pn=1">微软开窍，背后给谷歌致命一枪？</a></h3>
                <p class="feeds-item-text">既然苹果iOS还比较难啃，那就从谷歌Android阵营开始吧。<a href="http://xiaodaoma.baijia.baidu.com/article/54319" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10296" target="_blank">微软
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12300" target="_blank">安卓
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="08:35"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54225">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/54225" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C105%2C1000%2C600%3Bw%3D638/sign=ccd0a4aef7deb48fef26fb9ecd2f1618/91529822720e0cf3e6e070340e46f21fbf09aaed.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/54225" target="_blank" mon="col=13&pn=2">如果iPhone6销量下跌会怎样？</a></h3>
                <p class="feeds-item-text">只要经营得当，中国手机厂商在更多的市场掀起一股风暴并非没有可能。而这也从另一个侧面压制苹果iPhone的不断扩张，当然更重要的是对主流市场的掠夺才是关键。这种预期不会遥远，尤其是高通案之后，以及An<a href="http://xiaodaoma.baijia.baidu.com/article/54225" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10219" target="_blank">iPhone
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21145" target="_blank">中国手机
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-19"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54156">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/54156" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C33%2C1175%2C705%3Bw%3D638/sign=621bcf5bdd33c895b231c23bec235fc3/b219ebc4b74543a9ef1942001a178a82b80114ff.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/54156" target="_blank" mon="col=13&pn=3">如何做好自己？线上专访酷开王志国</a></h3>
                <p class="feeds-item-text">小米最大的优势其实就在于他的由手机带来的品牌流量，我一直有一个疑惑，为什么这么大的流量销量上他们还是没有突破？在这方面要么是没货卖或者没人买。酷开现在和各销售渠道深度合作，今年我们重点先把渠道上的现<a href="http://xiaodaoma.baijia.baidu.com/article/54156" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22990" target="_blank">酷开
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28484" target="_blank">王志国
                        </a>
                                        </p>
                    <span class="count">阅读（1299）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-18"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54057">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/54057" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C354%2C212%3Bw%3D638/sign=1d86270e94529822117c6383eafa57fb/91ef76c6a7efce1bc6b3d303ab51f3deb58f655a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/54057" target="_blank" mon="col=13&pn=4">刘强东布局的京东全球购能破局吗？</a></h3>
                <p class="feeds-item-text">1月，刘强东会见访华的法国总理曼努埃尔·瓦尔斯；<a href="http://xiaodaoma.baijia.baidu.com/article/54057" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10174" target="_blank">京东
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10427" target="_blank">刘强东
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28465" target="_blank">全球购
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53970">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/53970" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C11%2C400%2C240%3Bw%3D638/sign=6932cd089d25bc313f125bd863efa180/30adcbef76094b36e868032ba7cc7cd98c109d79.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/53970" target="_blank" mon="col=13&pn=5">欧盟这次为何死盯着谷歌不放？</a></h3>
                <p class="feeds-item-text">对于谷歌来说，如果Android系统涉嫌到相应的垄断指控的话，那么无论怎么处罚，对于谷歌来说都是一种严重的负担。<a href="http://xiaodaoma.baijia.baidu.com/article/53970" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13321" target="_blank">欧盟
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10213" target="_blank">谷歌
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13053" target="_blank">反垄断
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53647">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/53647" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C550%2C330%3Bw%3D638/sign=f24834d7b2003af359f58620081aea6c/b2de9c82d158ccbfa81a61e41dd8bc3eb035414e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/53647" target="_blank" mon="col=13&pn=6">黄金版Watch将在中国大卖就是个坑</a></h3>
                <p class="feeds-item-text">美国人民似乎更喜欢便宜又实惠的Apple Watch Sport，难道中国用户就喜欢黄金版的Apple Watch，靠此来装一次高格调和品质？还是要炫富不成？<a href="http://xiaodaoma.baijia.baidu.com/article/53647" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13003" target="_blank">Apple
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21698" target="_blank">Watch
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28356" target="_blank">黄金版
                        </a>
                                        </p>
                    <span class="count">阅读（1620）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53532">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/53532" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D1%2C0%2C333%2C200%3Bw%3D638/sign=58d143d308d79123f4afce34900575b2/d0c8a786c9177f3ef558efd674cf3bc79e3d56f8.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/53532" target="_blank" mon="col=13&pn=7">苹果靠什么做大健康大数据？</a></h3>
                <p class="feeds-item-text">苹果进入到可穿戴市场之初就已经开始布局大健康市场，并且有意把此当作自己切入到可穿戴市场的有利武器。甚至也作为iOS进行深度布局内容市场的一道杀手锏，帮助iPhone获得更多的应用市场，这和Apple<a href="http://xiaodaoma.baijia.baidu.com/article/53532" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27607" target="_blank">大健康
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11033" target="_blank">大数据
                        </a>
                                        </p>
                    <span class="count">阅读（2924）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53289">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/53289" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D18%2C7%2C532%2C319%3Bw%3D638/sign=f9925f808135e5dd8463ff9f4bf79fc3/d6ca7bcb0a46f21f0859e181f2246b600d33aef7.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/53289" target="_blank" mon="col=13&pn=8">贾跃亭要掀起移动互联网新趋势？</a></h3>
                <p class="feeds-item-text">如果说以前用户还是被动或者需要自己去寻找一些资源的话，随着云平台和大数据的发展，推送或者精准定位用户需求的能力越来越明确，用户需求的导向性变得简单了一些，包括LBS的发展，O2O的尝试，其实都是在寻<a href="http://xiaodaoma.baijia.baidu.com/article/53289" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10144" target="_blank">乐视
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11984" target="_blank">贾跃亭
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                        </p>
                    <span class="count">阅读（970）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-12"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53237">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/53237" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D56%2C0%2C502%2C301%3Bw%3D638/sign=264e9603a7cc7cd9ee626e9904341713/0b46f21fbe096b637cc5d3be08338744eaf8ac04.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/53237" target="_blank" mon="col=13&pn=9">AppleWatch大卖？库克高兴得太早？</a></h3>
                <p class="feeds-item-text">据悉，Apple Watch预售效果不错，有媒介谄媚库克“龙颜大悦”，不过我们看到在一些市场果粉也不看好Apple Watch的价格和前景，毕竟智能手表的更新比起那些传统的手表要快多了，如此价格还不<a href="http://xiaodaoma.baijia.baidu.com/article/53237" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10248" target="_blank">智能手表
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11253" target="_blank">可穿戴
                        </a>
                                        </p>
                    <span class="count">阅读（12万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-12"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52888">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/52888" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D12%2C141%2C784%2C470%3Bw%3D638/sign=910161c60d24ab18f459bb7708cbd4e1/4a36acaf2edda3ccbfbe3cc005e93901203f92fc.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/52888" target="_blank" mon="col=13&pn=10">三星的复苏应从死磕苹果开始</a></h3>
                <p class="feeds-item-text">或许对于三星来说，持续走高端路线，死磕苹果才是王道。毕竟我们看到，iPhone在全球份额都在下滑。<a href="http://xiaodaoma.baijia.baidu.com/article/52888" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11023" target="_blank">三星
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22250" target="_blank">复苏
                        </a>
                                        </p>
                    <span class="count">阅读（7134）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-09"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52573">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/52573" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D48%2C8%2C502%2C301%3Bw%3D638/sign=87355253073b5bb5aa987abe0be7ed15/267f9e2f07082838b0318fecbc99a9014c08f10e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/52573" target="_blank" mon="col=13&pn=11">四十不惑，微软真的要开源了吗？</a></h3>
                <p class="feeds-item-text">如果开源真的难以下定决心，那么先从免费开始也不失为一种应对策略。苹果不可效仿，那么就先学习谷歌的免费策略吧。<a href="http://xiaodaoma.baijia.baidu.com/article/52573" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10296" target="_blank">微软
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11745" target="_blank">开源
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=16204" target="_blank">盖茨
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52196">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/52196" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D13%2C26%2C537%2C322%3Bw%3D638/sign=64ec73e39c22720e6f81b8ba46fa396a/242dd42a2834349b6e20b804cdea15ce36d3be09.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/52196" target="_blank" mon="col=13&pn=12">苹果手表凭啥首周销售要破百万？</a></h3>
                <p class="feeds-item-text">苹果在过分依赖iPhone产品带来的收益之外，一直蕴藏着较大风险，那就是如果苹果的下一款iPhone产品得不到市场和用户认可的时候，苹果堆积的风险就会集中爆发，整体收益也会出现崩塌式的打击。<a href="http://xiaodaoma.baijia.baidu.com/article/52196" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10248" target="_blank">智能手表
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21698" target="_blank">Watch
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13003" target="_blank">Apple
                        </a>
                                        </p>
                    <span class="count">阅读（5391）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-03"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52145">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/52145" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C25%2C500%2C300%3Bw%3D638/sign=4dd84d899f504fc2b610ea45d8edcb23/c8ea15ce36d3d539d4f6ce423e87e950342ab06c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/52145" target="_blank" mon="col=13&pn=13">现代家庭到底需要什么样智能电视？</a></h3>
                <p class="feeds-item-text">人们被越来越高清、智能、超薄，应用更加多元化的产品所吸引，这就是技术进步带来的产物，也只有这种进步才真能推陈出新，带来一种全新的演绎。在这方面，传统的电视制造厂商和新兴的互联网企业都在抢占着家庭娱乐<a href="http://xiaodaoma.baijia.baidu.com/article/52145" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10492" target="_blank">智能电视
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10595" target="_blank">市场
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27958" target="_blank">产品创新
                        </a>
                                        </p>
                    <span class="count">阅读（437）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-02"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51696">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/51696" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C21%2C500%2C300%3Bw%3D638/sign=fe3a18e7fff2b211f061df0ef7b0490a/21a4462309f79052762039aa08f3d7ca7bcbd563.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/51696" target="_blank" mon="col=13&pn=14">“微医”根本不是“看病难”的痛点</a></h3>
                <p class="feeds-item-text">对于用户而言，更多还是真正的应用价值，而不是徒有虚表的一个幌子。甚至一些预约挂号也有很多“苛刻”的条件，对用户的需求还是有一定的差距。更主要的是，很多时候，用户是盲目的选择，或者仅仅是依托一种口碑传<a href="http://xiaodaoma.baijia.baidu.com/article/51696" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14671" target="_blank">移动医疗
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15393" target="_blank">看病难
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27833" target="_blank">症结
                        </a>
                                        </p>
                    <span class="count">阅读（396）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-31"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51381">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/51381" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C499%2C299%3Bw%3D638/sign=3bd03b6d1e4c510fba8bb85a5d69091d/cf1b9d16fdfaaf514f4a641a885494eef11f7aee.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/51381" target="_blank" mon="col=13&pn=15">复制神话？印度会成手机厂商福地？</a></h3>
                <p class="feeds-item-text">众所周知，中国手机制造商最拿手的策略就是价格战，在中国本土市场从功能机时代到智能机时代，都是依靠价格战生生地杀出了一条血路，硬生生地把诺基亚追杀出局，把三星也逼到一个异常悲催的位置。进入到印度市场之<a href="http://xiaodaoma.baijia.baidu.com/article/51381" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27747" target="_blank">印度市场
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21145" target="_blank">中国手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12629" target="_blank">价格战
                        </a>
                                        </p>
                    <span class="count">阅读（13万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-28"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51111">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/51111" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C23%2C838%2C503%3Bw%3D638/sign=2196ed83672762d09471feff9ddc24c8/5bafa40f4bfbfbed231e64df7cf0f736aec31fce.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/51111" target="_blank" mon="col=13&pn=16">Apple Watch 会被山寨玩坏吗？</a></h3>
                <p class="feeds-item-text">山寨Apple Watch的出现或许会对其他的智能手表厂商带来一定的冲击。当一款产品以一个非常低廉的价格出现的时候，尚能满足一定的应用需求和“装逼格”的定位，那么也容易在一定的用户群体中受到追捧。<a href="http://xiaodaoma.baijia.baidu.com/article/51111" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10122" target="_blank">智能手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13003" target="_blank">Apple
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21698" target="_blank">Watch
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-26"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50104">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/50104" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C13%2C550%2C330%3Bw%3D638/sign=9e9f8469b451f819e56a590ae78466dc/aa18972bd40735fa41404cfb9a510fb30f24083b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/50104" target="_blank" mon="col=13&pn=17">Android手机可倒戈，苹果要逼死谁</a></h3>
                <p class="feeds-item-text">苹果推出了以旧换新策略，允许其他系统的手机可以换购iPhone，这会对市场产生什么影响呢？其实Android阵营这次麻烦来了。<a href="http://xiaodaoma.baijia.baidu.com/article/50104" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27389" target="_blank">以旧换新
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11023" target="_blank">三星
                        </a>
                                        </p>
                    <span class="count">阅读（17万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-19"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49879">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/49879" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D75%2C0%2C420%2C252%3Bw%3D638/sign=7b054ba5a386c9171c4c0879f40a45e3/e61190ef76c6a7ef20d4077bf9faaf51f2de66f9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/49879" target="_blank" mon="col=13&pn=18">WinHEC来了！微软携Win10开始反攻?</a></h3>
                <p class="feeds-item-text">微软试图打造一种全新的平台理念，并由此带来一种新的应用体验，这是一次大胆的尝试和创新。更主要的是，微软正在尝试给用户，给市场，各开发者，各“创客”更多的机会，利用微软开放的大平台协同作战，以此带来一<a href="http://xiaodaoma.baijia.baidu.com/article/49879" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27331" target="_blank">WinHEC
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10296" target="_blank">微软
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22426" target="_blank">Win10
                        </a>
                                        </p>
                    <span class="count">阅读（5329）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49763">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/49763" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C67%2C600%2C360%3Bw%3D638/sign=39260f149a2f07084b4a7040d41494af/0e2442a7d933c8956fb38520d51373f08302009f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/49763" target="_blank" mon="col=13&pn=19">为何不给运营商承受付不起的代价？</a></h3>
                <p class="feeds-item-text">小刀马<a href="http://xiaodaoma.baijia.baidu.com/article/49763" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13667" target="_blank">315
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10555" target="_blank">运营商
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27303" target="_blank">透传
                        </a>
                                        </p>
                    <span class="count">阅读（7384）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49547">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://xiaodaoma.baijia.baidu.com/article/49547" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C20%2C500%2C300%3Bw%3D638/sign=49edda9bf8039245b5fabb4fbaa488f0/9358d109b3de9c825b7bd5d96881800a19d8434d.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://xiaodaoma.baijia.baidu.com/article/49547" target="_blank" mon="col=13&pn=20">英特尔要断了联想的念想？</a></h3>
                <p class="feeds-item-text">英特尔调低芯片预期对于PC厂商来说影响不可能没有，事实上，如果英特尔在这方面的衰退加快的话，对于PC厂商来说或许衰落的更快。<a href="http://xiaodaoma.baijia.baidu.com/article/49547" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10346" target="_blank">英特尔
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10247" target="_blank">联想
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10255" target="_blank">苹果
                        </a>
                                        </p>
                    <span class="count">阅读（7万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-15"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/53237" mon="name=bjhotarticle" target="_blank">AppleWatch大卖？库克高兴得太早？</a></p>
                                                <p class="desc">据悉，Apple Watch预售效果不错，有媒介谄媚库克“龙颜...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/54057" mon="name=bjhotarticle" target="_blank">刘强东布局的京东全球购能破局吗？</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/54319" mon="name=bjhotarticle" target="_blank">微软开窍，背后给谷歌致命一枪？</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/54225" mon="name=bjhotarticle"  target="_blank">如果iPhone6销量下跌会怎样？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/52196" mon="name=bjhotarticle"  target="_blank">苹果手表凭啥首周销售要破百万？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/53532" mon="name=bjhotarticle"  target="_blank">苹果靠什么做大健康大数据？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/52888" mon="name=bjhotarticle"  target="_blank">三星的复苏应从死磕苹果开始</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://xiaodaoma.baijia.baidu.com/article/53647" mon="name=bjhotarticle"  target="_blank">黄金版Watch将在中国大卖就是个坑</a></p>
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
    var mid="16743154";
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
