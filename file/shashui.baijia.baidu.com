<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--沙水</title>

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
            authorid:'958487651',
            artical_list_num: 20,
            prevarticalid : '21930'
        }
        var serverData = {
            tokentm : '1429685838',
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
<script type='text/javascript' src='http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201504221457'></script>
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
        <div class="author-pic"><img src="http://b.hiphotos.baidu.com/news/pic/item/a1ec08fa513d26976854c28657fbb2fb4216d862.jpg"></div>
        <div class="author-name">沙水</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">28</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">334,087</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">互联网里打酱油的旁观者</div>
        <p class="author-word">坚持有态度，无立场，不站队。关注O2O，移动社交、新媒体与电商。</p>    </div>
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
                    <div class="feeds-item" id="item-54516">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/54516" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C28%2C300%2C180%3Bw%3D638/sign=f6a23c83a31ea8d39e6d2e44aa3a1c7c/4ec2d5628535e5dd22492ee773c6a7efce1b62a5.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/54516" target="_blank" mon="col=13&pn=1">外卖靠“补贴”只是春药一剂</a></h3>
                <p class="feeds-item-text">不打价格战，用自己的服务理念和服务品质与用户和商家形成稳定的信任关系，并且通过高品质外卖的提供赢得用户的口碑与信任，不断强化自身高品质外卖的品牌形象，这样才能回归到外卖的本质——品质与服务。<a href="http://shashui.baijia.baidu.com/article/54516" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=20983" target="_blank">外卖
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                        </p>
                    <span class="count">阅读（7872）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-21"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-43945">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/43945" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C12%2C300%2C180%3Bw%3D638/sign=6d10b651fc1986185508b5c477dd0242/9f510fb30f2442a70738ce95d543ad4bd11302cf.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/43945" target="_blank" mon="col=13&pn=2">沙水：2015餐饮O2O前瞻预测与分析</a></h3>
                <p class="feeds-item-text">沙水认为互联网霸权时代将会逐渐过去，传统的餐饮商家将会拾起互联网这一工具作为发展壮大的武器。餐饮O2O无论怎么演变，线下永远是根本。<a href="http://shashui.baijia.baidu.com/article/43945" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10695" target="_blank">餐饮O2O
                        </a>
                                        </p>
                    <span class="count">阅读（2257）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-27"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-43092">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/43092" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C35%2C500%2C300%3Bw%3D638/sign=5ef7fb9d262dd42a4b465beb3e0b7786/0bd162d9f2d3572c980232288913632763d0c366.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/43092" target="_blank" mon="col=13&pn=3">沙水：2015年互联网3大行业预测</a></h3>
                <p class="feeds-item-text">本文是沙水对2015年的生活服务类O2O、智能硬件与移动社交这三大领域的一点小预测。感兴趣的朋友欢迎一起来探讨。<a href="http://shashui.baijia.baidu.com/article/43092" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（4356）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-19"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-40246">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/40246" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C918%2C551%3Bw%3D638/sign=3a86d3c9520fd9f9b4580f29181df81a/bd315c6034a85edf5ccf02964a540923dc5475c0.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/40246" target="_blank" mon="col=13&pn=4">被小看的美食社交应用应该这么玩</a></h3>
                <p class="feeds-item-text">如果美食社交应用能够承载起“移动社交O2O+餐饮O2O”的融合，那么一个全新的同时具备用户规模与收益规模的O2O细分市场将会产生。<a href="http://shashui.baijia.baidu.com/article/40246" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（406）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-12-19"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-35633">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/35633" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C0%2C388%2C233%3Bw%3D638/sign=13fab14a2b34349b604934c5f4da39fe/5d6034a85edf8db1fdc42c340a23dd54574e74f3.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/35633" target="_blank" mon="col=13&pn=5">移动生活服务电商如何玩转商家营销</a></h3>
                <p class="feeds-item-text">统团购收取商户5%-15%的分账，成为商户不能承受之重。加之团购网站参与交易环节，导致商户回款时间至少1个月，也为业内所诟病。<a href="http://shashui.baijia.baidu.com/article/35633" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13714" target="_blank">生活服务
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10199" target="_blank">移动电商
                        </a>
                                        </p>
                    <span class="count">阅读（196）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-11-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-34778">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/34778" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C800%2C480%3Bw%3D638/sign=3ae4258b61d9f2d3345e7eaf94dca623/d1a20cf431adcbef3719646cafaf2edda3cc9fae.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/34778" target="_blank" mon="col=13&pn=6">土曼智能手表：快给我退款！</a></h3>
                <p class="feeds-item-text">沙水亲身体验被坑经历，认为土曼科技这家公司十分厚颜无耻，并且毫无人性，完全置用户需求于不顾，也根本没有拿用户体验当回事。只想问问土曼智能手表：“你们什么时候给我退款？”<a href="http://shashui.baijia.baidu.com/article/34778" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10248" target="_blank">智能手表
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23408" target="_blank">土曼科技
                        </a>
                                        </p>
                    <span class="count">阅读（4546）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-11-03"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-31662">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/31662" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C450%2C270%3Bw%3D638/sign=4e01d455718b4710da60a78cfefeefcd/377adab44aed2e737f74aa588401a18b87d6fa21.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/31662" target="_blank" mon="col=13&pn=7">App运营与推广的数理分析模型</a></h3>
                <p class="feeds-item-text">本文通过数学建模的方式来定量分析移动互联网产品运营推广中各核心要素的影响权重，并建立一个可衡量的数理分析模型指导大家日常的产品运营推广工作。<a href="http://shashui.baijia.baidu.com/article/31662" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11002" target="_blank">App
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22579" target="_blank">运营推广
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=18657" target="_blank">移动产品
                        </a>
                                        </p>
                    <span class="count">阅读（1191）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-10-08"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-30418">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/30418" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C0%2C450%2C270%3Bw%3D638/sign=10c1446c0a23dd54353cfd28ec399fee/43a7d933c895d1437699dc2b70f082025baf07ce.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/30418" target="_blank" mon="col=13&pn=8">美食社交O2O：催生移动交友潮生活</a></h3>
                <p class="feeds-item-text">美食社交O2O模式催生了一种新潮的生活方式，不仅能帮助用户找到附近兴趣相投的吃货朋友，还能打发无聊时间派遣寂寞，更能拓展自己的朋友圈感受到快乐。<a href="http://shashui.baijia.baidu.com/article/30418" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19744" target="_blank">美食交友
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19743" target="_blank">美食社交
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                        </p>
                    <span class="count">阅读（464）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-09-24"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-30059">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/30059" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C34%2C480%2C288%3Bw%3D638/sign=7c021c1f2b34349b604934c5f4da39fd/0b7b02087bf40ad13bf63ae6542c11dfa9eccea1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/30059" target="_blank" mon="col=13&pn=9">大型餐饮企业遭遇寒冬 O2O成突破点</a></h3>
                <p class="feeds-item-text">大型餐饮企业尤其是高端餐饮企业的好日子已经过去了。政策层面对公务消费的打击力度应该是不会放松的，各种成本高企的现状也难以扭转，唯一的出路只能是通过自身模式转型，借助O2O营销服务进行突围。<a href="http://shashui.baijia.baidu.com/article/30059" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-09-21"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-29459">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/29459" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C78%2C300%2C180%3Bw%3D638/sign=f7efa01c12dfa9ece9610c575fe0db34/eac4b74543a98226cac0e9278982b9014a90eba9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/29459" target="_blank" mon="col=13&pn=10">从商家角度看各种O2O营销服务</a></h3>
                <p class="feeds-item-text">传统商家都是生意人，目标很明确，那就是如何挣到钱，如何快速地挣到钱，如何挣到更多的钱，这是商家的痛点需求。<a href="http://shashui.baijia.baidu.com/article/29459" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                        </p>
                    <span class="count">阅读（1094）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-09-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-29330">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/29330" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/pic/item/a044ad345982b2b76372b5db32adcbef77099bc4.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/29330" target="_blank" mon="col=13&pn=11">分发市场风向变 广撒网不如深挖井</a></h3>
                <p class="feeds-item-text">在寡头垄断的应用分发市场，如何提高分发效率，帮助草根开发者的App打开局面着实是对分发平台的挑战，但也是机会。<a href="http://shashui.baijia.baidu.com/article/29330" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11911" target="_blank">应用分发
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21857" target="_blank">应用开发
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=21858" target="_blank">应用渠道
                        </a>
                                        </p>
                    <span class="count">阅读（215）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-09-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-28977">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/28977" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D38%2C0%2C500%2C300%3Bw%3D638/sign=164b2e3f70f0820239ddcb7f76c8c3c1/a686c9177f3e6709723d8fe338c79f3df8dc55e9.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/28977" target="_blank" mon="col=13&pn=12">屌丝最爱手机浏览器，电商成突破口</a></h3>
                <p class="feeds-item-text">阿里全资收购UC在本质上还是为其电商生态圈建立护城河，挖掘新的盈利增长点。手机浏览器市场或将因为阿里的入局，让电商成为手机浏览器的主要盈利模式。<a href="http://shashui.baijia.baidu.com/article/28977" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10235" target="_blank">浏览器
                        </a>
                                        </p>
                    <span class="count">阅读（948）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-09-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-28928">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/28928" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C0%2C378%2C227%3Bw%3D638/sign=e16fa779b019ebc4d4372cd9bf16e3cc/bf096b63f6246b60946d2a68e8f81a4c510fa24f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/28928" target="_blank" mon="col=13&pn=13">搜狐推时尚自媒体，商业化归期何处</a></h3>
                <p class="feeds-item-text">时尚产品则大为不同，产品研发出来后标准化与规模化生产能力很高，可以实打实的借助时尚自媒体资源进行营销，也易于通过品牌落地活动开展O2O的体验模式发展粉丝群体进行口碑营销。<a href="http://shashui.baijia.baidu.com/article/28928" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10124" target="_blank">自媒体
                        </a>
                                        </p>
                    <span class="count">阅读（236）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-09-10"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-28812">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/28812" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C403%2C242%3Bw%3D638/sign=9ca14cd6523d26973a9c521d68cb9ecb/55e736d12f2eb938a71d0beed6628535e5dd6fbd.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/28812" target="_blank" mon="col=13&pn=14">餐饮O2O：餐饮老板必知的发展潮流 </a></h3>
                <p class="feeds-item-text">谁能真正实现商户、平台、用户的三方共赢，谁就能有真正的未来。谁能更好的满足用户对于产品和服务的需求，谁就能在用户争夺战中取得胜利。<a href="http://shashui.baijia.baidu.com/article/28812" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10695" target="_blank">餐饮O2O
                        </a>
                                        </p>
                    <span class="count">阅读（3907）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-09-09"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-27561">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/27561" target="_blank" mon="col=13&pn=15&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C500%2C300%3Bw%3D638/sign=35d1e83fd11b0ef478a7c21ee0f47dea/f3d3572c11dfa9ec1b00f60661d0f703918fc1f1.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/27561" target="_blank" mon="col=13&pn=15">移动美食社交应用的机会与挑战</a></h3>
                <p class="feeds-item-text">美食社交应用恰好具备以上特点和潜质，很有可能集聚一个庞大的用户群体，并且有望实现用户线上线下关系的构建，还能在餐饮市场找到自己的盈利模式，实现商业化可能。<a href="http://shashui.baijia.baidu.com/article/27561" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19743" target="_blank">美食社交
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19744" target="_blank">美食交友
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13975" target="_blank">垂直社交
                        </a>
                                        </p>
                    <span class="count">阅读（3300）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-08-28"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-25781">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/25781" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C26%2C300%2C180%3Bw%3D638/sign=daf3e85e520fd9f9b4580f29181df818/7af40ad162d9f2d36627e3cdaaec8a136327ccda.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/25781" target="_blank" mon="col=13&pn=16">爱恨O2O：新老势力的狂欢与忧伤</a></h3>
                <p class="feeds-item-text">无论O2O将要走向何方，线下永远是根本，产品与服务体验才是用户最最看重的地方，这才是真正凝聚用户实现落地的地方。所以，当传统企业一味的想要实现O2O转型时，千万不要忘记了自己梦想开始的地方。只有不忘<a href="http://shashui.baijia.baidu.com/article/25781" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                        </p>
                    <span class="count">阅读（3579）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-08-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-24840">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/24840" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://g.hiphotos.baidu.com/news/crop%3D0%2C34%2C486%2C292%3Bw%3D638/sign=87aa48e60bfa513d45e5369e005d79c8/42a98226cffc1e179ca7510b4990f603738de9f4.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/24840" target="_blank" mon="col=13&pn=17">盘点美食自媒体的各种流派</a></h3>
                <p class="feeds-item-text">总的来说，美食自媒体的形式多样，发展各异。一个定位精准的帐号就是一个有影响力的品牌，就像微信公众号所打出的口号：“再小的个体也有自己的品牌”。<a href="http://shashui.baijia.baidu.com/article/24840" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1594）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-08-05"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-22933">
            <div class="feeds-item-detail ">
                                <h3><a href="http://shashui.baijia.baidu.com/article/22933" target="_blank" mon="col=13&pn=18">沙水教你用O2O玩转美食社交</a></h3>
                <p class="feeds-item-text">网络交友已经进入深水区。知道是不是由于饱暖思淫欲的原因，“约炮”已经成为网络社交关系由线上到线下的拦路虎；另一个就是彼此间的信任关系.<a href="http://shashui.baijia.baidu.com/article/22933" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19743" target="_blank">美食社交
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19744" target="_blank">美食交友
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                        </p>
                    <span class="count">阅读（2860）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-07-22"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-22500">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/22500" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C0%2C474%2C284%3Bw%3D638/sign=c2fa3d3ad762853586af8861addf5af6/c2cec3fdfc0392458f22a6c78594a4c27c1e2566.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/22500" target="_blank" mon="col=13&pn=19">糯米释放内力 大数据技术成重拳</a></h3>
                <p class="feeds-item-text">在万亿级的本地生活服务领域，用户的需求将更加细分，更加多元，更加个性。百度唯有好好发挥其在搜索引擎的智能匹配、智能分析、大数据等核心技术的优势，才更有可能使得用户体验得到大幅提升，并且在竞争中脱颖而<a href="http://shashui.baijia.baidu.com/article/22500" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13689" target="_blank">百度糯米
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10589" target="_blank">O2O
                        </a>
                                        </p>
                    <span class="count">阅读（1468）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-07-18"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-21930">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://shashui.baijia.baidu.com/article/21930" target="_blank" mon="col=13&pn=20&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C11%2C369%2C221%3Bw%3D638/sign=615a2ee39113b07ea9f20a4831e7bd12/54fbb2fb43166d22d5e2bc56442309f79152d25f.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://shashui.baijia.baidu.com/article/21930" target="_blank" mon="col=13&pn=20">用大数据解读世界杯期间的球迷百态</a></h3>
                <p class="feeds-item-text">世界杯是一场盛宴。但是，狂欢之外也有着啼笑皆非的故事发生。也许，我们只是生活在一个半径很小的生活圈里，但是这个生活圈之外其实还有着千奇百怪的生活形态，你看不见并不意味着它没有存在。<a href="http://shashui.baijia.baidu.com/article/21930" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（20万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-07-11"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/54516" mon="name=bjhotarticle" target="_blank">外卖靠“补贴”只是春药一剂</a></p>
                                                <p class="desc">不打价格战，用自己的服务理念和服务品质与用户和商家形成稳定的信...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/21448" mon="name=bjhotarticle" target="_blank">美食社交应用需要颠覆式创新</a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/34778" mon="name=bjhotarticle" target="_blank">土曼智能手表：快给我退款！</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/21440" mon="name=bjhotarticle"  target="_blank">餐饮O2O：必须了解的三个基本点！</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/35633" mon="name=bjhotarticle"  target="_blank">移动生活服务电商如何玩转商家营销</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/43945" mon="name=bjhotarticle"  target="_blank">沙水：2015餐饮O2O前瞻预测与分析</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/28812" mon="name=bjhotarticle"  target="_blank">餐饮O2O：餐饮老板必知的发展潮流 </a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://shashui.baijia.baidu.com/article/43092" mon="name=bjhotarticle"  target="_blank">沙水：2015年互联网3大行业预测</a></p>
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
    var mid="958487651";
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
