<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--铁任</title>

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
            authorid:'210810554',
            artical_list_num: 20,
            prevarticalid : '52285'
        }
        var serverData = {
            tokentm : '1429539222',
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
        <div class="author-pic"><img src="http://d.hiphotos.baidu.com/news/pic/item/2f738bd4b31c87019a145365237f9e2f0608ff97.jpg"></div>
        <div class="author-name">铁任</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">117</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">1,872,914</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">影评人。</div>
        <p class="author-word">一部电影，一篇文章。每一个字都是生命的一分子，我的人生邀您共度............
微信公众号：dyhonghuahui 微信：renleyuan1841</p>    </div>
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
                    <div class="feeds-item" id="item-54412">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/54412" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D6%2C2%2C590%2C354%3Bw%3D638/sign=6a29cb26d854564ef12abe798ee8b0b0/0e2442a7d933c895f23e6f4ed41373f082020046.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/54412" target="_blank" mon="col=13&pn=1">谈香港电影金像奖：就这7部可以看</a></h3>
                <p class="feeds-item-text">几部电影都很过关，对比近几年的金像奖，呈现的是复苏迹象。在今年的金像奖上，演员的表现也优于往年，曾江、吴孟达双雄会犹为耀眼，女星方面，无论女主和女配都是强手扎堆，赵薇能脱颖而出，拼下汤唯、吴君如和阿<a href="http://tieren.baijia.baidu.com/article/54412" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26256" target="_blank">香港金像
                        </a>
                                        </p>
                    <span class="count">阅读（77）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="21:30"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54009">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/54009" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C0%2C600%2C360%3Bw%3D638/sign=3b1f6f7c4310b912ab8eacbefecdd033/a08b87d6277f9e2ff10635cf1b30e924b999f3c2.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/54009" target="_blank" mon="col=13&pn=2">《我是女王》至少伊能静没做玛丽苏</a></h3>
                <p class="feeds-item-text">曾经深深喜欢过《南国再见，南国》《好男好女》《海上花》中的伊能静，也喜欢听她的歌，品味她作的词，所以，如今看到了不完美的《我是女王》，仍然觉得不改初心。从技法来说，《我是女王》确实不够成熟，有许多用<a href="http://tieren.baijia.baidu.com/article/54009" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28379" target="_blank">我是女王
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54008">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/54008" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C14%2C600%2C360%3Bw%3D638/sign=4318a493074f78f09444c0b344012664/b812c8fcc3cec3fd44f69db2d288d43f86942728.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/54008" target="_blank" mon="col=13&pn=3">《陌路惊笑》惊悚与搞笑的类型博弈</a></h3>
                <p class="feeds-item-text">虽然让观众笑到疯、吓到傻是电影《陌路惊笑》的主旨，能否达到却见仁见智，不过笔者在观影中却是实实在在体验了冰火两重天的快感，笑中带惧，惊中不忘槽点，难忘的经历值得你尝试。<a href="http://tieren.baijia.baidu.com/article/54008" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28431" target="_blank">陌路惊笑
                        </a>
                                        </p>
                    <span class="count">阅读（574）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54006">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/54006" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C2%2C550%2C330%3Bw%3D638/sign=978e07b87cf0f736ccb1164137659f2b/d6ca7bcb0a46f21f82e36f94f2246b600d33ae25.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/54006" target="_blank" mon="col=13&pn=4">2015哪些改编电影值得期待</a></h3>
                <p class="feeds-item-text">一些从前被认为是技术难度极大的烫手山芋如今也纷纷改编成了电影登录院线，如《三体》、《鬼吹灯》、《华胥引》备受期待的特效大制作都已经箭在弦上，即破空而出将现代小说改编电影之风引向高潮。那么，2015年<a href="http://tieren.baijia.baidu.com/article/54006" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（2540）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53467">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/53467" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D85%2C0%2C410%2C246%3Bw%3D638/sign=105dce66885494ee936d555910cdd5d2/e850352ac65c1038b0c0811bb6119313b17e89a9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/53467" target="_blank" mon="col=13&pn=5">《速度与激情7》适当的泼点冷水</a></h3>
                <p class="feeds-item-text">其实呢，《速7》也没有什么大了不得，从1数到7，它的故事还是挺老套的。套路无非是飞车家族本来想过逍遥日子，一不小心就成了大反派的绊脚石，或者有些什么前尘旧冤，于是，飚车，飚车，飚车，三场之后就本就一<a href="http://tieren.baijia.baidu.com/article/53467" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27534" target="_blank">速度激情
                        </a>
                                        </p>
                    <span class="count">阅读（15万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53412">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/53412" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D82%2C35%2C399%2C239%3Bw%3D638/sign=0a6c20d35fb5c9ea76bc59a3e801842c/5243fbf2b21193138e89e96861380cd790238d1b.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/53412" target="_blank" mon="col=13&pn=6">《念念》台北的天空游来迷途的小鱼</a></h3>
                <p class="feeds-item-text">绿岛远处海洋里飘荡的风声浪声，面馆中的静寂，与歌声交汇后似乎让人听到了台北的人流熙攘，也似乎听见了小岛上一代为人父母者的孤独守望。等到后来育美的图画集《送小鱼回家》被一页一页翻起，育男和育美和父亲母<a href="http://tieren.baijia.baidu.com/article/53412" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28292" target="_blank">念念
                        </a>
                                        </p>
                    <span class="count">阅读（401）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53127">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/53127" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D3%2C111%2C426%2C256%3Bw%3D638/sign=6057bed59645d688b74de8e499f1512f/0eb30f2442a7d9336b3f9395a94bd11372f00144.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/53127" target="_blank" mon="col=13&pn=7">万物生长之韩庚：这个唐璜帅呆了</a></h3>
                <p class="feeds-item-text">三位女神各就各位，意料之外的是偶像小生韩庚，演技竟是惊人的游刃有余，医学院宿舍里不务正业的高仿武侠小说家，周旋于三位女友之间左右逢源的校园情圣，再到彻悟人间正道的流行书刊出版商，韩庚把这个会逗比的中<a href="http://tieren.baijia.baidu.com/article/53127" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26279" target="_blank">万物生长
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=17040" target="_blank">韩庚
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                        </p>
                    <span class="count">阅读（1568）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53086">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/53086" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C14%2C600%2C360%3Bw%3D638/sign=3b5e521e0e46f21fdd7b0413cb144751/267f9e2f07082838f3a4c0f1bc99a9014d08f1ae.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/53086" target="_blank" mon="col=13&pn=8">超高速！参勤交代：藩主喜感大爆发</a></h3>
                <p class="feeds-item-text">影片让人笑破肚皮的一路惊险搞笑与自嘲辛酸之余，也有对蕃士精神和大时代最朴素的致敬，特别是佐佐木藏之介饰演的蕃主内藤政醇，不仅善良和气，生动幽默，更是拔刀斩剑气无敌的超级剑客，和深田恭子一幕青楼互救，<a href="http://tieren.baijia.baidu.com/article/53086" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28215" target="_blank">超高速
                        </a>
                                        </p>
                    <span class="count">阅读（762）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53072">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/53072" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D68%2C140%2C1902%2C1141%3Bw%3D638/sign=7d207ede344e251ff6b8beb89ab0f13b/f3d3572c11dfa9ecb6078af366d0f703918fc12d.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/53072" target="_blank" mon="col=13&pn=9">《妻子的谎言》灰姑娘还是心机婊？</a></h3>
                <p class="feeds-item-text">李夏曦到底是清清白白凭双手改变命运的灰姑娘，还是费尽心机嫁入豪门的心机婊，这个问题，在被物质欲望挟裹的当代社会，也有一个将持续被探讨的现实命题。<a href="http://tieren.baijia.baidu.com/article/53072" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1993）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53058">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/53058" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C17%2C600%2C360%3Bw%3D638/sign=6dcee697fff2b211f061df0ef7b04909/58ee3d6d55fbb2fb3ee0d8f64b4a20a44723dc0f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/53058" target="_blank" mon="col=13&pn=10">《郊游》慢到让人想挠墙的大师手笔</a></h3>
                <p class="feeds-item-text">别人都说《少年时代》的导演理查德•林克莱特厉害，用12年的时间拍一个人，蔡明亮比他厉害多了，从1991年在游戏厅搭讪搭到小康，整个导演生涯十几部电影都在拍小康，把他从骑摩托的青春少年拍到无力的中年，<a href="http://tieren.baijia.baidu.com/article/53058" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28204" target="_blank">郊游
                        </a>
                                        </p>
                    <span class="count">阅读（836）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52859">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52859" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D1%2C0%2C588%2C353%3Bw%3D638/sign=5dac4a585dee3d6d3689dd8b7e274112/7dd98d1001e939012daed4c17fec54e737d196a4.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52859" target="_blank" mon="col=13&pn=11">万物生长之范冰冰：春梦有你才完美</a></h3>
                <p class="feeds-item-text">通过四部电影的合作，李玉和范冰冰做到了，这是近几年最好的青春片之一，这是近几年最佳的表演之一。从前是每个男人的春梦里都有一个范冰冰，以后，每个影迷的心里都有一个范冰冰，她就是最美的女明星，这个没有之<a href="http://tieren.baijia.baidu.com/article/52859" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26279" target="_blank">万物生长
                        </a>
                                        </p>
                    <span class="count">阅读（1205）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52783">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52783" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D138%2C0%2C418%2C251%3Bw%3D638/sign=7efb94ddbd12c8fca0bcac8dc132a17d/962bd40735fae6cd77f94d9c0bb30f2443a70ff9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52783" target="_blank" mon="col=13&pn=12">《万物生长》露水青春，爱欲如潮</a></h3>
                <p class="feeds-item-text">影片和之前所有李玉作品一样，充斥着让人为之一震的情欲符号，《红颜》有男孩子和小云的交杯酒，《观音山》有隧道之间穿梭的火车，《二次曝光》有水中的意念缠绵，《万物生长》里面的符号化影像也用得非常巧妙，比<a href="http://tieren.baijia.baidu.com/article/52783" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26279" target="_blank">万物生长
                        </a>
                                        </p>
                    <span class="count">阅读（4191）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52661">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52661" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D21%2C0%2C425%2C255%3Bw%3D638/sign=1c4d46652adda3cc1fabe2603cdb082d/7acb0a46f21fbe093c181cee6f600c338644ad82.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52661" target="_blank" mon="col=13&pn=13">越虐心越卖座的10部院线大片</a></h3>
                <p class="feeds-item-text">这是一个虐心有理、受虐无罪的年代，每当你站在影院的售票厅，或是打开你的电脑，第一选择往往都是这些正准备把你虐得撕心裂肺的影片。没有最虐，只有更虐，复盘越虐心越卖座的10部华语片，类型五花八门，题材花<a href="http://tieren.baijia.baidu.com/article/52661" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                        </p>
                    <span class="count">阅读（6945）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52662">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52662" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D4%2C0%2C596%2C358%3Bw%3D638/sign=c98a21f58394a4c21e6cbd6b33c037e5/86d6277f9e2f0708373aeafaed24b899a901f209.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52662" target="_blank" mon="col=13&pn=14">赵薇巨星生涯20年好戏看后头</a></h3>
                <p class="feeds-item-text">赵薇是近二十年来，华语流行文化中最具传奇色彩的女明星之一，小燕子、陆依萍给一个时代的荧屏观众留下了永远的记忆，她也是华语影坛最风光的女导演，处女作便引领风潮，七亿票房的成绩不让须眉。纵横影、视、歌、<a href="http://tieren.baijia.baidu.com/article/52662" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19682" target="_blank">赵薇
                        </a>
                                        </p>
                    <span class="count">阅读（9659）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52542">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52542" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C26%2C374%2C224%3Bw%3D638/sign=1aaf90e246a7d933abe7be33907bfd21/960a304e251f95cac4d43840cd177f3e67095226.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52542" target="_blank" mon="col=13&pn=15">周迅与16位一线男星的大银幕往日情</a></h3>
                <p class="feeds-item-text">周迅与丈夫高圣远正在加州携手出演西班牙导演佐米•希尔拉的新片，夫唱妇随，爱情事业都美满，今天就来盘点一下周迅曾经与16位一线男线先后上演的银幕之恋。<a href="http://tieren.baijia.baidu.com/article/52542" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15873" target="_blank">周迅
                        </a>
                                        </p>
                    <span class="count">阅读（7970）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-06"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52496">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52496" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C409%2C600%2C360%3Bw%3D638/sign=8e788c4aa21ea8d39e6d2e44aa3a1c7a/fd039245d688d43f3a16aa03791ed21b0ff43b87.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52496" target="_blank" mon="col=13&pn=16">《暴疯语》每个人都有两个“我”</a></h3>
                <p class="feeds-item-text">在影片的最后部分，导演通过非常生动的“治疗”手法，电脑、书、药，镜子，封闭的空间，有趣的测试，由此展开了精神病人的内心世界，那里有惊险的生死之争，也有温情与热爱。其实何止是精分者，每个人的内心深处，<a href="http://tieren.baijia.baidu.com/article/52496" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28023" target="_blank">暴疯语
                        </a>
                                        </p>
                    <span class="count">阅读（5192）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-05"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52494">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52494" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C236%2C400%2C240%3Bw%3D638/sign=f3e91ad98218367ab9c6259d1343a7e6/f3d3572c11dfa9ecc9ab81e766d0f703908fc1bd.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52494" target="_blank" mon="col=13&pn=17">《失眠笔记》白天爱上夜的黑</a></h3>
                <p class="feeds-item-text">《失眠笔记》讲述了一个现代都市中特殊而又具有普遍意义的故事，窦骁饰演的失眠症患者梁先生，遇上了佟丽娅饰演的嗜睡症患者周小姐，一个是从来不睡，一个是倒头就睡，就像磁铁的两极一触即吸，难舍难分。有首歌说<a href="http://tieren.baijia.baidu.com/article/52494" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28039" target="_blank">失眠笔记
                        </a>
                                        </p>
                    <span class="count">阅读（4386）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-05"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52383">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52383" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C10%2C597%2C358%3Bw%3D638/sign=ec20b5a6bd12c8fca0bcac8dc133be74/f2deb48f8c5494ee6eb4c89f29f5e0fe98257ea6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52383" target="_blank" mon="col=13&pn=18">《海角七号》用电影化解历史的遗憾</a></h3>
                <p class="feeds-item-text">魏德圣说，《海角七号》试图化解时代结束时所留下的遗憾。正是台湾人心里留着太多的遗憾需要去化解，才造就了四亿票房的神话。<a href="http://tieren.baijia.baidu.com/article/52383" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28005" target="_blank">海角七号
                        </a>
                                        </p>
                    <span class="count">阅读（1785）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-04"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52385">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52385" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D2%2C0%2C405%2C243%3Bw%3D638/sign=67f6656ef6d3572c72adc69cb7214f17/4a36acaf2edda3cc11fe8aa705e93901213f921a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52385" target="_blank" mon="col=13&pn=19">“致青春”之前10部不同风格青春片</a></h3>
                <p class="feeds-item-text">不知道什么时候开始，青春片变得全都是一个模样，全都是早恋、堕胎、撕逼，看看即将公映的又一拔青春片，想想也真的没啥可期待的，让人不由的怀念起那些年，我们曾一起看过的那些，风格多变，丰富多彩的青春片。<a href="http://tieren.baijia.baidu.com/article/52385" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28006" target="_blank">蓝色大门
                        </a>
                                        </p>
                    <span class="count">阅读（271）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-04"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52285">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://tieren.baijia.baidu.com/article/52285" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D41%2C0%2C493%2C296%3Bw%3D638/sign=a3029f074eed2e73e8a6dc6cba3590a7/b7fd5266d01609243e60d298d00735fae7cd34ef.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://tieren.baijia.baidu.com/article/52285" target="_blank" mon="col=13&pn=20">《战狼》别拿鸡血当热血</a></h3>
                <p class="feeds-item-text">市场大了，什么片都有。就在昨天，一部本来很正常的电影忽然就“传奇”了，人气爆棚，直接带动了二三四线影市，成为继《爸爸去哪儿》大电影、《京城81号》、《同桌的你》之后又一部火的不可思议的电影。而仔细观<a href="http://tieren.baijia.baidu.com/article/52285" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26423" target="_blank">百家影评
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27756" target="_blank">战狼
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-03"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/53467" mon="name=bjhotarticle" target="_blank">《速度与激情7》适当的泼点冷水</a></p>
                                                <p class="desc">其实呢，《速7》也没有什么大了不得，从1数到7，它的故事还是挺...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/52285" mon="name=bjhotarticle" target="_blank">《战狼》别拿鸡血当热血</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/54009" mon="name=bjhotarticle" target="_blank">《我是女王》至少伊能静没做玛丽苏</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/52542" mon="name=bjhotarticle"  target="_blank">周迅与16位一线男星的大银幕往日情</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/51565" mon="name=bjhotarticle"  target="_blank">87版《倩女幽魂》旧时风华难替代 </a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/52662" mon="name=bjhotarticle"  target="_blank">赵薇巨星生涯20年好戏看后头</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/51707" mon="name=bjhotarticle"  target="_blank">嘿，老头！引进片里的十大高龄特工</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://tieren.baijia.baidu.com/article/52245" mon="name=bjhotarticle"  target="_blank">智取威虎山：杨子荣小白鸽刚柔并济</a></p>
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
    var mid="210810554";
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
