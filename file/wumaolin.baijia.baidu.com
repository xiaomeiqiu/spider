<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--中国派</title>

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
            authorid:'228598575',
            artical_list_num: 20,
            prevarticalid : '45609'
        }
        var serverData = {
            tokentm : '1429666502',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504220935'></script>
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
        <div class="author-pic"><img src="http://g.hiphotos.baidu.com/news/pic/item/203fb80e7bec54e700b567fcbb389b504ec26af2.jpg"></div>
        <div class="author-name">中国派</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">65</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">1,912,258</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">十四年手机行业专栏作家</div>
        <p class="author-word">专注智能手机行业十五年，只言片语只为能博诸君灵光一现！</p>    </div>
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
                    <div class="feeds-item" id="item-54467">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/54467" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D104%2C5%2C860%2C516%3Bw%3D638/sign=6de874f2e5fe9925df43331009996eeb/a9d3fd1f4134970a678f7c1890cad1c8a7865d0c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/54467" target="_blank" mon="col=13&pn=1">乐视还是锋尚 如此没下限也是醉了</a></h3>
                <p class="feeds-item-text">前几天乐视三款手机新品“震撼发布”，让我们都看到了一家主打电视媒体服务的厂家进军手机圈子的这一伟大壮举。但是问题来了，为啥我看乐视这几款手机很像某某某？<a href="http://wumaolin.baijia.baidu.com/article/54467" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21013" target="_blank">乐视手机
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-21"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54058">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/54058" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C47%2C497%2C298%3Bw%3D638/sign=d81de6337fcb0a46916dd1795653da10/728da9773912b31b64bfc9e08218367adbb4e12c.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/54058" target="_blank" mon="col=13&pn=2">不是全网通你还敢叫互联网手机吗？</a></h3>
                <p class="feeds-item-text">在很多手机行业人士看来，全网通手机已经成为智能手机发展的一个重要趋势，特别是在内地发放LTE-FDD牌照之后，对于有不少明显换机和转网（更换运营商）的用户来说，全网通已经成为其首选的移动互联网终端。<a href="http://wumaolin.baijia.baidu.com/article/54058" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1824）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-17"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53794">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/53794" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D35%2C0%2C548%2C329%3Bw%3D638/sign=5ae74af8b7de9c82b22aa3cf51b2b526/b3119313b07eca80ad879726952397dda0448375.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/53794" target="_blank" mon="col=13&pn=3">超级手机发布后乐视股价为什么下跌</a></h3>
                <p class="feeds-item-text">从互联网营销讲究关注度的特性来讲，乐视昨天是成功的，但是从股票上来说，乐视又是失败的，因为今天乐视继续大跌近8%，难道出了好产品也不能挽回投资人的心吗？<a href="http://wumaolin.baijia.baidu.com/article/53794" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21013" target="_blank">乐视手机
                        </a>
                                        </p>
                    <span class="count">阅读（1193）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53617">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/53617" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C0%2C988%2C593%3Bw%3D638/sign=12e078fa8e82b90129e299734ebd8547/f31fbe096b63f624b67c6ade8344ebf81b4ca3ce.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/53617" target="_blank" mon="col=13&pn=4">中国手机商突围国际市场需要过几关</a></h3>
                <p class="feeds-item-text">“一路一带”战略让更多的中国通信及终端制造企业准备步入曾经神秘的海外市场，希望通过开拓这些陌生的市场来扩大市场份额，但是对于这些习惯了在国内撕逼及杀价的厂商，真要放在国外的这种完全竞争环境中，又是否<a href="http://wumaolin.baijia.baidu.com/article/53617" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13893" target="_blank">中兴通讯
                        </a>
                                        </p>
                    <span class="count">阅读（1445）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53634">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/53634" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D9%2C5%2C391%2C235%3Bw%3D638/sign=ed517411c7cec3fd9f71fd35ebb1f80a/8ad4b31c8701a18bd3959b929a2f07082938fef5.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/53634" target="_blank" mon="col=13&pn=5">乐视手机会不会成为第二个小米</a></h3>
                <p class="feeds-item-text">布会前几日，乐视总裁贾跃亭在微博上写了一封炮轰苹果的长信，其中以苹果当年最经典的1984广告来嘲讽现如今苹果的封闭霸权，在业内造成强烈的反响，而这次乐视发布上，我们感受最多的关键词就是：开放、免费、<a href="http://wumaolin.baijia.baidu.com/article/53634" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21013" target="_blank">乐视手机
                        </a>
                                        </p>
                    <span class="count">阅读（9654）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52094">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/52094" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D4%2C9%2C596%2C358%3Bw%3D638/sign=5e1520a66a061d9569096d7846c026e8/b3119313b07eca80922c6079952397dda1448307.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/52094" target="_blank" mon="col=13&pn=6">HTC将全面复兴的希望押宝在VR上?</a></h3>
                <p class="feeds-item-text">HTC的全面复兴，也许重点不在推出什么样的手机上，而是在新兴的VR市场上的全面挺进。<a href="http://wumaolin.baijia.baidu.com/article/52094" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20104" target="_blank">VR
                        </a>
                                        </p>
                    <span class="count">阅读（2948）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-02"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51421">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/51421" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D18%2C26%2C477%2C286%3Bw%3D638/sign=c3c5b1874534970a533c4a6fa8fbe9e4/94cad1c8a786c91714282b91cd3d70cf3bc7576a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/51421" target="_blank" mon="col=13&pn=7">酷派财报赢利大神品牌贡献了什么？</a></h3>
                <p class="feeds-item-text">从酷派各位高管的历次发言来看，2014年是酷派战略转型最为重要的一年，整个集团公司实行业务单位重组，智能手机业务分为四个业务单位：酷派、大神、ivvi和海外市场，而且作为电商渠道试水的大神品牌与著名<a href="http://wumaolin.baijia.baidu.com/article/51421" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20514" target="_blank">酷派手机
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=24288" target="_blank">大神手机
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-28"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51260">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/51260" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D5%2C22%2C491%2C295%3Bw%3D638/sign=4d126f6ec7cec3fd9f71fd35ebbdf80d/35a85edf8db1cb13bd54aeb1d954564e92584b57.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/51260" target="_blank" mon="col=13&pn=8">从4Ps来谈谈格力手机的成功可能性</a></h3>
                <p class="feeds-item-text">虽然，依深圳的代工能力，只要有钱，分分钟把格力手机成品摆上柜台并不是一件很难的事，但是我们还是要问，做部手机真这么容易？那为什么海信、海信、长虹、TCL曾经这些和格力都在同一行业拼杀的相仿量级企业，<a href="http://wumaolin.baijia.baidu.com/article/51260" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27550" target="_blank">格力手机
                        </a>
                                        </p>
                    <span class="count">阅读（14万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-27"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51145">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/51145" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D88%2C115%2C399%2C239%3Bw%3D638/sign=b510bdbac25c1038303194828f29ab3f/9f510fb30f2442a785734005d543ad4bd1130214.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/51145" target="_blank" mon="col=13&pn=9">大神联手360真能打造出终极武器？</a></h3>
                <p class="feeds-item-text">前些天，360发出来一个海报，上面写的是比MIUI更适合小米的OS，暗指即将推出来的360 OS才是最好的，再加上周董一直以“AK47横扫手机圈为己任”，才有了大家的关注，难道周董真的要在手机圈掀起<a href="http://wumaolin.baijia.baidu.com/article/51145" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10133" target="_blank">360
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=24288" target="_blank">大神手机
                        </a>
                                        </p>
                    <span class="count">阅读（1094）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-26"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50855">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/50855" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D40%2C0%2C589%2C353%3Bw%3D638/sign=1bdd8aa893dda144ce4636f28f83e08e/58ee3d6d55fbb2fb541c76a94b4a20a44623dc51.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/50855" target="_blank" mon="col=13&pn=10">大小荣乐电商新格局魅蓝你怎么办？</a></h3>
                <p class="feeds-item-text">就像传统手机行业有中华酷联之美誉一样，电商渠道模式在去年也有了大神、小米、荣耀三强鼎立的新格局，并且这三家的市场份额占整个电商渠道销售数量的七成以上，基本上说是垄断了整个电商市场。而昨天联想推出其旗<a href="http://wumaolin.baijia.baidu.com/article/50855" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18171" target="_blank">电商渠道
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21764" target="_blank">大神
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10147" target="_blank">小米
                        </a>
                                        </p>
                    <span class="count">阅读（3807）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-24"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50613">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/50613" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D15%2C70%2C482%2C289%3Bw%3D638/sign=eb08c8d10d23dd54353cfd28ec3886f2/dc54564e9258d10993c51d07d558ccbf6c814d64.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/50613" target="_blank" mon="col=13&pn=11">为什么我不敢再用139段的手机号</a></h3>
                <p class="feeds-item-text">每当说到这个话题时我就有一种很悲伤的冲动，可悲的是我现在还有想靠这种号码段来抬升自己地位的想法，伤心的是这个139彰显逼格的号码现在却不敢主动告诉客户和朋友，我更有一种冲动，想站在奚国华、常小兵、王<a href="http://wumaolin.baijia.baidu.com/article/50613" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27530" target="_blank">电话营销
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26997" target="_blank">骚扰电话
                        </a>
                                        </p>
                    <span class="count">阅读（26万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-23"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-50493">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/50493" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D5%2C0%2C540%2C324%3Bw%3D638/sign=47fdb37e778da9775a60dc6b8d64d429/2934349b033b5bb5c48750b332d3d539b600bc2e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/50493" target="_blank" mon="col=13&pn=12">HTC创始人Cher再度出山几度“红”</a></h3>
                <p class="feeds-item-text">HTC现在问题太多，需要一项一项去梳理，4PS里除了产品，还有推广，渠道，价格等方面的策略，而王雪红本次重新出山坐阵HTC，释放出来的一个信号就是：一个全新的HTC品牌战略正蓄势待发，HTC的重生就<a href="http://wumaolin.baijia.baidu.com/article/50493" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11269" target="_blank">HTC
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27115" target="_blank">换帅
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-21"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49800">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/49800" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C101%2C853%2C512%3Bw%3D638/sign=9f2541a778d98d10629b56711c0f943f/95eef01f3a292df551067b4eb8315c6035a873a0.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/49800" target="_blank" mon="col=13&pn=13">从TVC论国产手机逼格的自我修炼</a></h3>
                <p class="feeds-item-text">在经历了2014年手机行业N场撕逼大战之后，我们已经对那种无底线、博眼球的营销行为产生了厌恶，而努比亚这则TVC短片所展现出来的，至少让人感觉到国产手机企业整体的逼格有了一个质的改变，不再像过去一样<a href="http://wumaolin.baijia.baidu.com/article/49800" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14593" target="_blank">国产手机
                        </a>
                                        </p>
                    <span class="count">阅读（999）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49717">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/49717" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D6%2C0%2C978%2C587%3Bw%3D638/sign=766af8e2d03f8794c7b0126eef2d22c4/8601a18b87d6277f7a0029622c381f30e924fc5e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/49717" target="_blank" mon="col=13&pn=14">315晚会所说的安全问题真这么吓人?</a></h3>
                <p class="feeds-item-text">这次315晚会上演示的黑客通过Wi-Fi钓鱼劫持用户手机并获取内部信息的事件，让手机安全问题又一次曝光到前台，到底什么样的手机才是安全的，难道我们是天天生活在像央视315晚会曝光的这样没有任何安全感<a href="http://wumaolin.baijia.baidu.com/article/49717" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20978" target="_blank">安全手机
                        </a>
                                        </p>
                    <span class="count">阅读（5969）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-47593">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/47593" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D103%2C1%2C383%2C230%3Bw%3D638/sign=b38c6219212dd42a4b465beb3e0a6b86/cb8065380cd79123f37ba304a9345982b2b78022.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/47593" target="_blank" mon="col=13&pn=15">FDD发牌对手机企业及行业影响几何</a></h3>
                <p class="feeds-item-text">从目前的产品发展形势看，特别是4G的普及，三网融合是大趋势，未来一定是全网通产品的天下，而受益于此，中国电信的发展将在近期有一个暴发！<a href="http://wumaolin.baijia.baidu.com/article/47593" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18638" target="_blank">FDD牌照
                        </a>
                                        </p>
                    <span class="count">阅读（3580）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-28"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-47532">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/47532" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D7%2C0%2C493%2C296%3Bw%3D638/sign=173b15156459252db758474409ac2f0b/f2deb48f8c5494ee3eddf81629f5e0fe98257ec6.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/47532" target="_blank" mon="col=13&pn=16"> 从微信红包看手机安全防范软肋</a></h3>
                <p class="feeds-item-text">在这微信红包繁荣的背后，也出现了很多不和谐的声音，特别是像伪装成“AA红包然后输密码”这样的骗局，让警方也不得不出来指导大家防范骗局，这也折射出一个现象，就是在移动互联网支付逐渐盛行的今天，如何对手<a href="http://wumaolin.baijia.baidu.com/article/47532" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20978" target="_blank">安全手机
                        </a>
                                        </p>
                    <span class="count">阅读（4033）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-28"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-46138">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/46138" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D6%2C0%2C355%2C213%3Bw%3D638/sign=1045eb5d9a2f07084b4a7040d41294a9/b3119313b07eca80f2abc0f5952397dda1448372.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/46138" target="_blank" mon="col=13&pn=17">周鸿祎挂帅大神会是独霸还是独裁？</a></h3>
                <p class="feeds-item-text">其实早在去年360入股大神的时候这个消息就出来了，特别是周号召360的人手持AK47南下深圳时，就是一个信号，而我们该如何解读这一信息了？<a href="http://wumaolin.baijia.baidu.com/article/46138" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10133" target="_blank">360
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21764" target="_blank">大神
                        </a>
                                        </p>
                    <span class="count">阅读（1623）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-45791">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/45791" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D291%2C5%2C437%2C262%3Bw%3D638/sign=479fa878d4160924c86af85be9350ccb/ac4bd11373f08202abcd5e114ffbfbedab641b45.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/45791" target="_blank" mon="col=13&pn=18">京东众筹从筹产品到筹微商的转变</a></h3>
                <p class="feeds-item-text">有人说，微商其实就是做熟人生意的商人，依靠的是“熟人经济”，主要运用的工具是微信。这么说其实也没错，但是并不全面，所有社交应用都可以被微商所运营，而微信只是其中一种。而通过众筹模式来进行微商渠道的建<a href="http://wumaolin.baijia.baidu.com/article/45791" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11514" target="_blank">众筹
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22572" target="_blank">微商
                        </a>
                                        </p>
                    <span class="count">阅读（768）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-11"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-45695">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/45695" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C22%2C547%2C328%3Bw%3D638/sign=0e8fe30eb47eca80064a63a7ac13bbef/f603918fa0ec08faeda3568a5dee3d6d55fbda78.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/45695" target="_blank" mon="col=13&pn=19">解析高通被发改委处罚背后五大秘密</a></h3>
                <p class="feeds-item-text">高通在全球移动通信终端行业中处于什么地位？高通又为什么被处罚？中国手机企业又会因此次事件得到什么样的发展机会？请看我们的解析。<a href="http://wumaolin.baijia.baidu.com/article/45695" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26416" target="_blank">高通处罚
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=26417" target="_blank">高通专利
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-45609">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wumaolin.baijia.baidu.com/article/45609" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C628%2C377%3Bw%3D638/sign=12f79b07b451f819e56a590ae78466dd/359b033b5bb5c9ea3e2b1ecfd139b6003bf3b3c5.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wumaolin.baijia.baidu.com/article/45609" target="_blank" mon="col=13&pn=20">为什么阿里投魅族不投大神小米?</a></h3>
                <p class="feeds-item-text">做手机不是阿里的目标，阿里的理想是打造一个以手机硬件为载体的闭环产业链，当初在立项时考虑到硬件的生产及销售困难，所以才从OS层面进行切入，通过培养用户习惯，整合内部的APP集群，然后实现向下游硬件产<a href="http://wumaolin.baijia.baidu.com/article/45609" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10200" target="_blank">阿里
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10339" target="_blank">魅族
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="02-09"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/54467" mon="name=bjhotarticle" target="_blank">乐视还是锋尚 如此没下限也是醉了</a></p>
                                                <p class="desc">前几天乐视三款手机新品“震撼发布”，让我们都看到了一家主打电视...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/53634" mon="name=bjhotarticle" target="_blank">乐视手机会不会成为第二个小米</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/54058" mon="name=bjhotarticle" target="_blank">不是全网通你还敢叫互联网手机吗？</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/53617" mon="name=bjhotarticle"  target="_blank">中国手机商突围国际市场需要过几关</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/53794" mon="name=bjhotarticle"  target="_blank">超级手机发布后乐视股价为什么下跌</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/52094" mon="name=bjhotarticle"  target="_blank">HTC将全面复兴的希望押宝在VR上?</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/40687" mon="name=bjhotarticle"  target="_blank">魅族为什么要推魅蓝这个低端品牌？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://wumaolin.baijia.baidu.com/article/43772" mon="name=bjhotarticle"  target="_blank">回顾摩托罗拉在华前10年经典机型</a></p>
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
    var mid="228598575";
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
