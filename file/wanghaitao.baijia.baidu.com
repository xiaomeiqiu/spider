<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>百度百家--王海涛</title>

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
            authorid:'1054773763',
            artical_list_num: 20,
            prevarticalid : '31961'
        }
        var serverData = {
            tokentm : '1429586800',
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
        <div class="author-pic"><img src="http://c.hiphotos.baidu.com/news/pic/item/1b4c510fd9f9d72a12b0fe4fd62a2834359bbb88.jpg"></div>
        <div class="author-name">王海涛</div>
        <div class="author-data">
            <div class="article-box">
                <span class="article-num">86</span>
                <span class="article">文章</span>
            </div>
            <div class="line"></div>
            <div class="view-box">
                <span class="page-view">4,211,866</span>
                <span class="view">浏览</span>
            </div>
        </div>
        <div class="author-text">媒体人。</div>
        <p class="author-word">就这样看世界……</p>    </div>
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
                    <div class="feeds-item" id="item-54354">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/54354" target="_blank" mon="col=13&pn=1&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D204%2C139%2C1020%2C612%3Bw%3D638/sign=8d8c4b1b90cad1c8c4f4a667420c573d/f603918fa0ec08faecff48935cee3d6d55fbda03.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/54354" target="_blank" mon="col=13&pn=1">不买股票，对不起国家</a></h3>
                <p class="feeds-item-text">只要听国家的话，每个人，都可以在股市上挣钱了啊。哪有那么简单。最大的问题是，国家只告诉你什么时候“买”，而什么时候“跑”，却全靠你自己判断……<a href="http://wanghaitao.baijia.baidu.com/article/54354" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（9608）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-54206">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/54206" target="_blank" mon="col=13&pn=2&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C48%2C1072%2C643%3Bw%3D638/sign=ee9daf10f41f3a294e878f8ea4159005/8cb1cb1349540923bf9d6db09658d109b2de4903.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/54206" target="_blank" mon="col=13&pn=2">世界那么大，不是堕落，就是回来</a></h3>
                <p class="feeds-item-text">“梦是好的；否则，钱是要紧的。”身为一介书生，可以在京城买下四合院的鲁迅，给姑娘们普及了金钱的重要性：“自由固不是钱所能买到的，但能够为钱而卖掉。”<a href="http://wanghaitao.baijia.baidu.com/article/54206" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-18"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53857">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/53857" target="_blank" mon="col=13&pn=3&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C32%2C601%2C361%3Bw%3D638/sign=60979e794310b912ab8eacbefecdd030/bd315c6034a85edf203727e14d540923dc5475bd.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/53857" target="_blank" mon="col=13&pn=3">一场“利国利民”的股市盛宴</a></h3>
                <p class="feeds-item-text">历史的经验证明，当中国经济遇到大团难时，往往正是股市的“希望所在”啊。国家有国家的运气，个人有个人的运气，不得不信命，不得不信运。命就是，总要有人为这场盛宴埋单，运就是，正好埋单的人不是你。<a href="http://wanghaitao.baijia.baidu.com/article/53857" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19911" target="_blank">牛市
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12133" target="_blank">炒股
                        </a>
                                        </p>
                    <span class="count">阅读（2405）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-53382">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/53382" target="_blank" mon="col=13&pn=4&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C37%2C640%2C384%3Bw%3D638/sign=e141f868885494ee936d555910c5cccd/342ac65c10385343e96dfef69713b07ecb808842.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/53382" target="_blank" mon="col=13&pn=4">总理“督阵东北经济”的信号   </a></h3>
                <p class="feeds-item-text">4月10日，总理在座谈会上对东北各省主要负责人说：“如果我们的经济没有一定的速度保证，靠什么保障就业？靠什么改善民生？千万不要忘了，经济增速、质量和效益是相互挂钩的。没有当前，哪来未来？”<a href="http://wanghaitao.baijia.baidu.com/article/53382" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=28298" target="_blank">东北
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12642" target="_blank">李克强
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11929" target="_blank">经济
                        </a>
                                        </p>
                    <span class="count">阅读（8745）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-52641">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/52641" target="_blank" mon="col=13&pn=5&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D12%2C208%2C1267%2C760%3Bw%3D638/sign=d8fa084b840a19d8df4cde450ecbb0a7/7dd98d1001e93901357adcc47fec54e737d196cb.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/52641" target="_blank" mon="col=13&pn=5">繁华一梦成荒冢，慈禧并驾苍井空</a></h3>
                <p class="feeds-item-text">陵墓旁边的小卖店里，摆放着帝后们的画像。柜台上，苍井空老师的画册，与慈禧太后的画册并排摆放。两个相距百余年，以不同方式“为人民服务”的女人，在帝王陵寝旁边的柜台上“相遇”，显示出她们并无高低贵贱之分。<a href="http://wanghaitao.baijia.baidu.com/article/52641" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=14822" target="_blank">清明
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51939">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/51939" target="_blank" mon="col=13&pn=6&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D20%2C42%2C620%2C372%3Bw%3D638/sign=671df2929f504fc2b610ea45d8efd73d/95eef01f3a292df5a8cdd28fb8315c6034a87319.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/51939" target="_blank" mon="col=13&pn=6">王敏定律：每个落马者都是两面派</a></h3>
                <p class="feeds-item-text">中纪委官网文章说，原济南市委书记是个两面派。其实，每个落马者，都是两面派。在那些人落马之前，我们无法知道谁是两面派。权力是两面派的鲜艳的时装，一个权力在握的人，可以任意使用世界上最好的“化妆品”和“<a href="http://wanghaitao.baijia.baidu.com/article/51939" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27905" target="_blank">王敏
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27906" target="_blank">济南市委
                        </a>
                                        </p>
                    <span class="count">阅读（4091）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-01"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51941">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/51941" target="_blank" mon="col=13&pn=7&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D189%2C306%2C1091%2C655%3Bw%3D638/sign=ca04e2575666d0166a56c468aa1aec3e/6a600c338744ebf8e99305a5ddf9d72a6159a74e.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/51941" target="_blank" mon="col=13&pn=7">楼市新政从来都不是为了“控房价”</a></h3>
                <p class="feeds-item-text">中国楼市，在一个个“新政”呵护下茁壮成长。为什么接二连三地出台这么多针对房地产的政策？一是由于房地产业几乎被看作是过去10多年来中国经济增长的动力之一，它对中国经济的阶段性拉动作用，仅次于“中国加入<a href="http://wanghaitao.baijia.baidu.com/article/51941" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12381" target="_blank">楼市
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27815" target="_blank">新政
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10838" target="_blank">房价
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="04-01"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-51368">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/51368" target="_blank" mon="col=13&pn=8&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D0%2C48%2C640%2C384%3Bw%3D638/sign=7a3e8fef06087bf469a30da9cfe37b18/d01373f082025aafc3a4ce6fffedab64024f1afb.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/51368" target="_blank" mon="col=13&pn=8">郭文贵的“大时代”</a></h3>
                <p class="feeds-item-text">权力也有有效期，郭文贵并不能总是幸运地获得渡向更大权力的船票。他的权力游戏已经结束，给我们留下了这个时代，一个血腥的切面……<a href="http://wanghaitao.baijia.baidu.com/article/51368" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27742" target="_blank">郭文贵
                        </a>
                                        </p>
                    <span class="count">阅读（4659）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-28"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49667">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/49667" target="_blank" mon="col=13&pn=9&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D0%2C44%2C638%2C383%3Bw%3D638/sign=a53ec30ed4160924c86af85be93719ce/d009b3de9c82d158df7cfde9840a19d8bd3e42ef.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/49667" target="_blank" mon="col=13&pn=9">仇和曾经这样铁腕反腐</a></h3>
                <p class="feeds-item-text">在主政沭阳初期，仇和铁腕反腐，搞得当地“官不聊生”，加上他的“大胆改革”，当地的面貌逐渐改变。他不仅在当地官场获得了绝对权威，也因为城市面貌的改善，治安的好转，官员被震慑，而在当地民间获得了不错的口<a href="http://wanghaitao.baijia.baidu.com/article/49667" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27274" target="_blank">仇和
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10900" target="_blank">反腐
                        </a>
                                        </p>
                    <span class="count">阅读（8653）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-16"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-49437">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/49437" target="_blank" mon="col=13&pn=10&a=12">
                        <img src="http://e.hiphotos.baidu.com/news/crop%3D0%2C0%2C1280%2C768%3Bw%3D638/sign=afc9a0406f600c33e4368488277c7d3f/e824b899a9014c08aaac4bf10e7b02087af4f4cb.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/49437" target="_blank" mon="col=13&pn=10">想问杨部长，永远有多远  </a></h3>
                <p class="feeds-item-text">这是交通部部长杨传堂，接受京华时报记者专访时关于专车话题的问答。“永远不许”，迅速引发关注，甚至引起了一些人的震惊。很多人震惊于部长竟然可以如此任性地说话。<a href="http://wanghaitao.baijia.baidu.com/article/49437" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25060" target="_blank">专车
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27218" target="_blank">永远
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=27219" target="_blank">允许
                        </a>
                                        </p>
                    <span class="count">阅读（7万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="03-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-43753">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/43753" target="_blank" mon="col=13&pn=11&a=12">
                        <img src="http://h.hiphotos.baidu.com/news/crop%3D10%2C67%2C629%2C377%3Bw%3D638/sign=f9deedc2ba389b502cb0ba12b804d5f1/f2deb48f8c5494ee3f10f8c52ef5e0fe99257e38.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/43753" target="_blank" mon="col=13&pn=11">李彦宏再造“一个个百度”的信号</a></h3>
                <p class="feeds-item-text">李彦宏用一个例子讲出了现实之中，信息的鸿沟依然到处存在：医院里，人们在通宵排队等待挂号，某些领域与20年前人们在获取知识、信息方面的不平等不便利很类似。这些领域，不仅包括医疗，还有教育、金融、旅游、<a href="http://wanghaitao.baijia.baidu.com/article/43753" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10151" target="_blank">互联网
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10132" target="_blank">百度
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-25"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-43134">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/43134" target="_blank" mon="col=13&pn=12&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C23%2C500%2C300%3Bw%3D638/sign=659d908bf8f2b211f061df0ef7b0490a/6c224f4a20a446237c52539a9b22720e0df3d7aa.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/43134" target="_blank" mon="col=13&pn=12">10年不涨工资，公务员怎么熬过来的</a></h3>
                <p class="feeds-item-text">公务员10年没有涨薪了。环球时报鸣不平：“想想看，任何一个行业或群体如果十多年不涨薪，这能行吗？如果摊在你头上，你干吗？”我的回答是，我不是SB。可是，公务员们却坚持干了，而且大量年轻人对这个职业趋<a href="http://wanghaitao.baijia.baidu.com/article/43134" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11700" target="_blank">公务员
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=24516" target="_blank">涨工资
                        </a>
                                        </p>
                    <span class="count">阅读（4万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-20"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-42495">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/42495" target="_blank" mon="col=13&pn=13&a=12">
                        <img src="http://f.hiphotos.baidu.com/news/crop%3D0%2C22%2C500%2C300%3Bw%3D638/sign=e11c39b902e93901424dd77e46dc78d5/242dd42a2834349b9efeef1ccaea15ce37d3beab.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/42495" target="_blank" mon="col=13&pn=13">天长地久有时尽，不会总涨燃油税</a></h3>
                <p class="feeds-item-text">新一年来了。2015年1月12日，财政部宣布，再次上调成品油消费税。这是从2014年11月29日上调后，在45天里，第三次上调。提高成品油消费税的新增收入，将继续统筹用于治理环境污染等方面。<a href="http://wanghaitao.baijia.baidu.com/article/42495" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25489" target="_blank">燃油税
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=25507" target="_blank">成品油
                        </a>
                                        </p>
                    <span class="count">阅读（2万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-13"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-42394">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/42394" target="_blank" mon="col=13&pn=14&a=12">
                        <img src="http://b.hiphotos.baidu.com/news/crop%3D0%2C18%2C433%2C260%3Bw%3D638/sign=6677d67aaaec8a1300550da0ca33bdbe/aec379310a55b319da9f70e040a98226cefc17c4.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/42394" target="_blank" mon="col=13&pn=14">香港“再无”李嘉诚</a></h3>
                <p class="feeds-item-text">李嘉诚的商业传奇，仍然是中国商人的传奇——他过去的成功与对政治的敏感以及成功把握有关。他似乎终于从2013年认识到，这一路径的风险。他2013年以来的举动，似乎是在某种觉醒之后的仓促之举，似乎只有这<a href="http://wanghaitao.baijia.baidu.com/article/42394" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=12570" target="_blank">李嘉诚
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=24493" target="_blank">撤离
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10978" target="_blank">香港
                        </a>
                                        </p>
                    <span class="count">阅读（3万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="01-12"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-38939">
            <div class="feeds-item-detail ">
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/38939" target="_blank" mon="col=13&pn=15">所谓牛市，就是通向熊市的过山车</a></h3>
                <p class="feeds-item-text">从概率上来讲，牛市对大多数人而言，就是通往熊市的过山车。尽管知道只有少数人会赢，但我们还是必须向前冲——否则，将来你无法原谅自己：曾经有一个牛市摆在我面前，我特么没有参与……<a href="http://wanghaitao.baijia.baidu.com/article/38939" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13346" target="_blank">股市
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=19911" target="_blank">牛市
                        </a>
                                        </p>
                    <span class="count">阅读（1万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-12-07"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-36310">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/36310" target="_blank" mon="col=13&pn=16&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C34%2C1044%2C626%3Bw%3D638/sign=9410da72fefaaf5190acdbffb164b8dd/0823dd54564e92588b02f4ba9f82d158ccbf4eab.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/36310" target="_blank" mon="col=13&pn=16">“贪官家属”开了新闻发布会……</a></h3>
                <p class="feeds-item-text">官员落马后，往往销声匿迹。马超群的妈妈打破了这个“定律”，开发布会表明儿子遭报复才落马。这举动几乎史无前例。她要证明家中搜出的“1.2亿现金、68套房产手续和37公斤黄金”是合法所得，恐怕比“菲莱”<a href="http://wanghaitao.baijia.baidu.com/article/36310" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23772" target="_blank">马超群
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23773" target="_blank">北戴河
                        </a>
                                        </p>
                    <span class="count">阅读（6万）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-11-14"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-34175">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/34175" target="_blank" mon="col=13&pn=17&a=12">
                        <img src="http://a.hiphotos.baidu.com/news/crop%3D0%2C23%2C600%2C360%3Bw%3D638/sign=e293bb7912dfa9ece9610c575fe0db31/eac4b74543a98226dfbcf2428982b9014a90eb52.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/34175" target="_blank" mon="col=13&pn=17">把罗永浩当一面镜子吧</a></h3>
                <p class="feeds-item-text">罗永浩曾说，“从来没有一个如此美好的产品和品牌，遭遇到过如此大规模的误解、污蔑和诽谤”。这反应，好像他开创的事业，与“中国特色的社会主义”一样光荣伟大，不容质疑……<a href="http://wanghaitao.baijia.baidu.com/article/34175" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=11476" target="_blank">罗永浩
                        </a>
                                        </p>
                    <span class="count">阅读（6494）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-10-29"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-33852">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/33852" target="_blank" mon="col=13&pn=18&a=12">
                        <img src="http://d.hiphotos.baidu.com/news/crop%3D1%2C8%2C399%2C239%3Bw%3D638/sign=d2558ea95166d0166a56c468aa1af83f/7af40ad162d9f2d3bca2298baaec8a136327cc27.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/33852" target="_blank" mon="col=13&pn=18">叛逃者高严，已经72岁了</a></h3>
                <p class="feeds-item-text">曾经的部级高官高严，在叛逃国外12年后，10月20日再次被提及，来自这样一条消息：“澳大利亚同意将在几周之内展开没收贪污官员财产的首次行动。高严将是此次行动的一个关键目标。”如今，他已经72岁了。他<a href="http://wanghaitao.baijia.baidu.com/article/33852" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23149" target="_blank">高严
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23198" target="_blank">叛逃
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=23199" target="_blank">包养
                        </a>
                                        </p>
                    <span class="count">阅读（9847）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-10-27"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-32403">
            <div class="feeds-item-detail hasImg">
                                <p class="feeds-item-pic">
                    <a href="http://wanghaitao.baijia.baidu.com/article/32403" target="_blank" mon="col=13&pn=19&a=12">
                        <img src="http://c.hiphotos.baidu.com/news/crop%3D0%2C112%2C612%2C367%3Bw%3D638/sign=9b7ab12456fbb2fb20640252727a0c95/d8f9d72a6059252d16bea47d379b033b5bb5b91a.jpg"/>
                    </a>
                </p>
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/32403" target="_blank" mon="col=13&pn=19">像金正恩同志那样自信……</a></h3>
                <p class="feeds-item-text">为什么一个月里，面对全球媒体造谣，金正恩同志很淡定？因为，在金正恩的世界观里，自信的领袖，不惧被谣言抹黑；自信的道路，不会被谣言扭曲；自信的政权，不可能被谣言颠覆。他用沉默表达了轻蔑：你们，拿衣服，<a href="http://wanghaitao.baijia.baidu.com/article/32403" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22816" target="_blank">露面
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=10682" target="_blank">金正恩
                        </a>
                                        </p>
                    <span class="count">阅读（3160）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-10-15"><div class="point"></div><div class="time"></div></div>
        </div>
                  <div class="feeds-item" id="item-31961">
            <div class="feeds-item-detail ">
                                <h3><a href="http://wanghaitao.baijia.baidu.com/article/31961" target="_blank" mon="col=13&pn=20">教师与学生发生不正当关系被禁之前</a></h3>
                <p class="feeds-item-text">建立健全高校教师师德建设长效机制的意见发布了。意见中的7条红线，有6条，要么是“禁止违法”，要么是“禁止不道德”。于是想到那个段子：严禁嫖娼；严禁干部嫖娼；严禁领导干部嫖娼；严禁领导干部集体嫖娼……<a href="http://wanghaitao.baijia.baidu.com/article/31961" target="_blank" class="feeds-item-more" mon="col=13&pn=1">[详细]</a></p>
                <div class="feeds-item-info">
                    <p class="labels">
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=13900" target="_blank">教育部
                        </a>
                                            <a href="http://baijia.baidu.com/?tn=listarticle&labelid=22671" target="_blank">师德
                        </a>
                                        </p>
                    <span class="count">阅读（5312）</span>
                    <a href="javascript:;" class="share-article"><i class="i ishare"></i>分享</a>
                </div>
            </div>
            <div class="point-box" data-time="2014-10-11"><div class="point"></div><div class="time"></div></div>
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
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/54354" mon="name=bjhotarticle" target="_blank">不买股票，对不起国家</a></p>
                                                <p class="desc">只要听国家的话，每个人，都可以在股市上挣钱了啊。哪有那么简单。...</p>
                                            </li>
                                                                                                                            <li class="top-2">
                        <span class="nm"></span>
                        <span class="num">02</span>
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/53382" mon="name=bjhotarticle" target="_blank">总理“督阵东北经济”的信号   </a></p>
                    </li>
                                                                                                                            <li class="top-3">
                        <span class="nm"></span>
                        <span class="num">03</span>
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/52641" mon="name=bjhotarticle" target="_blank">繁华一梦成荒冢，慈禧并驾苍井空</a></p>
                    </li>
                                                                                                        <li>
                        <span class="nm"></span>
                        <span class="num">04</span>
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/54206" mon="name=bjhotarticle"  target="_blank">世界那么大，不是堕落，就是回来</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">05</span>
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/43134" mon="name=bjhotarticle"  target="_blank">10年不涨工资，公务员怎么熬过来的</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">06</span>
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/30851" mon="name=bjhotarticle"  target="_blank">金正恩得了什么病？</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">07</span>
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/51939" mon="name=bjhotarticle"  target="_blank">王敏定律：每个落马者都是两面派</a></p>
                    </li>
                                                                                    <li>
                        <span class="nm"></span>
                        <span class="num">08</span>
                        <p class="title"><a href="http://wanghaitao.baijia.baidu.com/article/53857" mon="name=bjhotarticle"  target="_blank">一场“利国利民”的股市盛宴</a></p>
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
    var mid="1054773763";
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
