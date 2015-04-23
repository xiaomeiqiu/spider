<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--慕容散</title>

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
            authorid:'1246101684',
            artical_list_num: 20,
            prevarticalid : '49767'
        }
        var serverData = {
            tokentm : '1429586804',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504211126'></script>
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
        <div class="author-pic"><img src="http://g.hiphotos.baidu.com/news/pic/item/730e0cf3d7ca7bcbccb38b0ebd096b63f724a8c3.jpg"></div>
        <div class="author-name">慕容散</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">173</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">2,617,139</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">全景网财经专栏作家，虎嗅作者，80后首席节操散户，资深媒体人。</div>
        <p class="author-word">专业吐槽12年。微信公众订阅：mr3diary</p>    </div>
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
                    <div class="feeds-item" id="item-54381">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/54381" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D189%2C49%2C791%2C475%3Bw%3D638/sign=0942978a895494ee936d555910c4d8c7/6f061d950a7b0208816829d467d9f2d3572cc866.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/54381" target="_blank" mon="col=13&pn=1">摆好姿势，跳一场价值万亿的广场舞</a></h3>
                <p class="feeds-item-text">广场舞，其实也不是那么容易跳的，这一点，连上交所也感同身受。<a href="http://jinzhu.baijia.baidu.com/article/54381" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13825" target="_blank">广场舞
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=16503" target="_blank">万亿
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28564" target="_blank">上交所
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54104">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/54104" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C92%2C450%2C270%3Bw%3D638/sign=66e590397d310a55d06b84b48a756f90/a5c27d1ed21b0ef48a069294d9c451da80cb3e09.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/54104" target="_blank" mon="col=13&pn=2">世界那么大，总有人接盘</a></h3>
                <p class="feeds-item-text">沪指盘中突破4300点，你在庆祝，还是在懊悔？<a href="http://jinzhu.baijia.baidu.com/article/54104" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28490" target="_blank">4300点
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19911" target="_blank">牛市
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28491" target="_blank">减持
                        </a>
                                        </p>
                    <span class="count">阅读（8万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-18"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53908">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/53908" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C18%2C624%2C374%3Bw%3D638/sign=d0a5340035adcbef157b2446919f02ec/4e4a20a4462309f79055a0d6760e0cf3d7cad63f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/53908" target="_blank" mon="col=13&pn=3">怕丁蟹，你还炒什么股呢？</a></h3>
                <p class="feeds-item-text">当真，你就输了……<a href="http://jinzhu.baijia.baidu.com/article/53908" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=15163" target="_blank">期货
                        </a>
                                        </p>
                    <span class="count">阅读（1408）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53723">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/53723" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D27%2C0%2C333%2C200%3Bw%3D638/sign=8eef4c36a3efce1bfe64928a9263c4f2/37d3d539b6003af32487d3a0312ac65c1038b634.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/53723" target="_blank" mon="col=13&pn=4">巨震之后，小股已死？</a></h3>
                <p class="feeds-item-text">相信美好的事情正在发生，才不会错过那些美好的事情。<a href="http://jinzhu.baijia.baidu.com/article/53723" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12712" target="_blank">创业板
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13308" target="_blank">股票
                        </a>
                                        </p>
                    <span class="count">阅读（6万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53573">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/53573" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D27%2C0%2C333%2C200%3Bw%3D638/sign=97ca02c1d02a283457e96c4b6687fec6/6f061d950a7b02088c672d3d66d9f2d3562cc844.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/53573" target="_blank" mon="col=13&pn=5">享受泡沫，泡沫是个球</a></h3>
                <p class="feeds-item-text">刚才的底部，风稍微一吹便会转过来成为这一刻的顶部。<a href="http://jinzhu.baijia.baidu.com/article/53573" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28340" target="_blank">4200点
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19495" target="_blank">新股
                        </a>
                                        </p>
                    <span class="count">阅读（880）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53407">
            <div class="feeds-item-detail ">
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/53407" target="_blank" mon="col=13&pn=6">一人多户以后，我们怎么办？</a></h3>
                <p class="feeds-item-text">你问我，我问谁？<a href="http://jinzhu.baijia.baidu.com/article/53407" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13308" target="_blank">股票
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28308" target="_blank">一人多户
                        </a>
                                        </p>
                    <span class="count">阅读（4665）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52985">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/52985" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D27%2C32%2C490%2C294%3Bw%3D638/sign=098598ef74cf3bc7fc4f97acec328d8d/3ac79f3df8dcd100d42d9cc3768b4710b8122f9a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/52985" target="_blank" mon="col=13&pn=7">请你尊重来自神逻辑的逻辑</a></h3>
                <p class="feeds-item-text">行情演绎到了这个份上，与其天天对着K线图画未来，不如看看星座运程猜未来。<a href="http://jinzhu.baijia.baidu.com/article/52985" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14466" target="_blank">星座
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25362" target="_blank">港股
                        </a>
                                        </p>
                    <span class="count">阅读（4360）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-09"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52808">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/52808" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C45%2C804%2C483%3Bw%3D638/sign=2a70191189b1cb132a266653e0647a7a/b17eca8065380cd78ffbd013a544ad3458828162.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/52808" target="_blank" mon="col=13&pn=8">牛市ing，你却要NG？</a></h3>
                <p class="feeds-item-text">这不仅将导致你成为一个不受欢迎的人，还会让你留下一道心理阴影——傻子都盈利了，你却没有。<a href="http://jinzhu.baijia.baidu.com/article/52808" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52663">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/52663" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C32%2C1280%2C768%3Bw%3D638/sign=68abac7fcdea15ce55a1ba498b3016c0/faf2b2119313b07ea11092f208d7912396dd8c9f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/52663" target="_blank" mon="col=13&pn=9">我有一只股票……</a></h3>
                <p class="feeds-item-text">半仓钞票半仓票，不负财神不负卿。<a href="http://jinzhu.baijia.baidu.com/article/52663" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19911" target="_blank">牛市
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27982" target="_blank">4000点
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19495" target="_blank">新股
                        </a>
                                        </p>
                    <span class="count">阅读（4676）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52300">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/52300" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C30%2C450%2C270%3Bw%3D638/sign=36b3909a29f5e0fefa57d3416150189b/0df431adcbef76098d9a061c2adda3cc7dd99ea4.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/52300" target="_blank" mon="col=13&pn=10">意识流里炒A股，务必闭眼务必无脑</a></h3>
                <p class="feeds-item-text">享受这一刻吧，只有在这一阶段收获浮盈是最简单的，哪怕你随机买入一只个股，赢面总能大过输面。<a href="http://jinzhu.baijia.baidu.com/article/52300" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27857" target="_blank">3800点
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27982" target="_blank">4000点
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10277" target="_blank">IPO
                        </a>
                                        </p>
                    <span class="count">阅读（6632）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-03"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52122">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/52122" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C0%2C821%2C493%3Bw%3D638/sign=639aa69a37fa828bc56cc7a3c02f6d04/f636afc379310a556cbdfc6bb34543a983261097.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/52122" target="_blank" mon="col=13&pn=11">有钱，就要将击鼓传花进行到底！</a></h3>
                <p class="feeds-item-text">你任性了没有？<a href="http://jinzhu.baijia.baidu.com/article/52122" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27954" target="_blank">3800
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12712" target="_blank">创业板
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13469" target="_blank">纳斯达克
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-02"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51951">
            <div class="feeds-item-detail ">
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/51951" target="_blank" mon="col=13&pn=12">A股里天天都是愚人节</a></h3>
                <p class="feeds-item-text">人人都说它是奇葩，可当你发现自己连奇葩都追不上时，一定会觉得自己怎么会变得这么傻。<a href="http://jinzhu.baijia.baidu.com/article/51951" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27909" target="_blank">愚人节
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27857" target="_blank">3800点
                        </a>
                                        </p>
                    <span class="count">阅读（4355）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-01"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51764">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/51764" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D9%2C0%2C333%2C200%3Bw%3D638/sign=25646eb3f9faaf5190acdbffb16db8de/aa18972bd40735fa0db2882c9a510fb30e2408e1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/51764" target="_blank" mon="col=13&pn=13">明天，A股过节呢，还是过劫？</a></h3>
                <p class="feeds-item-text">你就是接盘侠的一员么？其实我也想成为当中一员，但还是忍住了。<a href="http://jinzhu.baijia.baidu.com/article/51764" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27857" target="_blank">3800点
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19911" target="_blank">牛市
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-31"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51600">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/51600" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D17%2C0%2C333%2C200%3Bw%3D638/sign=14378ff5524e9258b27bdcaea1b3e674/d1a20cf431adcbef6b1d1997a8af2edda3cc9f71.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/51600" target="_blank" mon="col=13&pn=14">谣言制于智者</a></h3>
                <p class="feeds-item-text">道高一尺，魔高一丈。<a href="http://jinzhu.baijia.baidu.com/article/51600" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27810" target="_blank">二套房
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27811" target="_blank">首付
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13419" target="_blank">央行
                        </a>
                                        </p>
                    <span class="count">阅读（778）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-30"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51063">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/51063" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C0%2C333%2C200%3Bw%3D638/sign=9b8d434132d3d539d572558307b7c560/cdbf6c81800a19d8ee59e7ba37fa828ba61e4632.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/51063" target="_blank" mon="col=13&pn=15">股票是怎样变成彩票的</a></h3>
                <p class="feeds-item-text">股票变成了彩票，最终能实现盈利的几率变得和玩双色球一样虚无缥缈。<a href="http://jinzhu.baijia.baidu.com/article/51063" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12712" target="_blank">创业板
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25052" target="_blank">中小板
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-25"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50907">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/50907" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D26%2C0%2C333%2C200%3Bw%3D638/sign=4b704a6b32d12f2eda4af42072f0e34e/d62a6059252dd42a18a82a17073b5bb5c8eab8ec.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/50907" target="_blank" mon="col=13&pn=16">莫念以往，不问将来</a></h3>
                <p class="feeds-item-text">是要重仓埋伏、不究过去；还是要轻仓短打、不问将来。<a href="http://jinzhu.baijia.baidu.com/article/50907" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27593" target="_blank">九连阳
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19911" target="_blank">牛市
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                        </p>
                    <span class="count">阅读（4352）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-24"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50407">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/50407" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D60%2C38%2C580%2C348%3Bw%3D638/sign=2b623a49ed24b899ca73237853302db9/a8ec8a13632762d0f459b4f6a4ec08fa513dc617.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/50407" target="_blank" mon="col=13&pn=17">演艺O2O，会写成太监贴吗？</a></h3>
                <p class="feeds-item-text">真的不想做一个宅男，也没在任何互联网演艺平台上花过一分钱。<a href="http://jinzhu.baijia.baidu.com/article/50407" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10484" target="_blank">六间房
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27382" target="_blank">宋城演艺
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27469" target="_blank">演艺O2O
                        </a>
                                        </p>
                    <span class="count">阅读（8230）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50234">
            <div class="feeds-item-detail ">
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/50234" target="_blank" mon="col=13&pn=18">做一个坚定的滑头不好么？</a></h3>
                <p class="feeds-item-text">沪指七连阳。上回七连阳是在二月间，上上回七连阳是在去年11月间，上上上回七连阳是在去年7月间……再要找的话，或许得问那些爬过6000点顶峰的老韭菜了。只是，历史是历史，当下是当下。牛市来了，必须要活<a href="http://jinzhu.baijia.baidu.com/article/50234" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-19"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49926">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/49926" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D27%2C47%2C548%2C329%3Bw%3D638/sign=21964414deb44aed4d01e4a48e2eb02d/1e30e924b899a901eb861c6819950a7b0208f539.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/49926" target="_blank" mon="col=13&pn=19">去星辰大海还是百丈深坑？</a></h3>
                <p class="feeds-item-text">3500点已经正面突破了，远方一定是星辰大海，可背后仍有百丈深坑。<a href="http://jinzhu.baijia.baidu.com/article/49926" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27341" target="_blank">3500点
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49767">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://jinzhu.baijia.baidu.com/article/49767" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C50%2C500%2C300%3Bw%3D638/sign=a82f9262b7de9c82b22aa3cf51b1ac3f/b90e7bec54e736d11559fa539f504fc2d5626926.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://jinzhu.baijia.baidu.com/article/49767" target="_blank" mon="col=13&pn=20">还没赚钱？买彩票去吧！</a></h3>
                <p class="feeds-item-text">在普涨之后，深幅回调的风险也在悄悄积聚。<a href="http://jinzhu.baijia.baidu.com/article/49767" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12031" target="_blank">A股
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12712" target="_blank">创业板
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25052" target="_blank">中小板
                        </a>
                                        </p>
                    <span class="count">阅读（9201）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-16"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/54104" mon="name=bjhotarticle" target="_blank">世界那么大，总有人接盘</a></p>
                                                <p class="desc">沪指盘中突破4300点，你在庆祝，还是在懊悔？</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/54381" mon="name=bjhotarticle" target="_blank">摆好姿势，跳一场价值万亿的广场舞</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/53407" mon="name=bjhotarticle" target="_blank">一人多户以后，我们怎么办？</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/52985" mon="name=bjhotarticle"  target="_blank">请你尊重来自神逻辑的逻辑</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/53723" mon="name=bjhotarticle"  target="_blank">巨震之后，小股已死？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/52808" mon="name=bjhotarticle"  target="_blank">牛市ing，你却要NG？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/53908" mon="name=bjhotarticle"  target="_blank">怕丁蟹，你还炒什么股呢？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://jinzhu.baijia.baidu.com/article/52300" mon="name=bjhotarticle"  target="_blank">意识流里炒A股，务必闭眼务必无脑</a></p>
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
    var mid="1246101684";
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
