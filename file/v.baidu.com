<!DOCTYPE html><!--STATUS OK-->
<html>
<head>
<meta charset="utf-8" /><script>void function(g,f,j,c,h,d,b){g.alogObjectName=h,g[h]=g[h]||function(){(g[h].q=g[h].q||[]).push(arguments)},g[h].l=g[h].l||+new Date,d=f.createElement(j),d.async=!0,d.src=c,b=f.getElementsByTagName(j)[0],b.parentNode.insertBefore(d,b)}(window,document,"script","http://img.baidu.com/hunter/alog/alog.min.js","alog");void function(){function c(){return;}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date);alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:c,tti:c,page_ready:c}}();void function(n){var o=!1;n.onerror=function(n,e,t,c){var i=!0;return!e&&/^script error/i.test(n)&&(o?i=!1:o=!0),i&&alog("exception.send","exception",{msg:n,js:e,ln:t,col:c}),!1},alog("exception.on","catch",function(n){alog("exception.send","exception",{msg:n.msg,js:n.path,ln:n.ln,method:n.method,flag:"catch"})})}(window);</script>


<title>百度视频搜索&mdash;&mdash;全球最大中文视频搜索引擎</title>
<meta name="keywords" content="最新电视剧,最新电影,好看的电视剧,好看的电影,电影天堂,电视剧排行榜,电影排行榜,百度影音电影,高清电影,电影推荐" />
<meta name="description" content="百度视频搜索是全球最大的中文视频搜索引擎，拥有最多的中文视频资源，提供用户最完美的观看体验。在百度视频，您可以便捷地找到最新、最热的互联网视频，更有丰富的视频榜单、多样的视频专题满足您不同的视频观看需求。百度视频，你的视界。" />

<script>(function(){var hash=location.hash.slice(1);if(hash){var params=hash.split('&'),item;for(var i=0,len=params.length;i<len;i++){item=params[i].split('=');if(item[0]==='word'&&item[1]){location.replace('http://v.baidu.com/v?fr=quicksearch&ie=utf-8&word='+item[1]);break;}}}}());</script>
<script>__header_start = +new Date;
			if (document.documentElement.clientWidth < 1245) {
				document.getElementsByTagName('html')[0].className = 'w1024';
			}else if(document.documentElement.clientWidth < 1345){
				document.getElementsByTagName('html')[0].className = 'w1280';
			}
		</script>



<link rel="stylesheet" type="text/css" href="http://vs5.bdstatic.com/browse_static/v3/common/pkg/common_sync_css_0_f2a7259b.css" /><link rel="stylesheet" type="text/css" href="http://vs6.bdstatic.com/browse_static/v3/index/pkg/index_sync_css_1_e546a06.css" /><link rel="stylesheet" type="text/css" href="http://vs5.bdstatic.com/browse_static/v3/common/pkg/common_ui_video_f3d06627.css" /><link rel="stylesheet" type="text/css" href="http://vs5.bdstatic.com/browse_static/v3/index/pkg/index_sync_css_2_e5d312c.css" /><link rel="stylesheet" type="text/css" href="http://vs6.bdstatic.com/browse_static/v3/index/pkg/home_838a422.css" /><link rel="stylesheet" type="text/css" href="http://vs6.bdstatic.com/browse_static/v3/index/pkg/index_sync_css_0_6f95ddb.css" /></head>
<script>alog('speed.set', 'ht', +new Date);</script>
<body>




<div style="height: 0px;overflow: hidden;"><div id="flashTestElem"></div></div>

<div id="header" monkey="header" alog-alias="header"><div class="hd-inner">
<div class="hd-inner2 ">
<div id="userbar" static="bl=userbar" monkey="userbar" alog-alias="userbar"></div>
<div id="logo">
<a href="http://v.baidu.com/" class="link-home">
<img src="http://img.baidu.com/video/img/video_logo_new.gif" alt="百度视频" />
</a>
</div><div class="hd-nav">
<div id="navmini">
<a href="javascript:void(0)" class="link-toggle">导航<i></i></a>
<div class="bd" static="bl=float_nav_list"><ul></ul></div>
</div>
</div>
<div id="tabsearch">
<div class="tabs">
<a href="http://news.baidu.com/" data-product="news">新闻</a><a href="http://www.baidu.com/" data-product="ps">网页</a><a href="http://tieba.baidu.com/" data-product="tieba">贴吧</a><a href="http://zhidao.baidu.com/" data-product="zhidao">知道</a><a href="http://music.baidu.com/" data-product="music">音乐</a><a href="http://image.baidu.com/" data-product="image">图片</a><strong>视频</strong><a href="http://map.baidu.com/" data-product="map">地图</a><a href="http://baike.baidu.com/" data-product="baike">百科</a><a href="http://www.hao123.com/" target="_blank">hao123</a>
</div>
<div class="bd">
<form action="/v" method="get" name="f1" id="bdvSearch" class="bdv-search" target="_blank">
<span class="bdv-search-inputs">
<input type="text" maxlength="120" id="bdvSearchInput" name="word" value="跑男2今晚回归" data-prekey="跑男2今晚回归" class="place-holder" autocomplete="off" />
</span>
<span class="bdv-search-btns">
<input type="submit" value="百度一下" id="bdvSearchBtn" />
</span>
<input name="ct" type="hidden" value="301989888" />
<input name="rn" type="hidden" value="20" />
<input name="pn" type="hidden" value="0" />
<input name="db" type="hidden" value="0" />
<input name="s" type="hidden" value="0" />
<input name="fbl" type="hidden" value="800" />
<input name="ie" type="hidden" value="utf-8" />
<input name="oq" type="hidden"  disabled="disabled" />
<input name="f" type="hidden" value="3"  disabled="disabled" />
<input name="rsp" type="hidden"  disabled="disabled" />
</form>
</div>
</div>
<div class="hd-trace">
<div id="bdvTrace" class="bdv-trace" static="tn=indsa&bl=bdvTrace">
<a href="javascript:;" class="bdv-trace-toggle" title="追剧" static="stp=toggle&toggle=1">追剧<i></i></a>
<span class="bdv-trace-icons bdv-trace-notify"></span>
<div class="bdv-trace-main" style="display: none">
<div class="bdv-trace-arrow"><em>◆</em><i>◆</i></div>
<div class="bdv-trace-content bdv-trace-none">
<p>订阅精彩视频，请<a href="javascript:;" class="bdv-trace-login" title="登录" static="stp=login">登录</a></p>
</div>
</div>
</div>
<script type="text/html" id="bdvTraceNoneTpl">
<p>您最近没有任何订阅</p>
<a href="/tv" target="_blank" title="去电视剧频道随便看看" static="stp=toTv">去电视剧频道随便看看&gt;&gt;</a>
</script>
<script type="text/html" id="bdvTraceBdTpl">
<div class="bdv-trace-bd"></div>
<div class="bdv-trace-ft clearfix">
    <a href="javascript:;" class="bdv-trace-pager bdv-trace-pager-left" data-page="prev" title="上一页" static="stp=prev">&lt;上一页</a>
    <span class="bdv-trace-pager-no"></span>
    <a href="javascript:;" class="bdv-trace-pager bdv-trace-pager-right" data-page="next" title="下一页" static="stp=next">下一页&gt;</a>
</div>
</script>
<script type="text/html" id="bdvTraceItemTpl">
<% var suffix = frp ? '?frp=' + frp : '';
for (var i = 0, item; item = pageData[i]; i += 1) {
    item.cur_episode *= 1;
    item.max_episode *= 1;
    var introUrl = ['/', item.works_type, '/', item.works_id, '.htm', suffix].join(''),
        itemTitle = item.title + (item.season > 0 ? (' 第' + item.season + '季') : '');
%>
<dl class="bdv-trace-item">
    <% if (item.works_type !== 'show') { %>
    <dt>
        <h3><a href="<%=introUrl%>" title="<%=itemTitle%>" target="_blank" static="stp=ti&to=search"><%=itemTitle%></a></h3>
        <span class="bdv-trace-item-update">&nbsp;
        <% if (item.cur_episode > 0 && (item.max_episode == 0 || item.cur_episode < item.max_episode)) { %>
            更新至<b><%=item.cur_episode%></b>集
            <% if (item.max_episode > 0) { %>&nbsp;|&nbsp;<% } %>
        <% } %>
        <% if (item.max_episode > 0) { %>全<%=item.max_episode%>集<% } %>
        </span>
    </dt>
    <dd class="bdv-trace-item-episodes">
        <ol data-id="<%=item.works_id%>" data-type="<%=item.works_type%>">
        <% for (var epIndex = 0, len = item.episodes.length; epIndex < len && epIndex < 5; epIndex += 1) {
            var ep = item.episodes[epIndex];
        %>
            <li>
            <% if (len === 1 && item.last_view == ep.episode) { %>
                <div class="bdv-trace-item-episode-latest">已看到最新集</div>
            </li>
            <% break; %>
            <% } %>
            <% if (epIndex === 3 && (ep.episode * 1 - item.episodes[epIndex - 1].episode * 1 !== 1)) { %>
                <div class="bdv-trace-item-episode-holder">...</div>
            </li>
            <li>
            <% } %>
            <% if (item.last_view == ep.episode) { %>
                <i class="bdv-trace-icons bdv-trace-record"></i>
            <% } %>
            <% if (ep.is_new == 1 && item.last_view != ep.episode) { %>
                <i class="bdv-trace-icons bdv-trace-new"></i>
            <% } %>
            <% if (ep.is_play == 1) { %>
                <a href="<%=func.getPlayUrl(item, ep)%>" target="_blank" title="<%=ep.title%>"
                 static="stp=jp&to=play" data-ep="<%=ep.episode%>" data-new="<%=ep.is_new%>"
                ><%=ep.episode%></a>
            <% } else { %>
                <a href="javascript:;" title="暂无资源">暂无</a>
            <% } %>
            </li>
        <% } %>
        </ol>
    </dd>
    <% } else { %>
    <dt>
        <h3><a href="<%=introUrl%>" title="<%=itemTitle%>" target="_blank" static="stp=ti&to=search"><%=itemTitle%></a></h3>
        <% if (item.max_episode > 0) { %>
        <span class="bdv-trace-item-update">&nbsp;更新至<b><%=item.max_episode%></b>期</span>
        <% } %>
    </dt>
    <dd class="bdv-trace-item-episodes bdv-trace-item-episodes-show">
        <ol data-id="<%=item.works_id%>" data-type="<%=item.works_type%>">
        <% for (var epIndex = 0, len = item.episodes.length; epIndex < len && epIndex < 3; epIndex += 1) {
            var ep = item.episodes[epIndex];
        %>
            <li>
            <% if (len === 1 && item.last_view == ep.episode) { %>
                <div class="bdv-trace-item-episode-latest">已看到最新集</div>
            </li>
            <% break; %>
            <% } %>
            <% if (epIndex === 2 && (item.episodes[epIndex - 1].episode * 1 - ep.episode * 1 !== 1)) { %>
                <div class="bdv-trace-item-episode-holder">...</div>
            </li>
            <li>
            <% } %>
            <% if (item.last_view == ep.episode) { %>
                <i class="bdv-trace-icons bdv-trace-record"></i>
            <% } %>
            <% if (ep.is_new == 1 && item.last_view != ep.episode) { %>
                <i class="bdv-trace-icons bdv-trace-new"></i>
            <% } %>
            <% if (ep.is_play == 1) { %>
                <a href="<%=func.getPlayUrl(item, ep)%>" target="_blank" title="<%=ep.title%>"
                 static="stp=jp&to=play" data-ep="<%=ep.episode%>" data-new="<%=ep.is_new%>"
                ><span><%=ep.episode%>：</span><%=ep.title%></a>
            <% } else { %>
                <a href="javascript:;" title="暂无资源">暂无资源</a>
            <% } %>
            </li>
        <% } %>
        </ol>
    </dd>
    <% } %>

    <dd class="bdv-trace-item-ft">
        <a href="<%=introUrl%>" title="查看全部" target="_blank" class="bdv-trace-item-all" static="stp=all&to=search">查看全部</a>
        <a href="javascript:;" title="删除" class="bdv-trace-item-del" data-id="<%=item.works_id%>" data-type="<%=item.works_type%>" static="stp=del&id=<%=item.works_id%>&type=<%=item.works_type%>">删除</a>
    </dd>
</dl>
<% } %>
</script>
</div>
<div class="hd-record">
<div id="bdvRecord" class="bdv-record with-bdv-trace">
<a href="javascript:;" class="bdv-record-toggle" data-event="click" hidefocus="true">记录<i></i></a>
<span class="bdv-record-num" style="display:none"></span>
<div class="bdv-record-arrow"><em>◆</em><i>◆</i></div>
<div class="bdv-record-main"></div>
</div>
<script id="bdvrecord_js" charset="utf-8"></script>
</div>
<div class="hd-paopao">
<div id="index_right_shixiao" static="bl=index_right_qipao"></div>
<script type="text/template" id="index_right_shixiao_tpl">
        <% if (data && data.is_hd == 1){ %>
            <% var item = data; %>
            <% var isClose = item.hot_week == 1; %>
        <div class="pop-wrap-big<% if (isClose){ %> hide<% } %>">
            <a href="#" class="pop-close" static="stp=close"></a>
            <div class="pop-inner">
                <span class="label">热点：</span>
                <p class="big"><a href="<%=item.url%>" target="_blank" static="stp=pop_content"><%=item.intro%></a></p>
            </div>
        </div>
        <div class="pop-wrap-small<% if (isClose){ %> show<% } %>"><span class="label">· 热点：</span><a href="<%=item.url%>" target="_blank" static="stp=normal_content"><%=item.title%></a></div>
        <% } %>
    </script>
</div>
<div class="hd-keyword">
<div id="searchKeyword" class="search-keyword" static="bl=top_search_Keyword">
<ul>
<li>
<a href="http://baidu.hz.letv.com/kan/1IHc?fr=v.baidu.com/" target="_blank" class="hot">柳岩跳秧歌舞</a>
</li>
<li>
<a href="http://baidu.hz.letv.com/kan/1I8U?fr=v.baidu.com/" target="_blank" class="hot">刘翔遭综艺哄抢</a>
</li>
<li>
<a href="http://v.baidu.com/tv/22453.htm?frp=bdbrand" target="_blank">极品新娘</a>
</li>
<li>
<a href="http://v.baidu.com/tv/22537.htm?frp=browse" target="_blank">想明白了再结婚</a>
</li>
<li>
<a href="http://v.baidu.com/movie/117510.htm?frp=bdbrand" target="_blank">微爱</a>
</li>
<li>
<a href="http://v.baidu.com/tv/19636.htm?frp=bdbrand" target="_blank">婚前协议</a>
</li>
<li>
<a href="http://v.baidu.com/show/11451.htm?frp=browse" target="_blank">花样姐姐</a>
</li>
<li>
<a href="http://v.baidu.com/hotvideos/" target="_blank">更多&gt;&gt;</a>
</li>
</ul>
</div>
</div>
<div class="index-right-top" id="index_right_top" static="bl=adv_float_top" monkey="adv_float_top"></div>
</div></div></div>
<div id="nav" monkey="nav" alog-alias="nav" static="bl=nav_list"><div class="nav-inner ">
<ul class="menu-main">
<li class="current">
<a href="http://v.baidu.com/">首页</a>
</li>
<li>
<a href="http://v.baidu.com/tv">电视剧</a>
</li>
<li>
<a href="http://v.baidu.com/movie">电影</a>
</li>
<li>
<a href="http://v.baidu.com/show">综艺</a>
</li>
<li>
<a href="http://v.baidu.com/comic">动漫</a>
</li>
<li>
<a href="http://v.baidu.com/entindex/">娱乐</a>
</li>
<li>
<a href="http://v.baidu.com/infoindex/">资讯</a>
</li>
<li>
<a href="http://v.baidu.com/sportindex/">体育</a>
</li>
<li>
<a href="http://v.baidu.com/gameindex/">游戏</a>
</li>
<li>
<a href="http://v.baidu.com/eduindex/">教育</a>
</li>
<li>
<a href="http://v.baidu.com/live/">直播</a>
</li>
</ul>
<ul class="menu-sub">
<li>
<a href="http://v.baidu.com/square/">随心看<span class="icon1"></span></a>
</li>
<li>
<a href="http://yb.baidu.com/" target="_blank">百度影棒</a>
</li>
<li>
<a href="http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=7&t=1" target="_blank">互动</a>
</li>
<li>
<a href="http://v.baidu.com/musicindex/">音乐</a>
</li>
<li>
<a href="http://v.baidu.com/amuseindex/">搞笑</a>
</li>
<li>
<a href="http://v.baidu.com/fashion/index">时尚</a>
</li>
<li>
<a href="http://v.baidu.com/gcdance/index">广场舞</a>
</li>
<li>
<a href="http://v.baidu.com/child/index">亲子</a>
</li>
<li>
<a href="http://v.baidu.com/cooperate/qt/nvxing">女性</a>
</li>
<li>
<a href="http://v.baidu.com/cooperate/qt/keji">科技</a>
</li>
<li>
<a href="http://v.baidu.com/vip/movie/">VIP</a>
</li>
<li>
<a href="http://v.baidu.com/top/">排行榜</a>
</li>
</ul>
</div></div>


<div id="bgPromote">
</div>

<div id="content">

<div class="section" alog-alias="focus">
<div class="main">
<div class="uptonews-hotsearchtags">
<div class="up-to-news" id='upToNews' static="bl=index_top_news_link&to=play" monkey="index_top_news_link" monkeyconfig="event=click&to=play">
<div class="news-title">最新要闻：</div>
<div class="news_list">
<ul class='bdv-carousel-list'>
<li class="item-selected"><a href="http://baidu.baomihua.com/kan/1IUQ?fr=v.baidu.com/" target="_blank" static="stp=news_list&no=1">儿媳网购大餐给公公祝寿 外国大厨上门服务</a></li>
<li ><a href="http://baidu.baomihua.com/kan/1ITg?fr=v.baidu.com/" target="_blank" static="stp=news_list&no=2">重庆现“无性别公厕” 如厕不分男女</a></li>
<li ><a href="http://baidu.baomihua.com/kan/1IT5?fr=v.baidu.com/" target="_blank" static="stp=news_list&no=3">武汉一大学耗费400万造校内长城</a></li>
</ul></div>
<div class="bdv-carousel-control">
<a class='btn-prev bdv-carousel-next' href="javascript:void(0)">&lt;</a>
<a class='btn-next bdv-carousel-prev' href="javascript:void(0)">&gt;</a>
</div>
</div>
<ul class="hot-search-tags" static="bl=index_top_keyword_link&to=search" monkey="index_top_keyword_link" monkeyconfig="event=click&to=search">
<li><a href="http://v.baidu.com/v?word=全球华语音乐榜中榜&ct=301989888&rn=20&pn=0&db=0&s=0&fbl=800&ie=utf-8#pn=0" target="_blank" static="stp=link&no=1">华语榜中榜</a><img class='hot-tag' src="http://vs5.bdstatic.com/browse_static/v3/index/widget/video/newsSquareTags/icon_hot_tag_4e4278e.gif" alt="华语榜中榜" /></li>
<li><a href="http://v.baidu.com/square/?fid=1&tag=速度与激情&sort=hot" target="_blank" static="stp=link&no=2">速度与激情</a><img class='hot-tag' src="http://vs5.bdstatic.com/browse_static/v3/index/widget/video/newsSquareTags/icon_hot_tag_4e4278e.gif" alt="速度与激情" /></li>
<li><a href="http://v.baidu.com/square/?fid=1&tag=范冰冰&sort=hot" target="_blank" static="stp=link&no=3">范冰冰</a><img class='hot-tag' src="http://vs5.bdstatic.com/browse_static/v3/index/widget/video/newsSquareTags/icon_hot_tag_4e4278e.gif" alt="范冰冰" /></li>
<li><a href="http://v.baidu.com/square/?fid=1&tag=飙车&sort=hot" target="_blank" static="stp=link&no=4">飙车</a><img class='hot-tag' src="http://vs5.bdstatic.com/browse_static/v3/index/widget/video/newsSquareTags/icon_hot_tag_4e4278e.gif" alt="飙车" /></li>
<li><a href="http://v.baidu.com/square/?fid=1&tag=碰瓷&sort=hot" target="_blank" static="stp=link&no=5">碰瓷</a></li>
<li><a href="http://v.baidu.com/square/?fid=107&tag=旅游&sort=hot" target="_blank" static="stp=link&no=6">旅游</a></li>
<li><a href="http://www.nubia.cn/book.php" target="_blank" static="stp=link&no=7">nubia Z9系列新品上市</a></li>
<li><a href="http://v.baidu.com/square/?fid=109&tag=魔兽世界&sort=hot" target="_blank" static="stp=link&no=8">魔兽世界</a></li>
</ul>
</div>
<div class="index-banner-top" id="index_banner_top" static="bl=adv_full_top" monkey="adv_full_top"></div>
<div class="video-focus">
<div class="focus-carousel-images video" id='focusCarousel' monkey="focusCarousel" monkeyconfig="event=click&to=play">
<div id="focusCarouselList">
<ul class="bdv-carousel-list" static="bl=focus_area_poster_big&to=play">
<li class="bdv-carousel-item" alog-alias="focusCarousel__0">
<a href="http://tv.sohu.com/20150417/n411415753.shtml?txid=af1419d093184def856de5d1df890501" target="_blank" title='广西一辆运钞车高速上起火'>
<img src="http://d.hiphotos.baidu.com/video/pic/item/d31b0ef41bd5ad6e986adc2285cb39dbb7fd3c62.jpg" alt="广西一辆运钞车高速上起火" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>广西一辆运钞车高速上起火</p>
<p class='carousel-sub-title'>烧毁11箱钞票并引燃山火</p>
<i class="play-icon">
122.8&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__1">
<a href="http://baidu.baomihua.com/kan/1I0B?fr=v.baidu.com/" target="_blank" title='《跑男2》泥潭战升级'>
<img src="http://f.hiphotos.baidu.com/video/pic/item/0bd162d9f2d3572ce7e284158e13632763d0c3f3.jpg" alt="《跑男2》泥潭战升级" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>《跑男2》泥潭战升级</p>
<p class='carousel-sub-title'>范冰冰Baby满嘴泥</p>
<i class="play-icon">
118.3&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__2">
<a href="http://tv.sohu.com/20150416/n411399881.shtml?txid=af1419d093184def856de5d1df890501" target="_blank" title='女婴遭野狗咬掉半边脸'>
<img src="http://f.hiphotos.baidu.com/video/pic/item/838ba61ea8d3fd1fb11228f2344e251f94ca5fdb.jpg" alt="女婴遭野狗咬掉半边脸" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>女婴遭野狗咬掉半边脸</p>
<p class='carousel-sub-title'>独睡家中被野狗突袭</p>
<i class="play-icon">
118.0&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__3">
<a href="http://baidu.baomihua.com/kan/12aK?fr=v.baidu.com/" target="_blank" title='温岭一工厂发生火灾'>
<img src="http://29293.pic.baomihua.com/pic/201504/5558774766096510691.jpg" alt="温岭一工厂发生火灾" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>温岭一工厂发生火灾</p>
<p class='carousel-sub-title'>现场浓烟滚滚</p>
<i class="play-icon">
110.2&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__4">
<a href="http://baidu.baomihua.com/kan/1IdK?fr=v.baidu.com/" target="_blank" title='安徽11岁女孩遭母亲毒打'>
<img src="http://c.hiphotos.baidu.com/video/pic/item/7c1ed21b0ef41bd5948d453d55da81cb38db3d18.jpg" alt="安徽11岁女孩遭母亲毒打" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>安徽11岁女孩遭母亲毒打</p>
<p class='carousel-sub-title'>腿脚淤青肿胀</p>
<i class="play-icon">
109.2&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__5">
<a href="http://baidu.hz.letv.com/kan/12Jr?fr=v.baidu.com/" target="_blank" title='实拍上海人民广场男子持刀伤人'>
<img src="http://c.hiphotos.baidu.com/video/pic/item/ac6eddc451da81cb32687c045666d01608243168.jpg" alt="实拍上海人民广场男子持刀伤人" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>实拍上海人民广场男子持刀伤人</p>
<p class='carousel-sub-title'>被警方抓获现场</p>
<i class="play-icon">
103.2&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__6">
<a href="http://baidu.baomihua.com/kan/12et?fr=v.baidu.com/" target="_blank" title='四川一男子杀弟杀哥杀嫂现场曝光'>
<img src="http://f.hiphotos.baidu.com/video/pic/item/b90e7bec54e736d1d8553fc19f504fc2d46269b1.jpg" alt="四川一男子杀弟杀哥杀嫂现场曝光" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>四川一男子杀弟杀哥杀嫂现场曝光</p>
<p class='carousel-sub-title'>目击者还原过程</p>
<i class="play-icon">
115.9&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__7">
<a href="http://g.q2ak.com/s/1/1947/31817.html?uid=910102" target="_blank" title='【推广】你的传奇你做主'>
<img src="http://d.hiphotos.baidu.com/video/pic/item/a5c27d1ed21b0ef483b7959ad9c451da80cb3e92.jpg" alt="【推广】你的传奇你做主" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>【推广】你的传奇你做主</p>
<p class='carousel-sub-title'>传奇经典再现</p>
<i class="play-icon">
110.3&nbsp;万</i>
</a>
</li>
<li class="bdv-carousel-item" alog-alias="focusCarousel__8">
<a href="http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=2&t=2&ifrom=browse" target="_blank" title='靓丽女神时尚自拍清纯动人'>
<img src="http://g.hiphotos.baidu.com/video/pic/item/5fdf8db1cb134954bd2835ac524e9258d0094ac0.jpg" alt="靓丽女神时尚自拍清纯动人" />
<span class='gradient-bg'></span>
<span class='carousel-play'></span>
<p class='carousel-title'>靓丽女神时尚自拍清纯动人</p>
<p class='carousel-sub-title'>完美靓照光彩夺目</p>
<i class="play-icon">
69.0&nbsp;万</i>
</a>
</li>
</ul>
</div>
<div class="bdv-carousel-control">
<ul class="bdv-carousel-dot">
<li class="dot-selected"></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
<a class="bdv-carousel-prev" href="javascript:void(0)" static="bl=focus_area_poster_tab"></a>
<a class="bdv-carousel-next" href="javascript:void(0)" static="bl=focus_area_poster_tab"></a></div>
</div>
<div class="focus-images-block" static="bl=focus_area_poster_small&to=play" monkey="focusPicarea" monkeyconfig="event=click&to=play">
<div class="focus-videos">
<div class="item lastEdge">
<div class="video h-item">
<a class='active' target="_blank" href="http://baidu.v1.cn/kan/12lO?fr=v.baidu.com/" title='四岁男孩提问想当总统' static='1'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/0df431adcbef7609cc9645572adda3cc7dd99e5d.jpg" alt="四岁男孩提问想当总统" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>四岁男孩提问想当总统<p>普京支招儿</p>
<i class='play-icon'>
80.0&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item ">
<div class="video h-item">
<a class='active' target="_blank" href="http://tv.sohu.com/20150416/n411391597.shtml?txid=af1419d093184def856de5d1df890501" title='女子与司机推搡遭碾压' static='2'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/2e2eb9389b504fc2d193f8cde1dde71191ef6d2d.jpg" alt="女子与司机推搡遭碾压" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>女子与司机推搡遭碾压<p>从车上不慎跌落</p>
<i class='play-icon'>
86.2&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item ">
<div class="video h-item">
<a class='active' target="_blank" href="http://baidu.v1.cn/kan/12xU?fr=v.baidu.com/" title='父亲为救子扮马求人骑' static='3'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/6c224f4a20a446237db053ab9c22720e0df3d785.jpg" alt="父亲为救子扮马求人骑" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>父亲为救子扮马求人骑<p>两天筹钱30万</p>
<i class='play-icon'>
91.2&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item lastEdge">
<div class="video h-item">
<a class='active' target="_blank" href="http://baidu.baomihua.com/kan/1IAN?fr=v.baidu.com/" title='马伊琍外出游玩心情好' static='4'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5207009619071038334.jpg" alt="马伊琍外出游玩心情好" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>马伊琍外出游玩心情好<p>网友：夏琳回来了</p>
<i class='play-icon'>
90.9&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item ">
<div class="video h-item">
<a class='active' target="_blank" href="http://baidu.baomihua.com/kan/15ui?fr=v.baidu.com/" title='范冰冰遭跑男哄抢' static='5'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4800916907802333915.jpg" alt="范冰冰遭跑男哄抢" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>范冰冰遭跑男哄抢<p>包贝尔熊抱Baby被吐槽</p>
<i class='play-icon'>
80.2&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item ">
<div class="video h-item">
<a class='active' target="_blank" href="http://baidu.hz.letv.com/kan/126b?fr=v.baidu.com/" title='曝章子怡汪峰已领证' static='6'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/b8389b504fc2d562d51ad727e31190ef77c66ced.jpg" alt="曝章子怡汪峰已领证" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>曝章子怡汪峰已领证<p>香港递交结婚申请</p>
<i class='play-icon'>
82.1&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item lastEdge">
<div class="video h-item">
<a class='active' target="_blank" href="http://baidu.hz.letv.com/kan/126T?fr=v.baidu.com/" title='实拍男生冲出教室跳楼' static='7'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/29381f30e924b8998daeb8f06a061d950b7bf66c.jpg" alt="实拍男生冲出教室跳楼" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>实拍男生冲出教室跳楼<p>不满老师分组</p>
<i class='play-icon'>
83.2&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item ">
<div class="video h-item">
<a class='active' target="_blank" href="http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=3&t=2" title='齐刘海美女直播萌萌哒' static='8'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/95eef01f3a292df54cb57eddb8315c6035a87380.jpg" alt="齐刘海美女直播萌萌哒" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>齐刘海美女直播萌萌哒<p>完颜女主播火焰般热情</p>
<i class='play-icon'>
67.0&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
<div class="item ">
<div class="video h-item">
<a class='active' target="_blank" href="http://tv.sohu.com/20150416/n411402490.shtml" title='小伙酒后失联5天死亡' static='9'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/1f178a82b9014a90e54d9e75ad773912b21bee83.jpg" alt="小伙酒后失联5天死亡" />
<span class='gradient-bg'>&nbsp;</span>
<span class='vid-info'>小伙酒后失联5天死亡<p>遗体在河中呈站立状</p>
<i class='play-icon'>
95.1&nbsp;万</i>
<i class='play-video'>播放</i>
</span>
</a>
</div>
</div>
</div>
</div>
<div class="focus-list-block" static="bl=focus_area_text_list&to=play" monkey="focusList" monkeyconfig="event=click&to=play">
<ul>
<li><a href="http://baidu.baomihua.com/kan/1IGx?fr=v.baidu.com/"  target="_blank" title='惊呆！实拍宝宝在家不慎跌落自家游泳池 淡定漂浮自救' static='1'>惊呆！实拍宝宝在家不慎跌落自家游泳池 淡定漂浮自救</a></li>
<li><a href="http://baidu.baomihua.com/kan/1IGV?fr=v.baidu.com/"  target="_blank" title='实拍机场托运员暴力运送旅客行李箱 搬起后随手乱扔' static='2'>实拍机场托运员暴力运送旅客行李箱 搬起后随手乱扔</a></li>
<li><a href="http://baidu.baomihua.com/kan/1IGH?fr=v.baidu.com/"  target="_blank" title='实拍美国西部大风肆虐 英航客机险不能对准跑道惊险降落' static='3'>实拍美国西部大风肆虐 英航客机险不能对准跑道惊险降落</a></li>
<li><a href="http://baidu.baomihua.com/kan/1IG8?fr=v.baidu.com/"  target="_blank" title='不健康！沈阳22岁美女小丽顿顿烧烤 吃出晚期大肠癌' static='4'>不健康！沈阳22岁美女小丽顿顿烧烤 吃出晚期大肠癌</a></li>
<li><a href="http://baidu.baomihua.com/kan/1IGD?fr=v.baidu.com/"  target="_blank" title='惊呆！英国二战沉船打捞出100吨银币 值5000万美元' static='5'>惊呆！英国二战沉船打捞出100吨银币 值5000万美元</a></li>
</ul>
</div>
</div>
</div>
<div id="topAllSide" class="side">

<div class="mod-aside mod-aside-pic" id="topAll" monkey="index_top_all">
<div class="hd-aside bdv-tabslider-control" monkeyconfig="event=click">
<h2>风云榜</h2>
<ul class="top-tab bdv-tabslider-dot" static="bl=index_top_all_tab">
<li class="dot-selected">
<a href="http://v.baidu.com/top/" target="_blank">总榜</a>
</li>
<li >
<a href="http://v.baidu.com/top/?section=movie" target="_blank">电影</a>
</li>
<li >
<a href="http://v.baidu.com/top/?section=tvplay" target="_blank">电视</a>
</li>
<li >
<a href="http://v.baidu.com/top/?section=tvshow" target="_blank">综艺</a>
</li>
<li >
<a href="http://v.baidu.com/top/?section=comic" target="_blank">动漫</a>
</li>
</ul>
</div>
<div class="bd-aside" static="bl=index_top_all_list&to=search" monkeyconfig="event=click&to=search">
<ul class="bdv-tabslider-list">
<li class="bdv-tabslider-item item-selected">
<ul class="top-list">
<li class="top-first">
<a href='http://v.baidu.com/tv/22456.htm?frp=browse'  title=妻子的谎言 alt="妻子的谎言" target="_blank">
<img src="http://c.hiphotos.baidu.com/video/pic/item/0ff41bd5ad6eddc44d9936663ddbb6fd52663334.jpg" alt="妻子的谎言"  />
<span class="gradient-bg"></span>
<span class="top-playicon"></span>
<span class="top-num">1</span>
<span class="top-title">妻子的谎言</span>
<span class="top-playnum">986.2&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/tv/22409.htm?frp=browse' title=少年四大名捕 target="_blank">
<span class="top-num">2</span>
<span class="top-title">少年四大名捕</span>
<span class="top-playnum">967.6&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/tv/22426.htm?frp=bdbrand' title=天使的城 target="_blank">
<span class="top-num">3</span>
<span class="top-title">天使的城</span>
<span class="top-playnum">883.2&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22448.htm?frp=browse' title=嘿老头！ target="_blank">
<span class="top-num">4</span>
<span class="top-title">嘿老头！</span>
<span class="top-playnum">821.9&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22505.htm?frp=bdbrand' title=酷爸俏妈 target="_blank">
<span class="top-num">5</span>
<span class="top-title">酷爸俏妈</span>
<span class="top-playnum">797.6&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22438.htm?frp=bdbrand' title=王大花的革命生涯 target="_blank">
<span class="top-num">6</span>
<span class="top-title">王大花的革命生涯</span>
<span class="top-playnum">752.6&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22453.htm?frp=bdbrand' title=极品新娘 target="_blank">
<span class="top-num">7</span>
<span class="top-title">极品新娘</span>
<span class="top-playnum">713.5&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22521.htm?frp=browse' title=末代皇帝传奇 target="_blank">
<span class="top-num">8</span>
<span class="top-title">末代皇帝传奇</span>
<span class="top-playnum">683.2&nbsp;万</span>
</a>
</li>
</ul>
</li>
<li class="bdv-tabslider-item ">
<script type="text/html">
					<ul class="top-list">
<li class="top-first">
<a href='http://v.baidu.com/movie/117540.htm?frp=browse'  title=摩纳哥王妃 alt="摩纳哥王妃" target="_blank">
<img src="http://c.hiphotos.baidu.com/video/pic/item/8326cffc1e178a8262386ea9f503738da977e8b7.jpg" alt="摩纳哥王妃"  />
<span class="gradient-bg"></span>
<span class="top-playicon"></span>
<span class="top-num">1</span>
<span class="top-title">摩纳哥王妃</span>
<span class="top-playnum">982.5&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/movie/118032.htm?frp=browse' title=黎明之眼 target="_blank">
<span class="top-num">2</span>
<span class="top-title">黎明之眼</span>
<span class="top-playnum">964.2&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/movie/117585.htm?frp=browse' title=智取威虎山 target="_blank">
<span class="top-num">3</span>
<span class="top-title">智取威虎山</span>
<span class="top-playnum">928.2&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/movie/117510.htm?frp=bdbrand' title=微爱(渐入佳境) target="_blank">
<span class="top-num">4</span>
<span class="top-title">微爱(渐入佳境)</span>
<span class="top-playnum">887.6&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/movie/117581.htm?frp=browse' title=后会无期 target="_blank">
<span class="top-num">5</span>
<span class="top-title">后会无期</span>
<span class="top-playnum">834.8&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/movie/115542.htm?frp=browse' title=太平轮(上) target="_blank">
<span class="top-num">6</span>
<span class="top-title">太平轮(上)</span>
<span class="top-playnum">797.6&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/movie/118568.htm?frp=browse' title=露水红颜 target="_blank">
<span class="top-num">7</span>
<span class="top-title">露水红颜</span>
<span class="top-playnum">726.1&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/movie/115521.htm?frp=bdbrand' title=机器纪元 target="_blank">
<span class="top-num">8</span>
<span class="top-title">机器纪元</span>
<span class="top-playnum">683.9&nbsp;万</span>
</a>
</li>
</ul>
				</script>
</li>
<li class="bdv-tabslider-item ">
<script type="text/html">
					<ul class="top-list">
<li class="top-first">
<a href='http://v.baidu.com/tv/22456.htm?frp=browse'  title=妻子的谎言 alt="妻子的谎言" target="_blank">
<img src="http://d.hiphotos.baidu.com/video/pic/item/37d3d539b6003af349500ca0312ac65c1138b60c.jpg" alt="妻子的谎言"  />
<span class="gradient-bg"></span>
<span class="top-playicon"></span>
<span class="top-num">1</span>
<span class="top-title">妻子的谎言</span>
<span class="top-playnum">992.3&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/tv/22426.htm?frp=bdbrand' title=天使的城 target="_blank">
<span class="top-num">2</span>
<span class="top-title">天使的城</span>
<span class="top-playnum">970.4&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/tv/22407.htm?frp=bdbrand' title=我的二哥二嫂 target="_blank">
<span class="top-num">3</span>
<span class="top-title">我的二哥二嫂</span>
<span class="top-playnum">957.3&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22453.htm?frp=bdbrand' title=极品新娘 target="_blank">
<span class="top-num">4</span>
<span class="top-title">极品新娘</span>
<span class="top-playnum">944.0&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22452.htm?frp=bdbrand' title=婆媳的战国时代 target="_blank">
<span class="top-num">5</span>
<span class="top-title">婆媳的战国时代</span>
<span class="top-playnum">926.8&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22409.htm?frp=browse' title=少年四大名捕 target="_blank">
<span class="top-num">6</span>
<span class="top-title">少年四大名捕</span>
<span class="top-playnum">912.3&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22448.htm?frp=browse' title=嘿老头！ target="_blank">
<span class="top-num">7</span>
<span class="top-title">嘿老头！</span>
<span class="top-playnum">906.1&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/tv/22438.htm?frp=bdbrand' title=王大花的革命生涯 target="_blank">
<span class="top-num">8</span>
<span class="top-title">王大花的革命生涯</span>
<span class="top-playnum">895.2&nbsp;万</span>
</a>
</li>
</ul>
				</script>
</li>
<li class="bdv-tabslider-item ">
<script type="text/html">
					<ul class="top-list">
<li class="top-first">
<a href='http://v.baidu.com/show/386.htm?frp=browse'  title=快乐大本营 alt="快乐大本营" target="_blank">
<img src="http://a.hiphotos.baidu.com/video/pic/item/a50f4bfbfbedab64fabb8f00f336afc378311e21.jpg" alt="快乐大本营"  />
<span class="gradient-bg"></span>
<span class="top-playicon"></span>
<span class="top-num">1</span>
<span class="top-title">快乐大本营</span>
<span class="top-playnum">967.7&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/show/32.htm?frp=browse' title=变形记 target="_blank">
<span class="top-num">2</span>
<span class="top-title">变形记</span>
<span class="top-playnum">935.7&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/show/290.htm?frp=bdbrand' title=非诚勿扰 target="_blank">
<span class="top-num">3</span>
<span class="top-title">非诚勿扰</span>
<span class="top-playnum">861.4&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/show/10557.htm?frp=bdbrand' title=奔跑吧兄弟 target="_blank">
<span class="top-num">4</span>
<span class="top-title">奔跑吧兄弟</span>
<span class="top-playnum">852.7&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/show/540.htm?frp=browse' title=天天向上 target="_blank">
<span class="top-num">5</span>
<span class="top-title">天天向上</span>
<span class="top-playnum">833.4&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/sp/wknyx.html' title=我看你有戏 target="_blank">
<span class="top-num">6</span>
<span class="top-title">我看你有戏</span>
<span class="top-playnum">831.1&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/show/377.htm?frp=browse' title=康熙来了 target="_blank">
<span class="top-num">7</span>
<span class="top-title">康熙来了</span>
<span class="top-playnum">828.0&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/show/16.htm?frp=bdbrand' title=爱情保卫战 target="_blank">
<span class="top-num">8</span>
<span class="top-title">爱情保卫战</span>
<span class="top-playnum">803.9&nbsp;万</span>
</a>
</li>
</ul>
				</script>
</li>
<li class="bdv-tabslider-item ">
<script type="text/html">
					<ul class="top-list">
<li class="top-first">
<a href='http://v.baidu.com/comic/5437.htm'  title=火影忍者 OVA 第6部 alt="火影忍者 OVA 第6部" target="_blank">
<img src="http://d.hiphotos.baidu.com/video/pic/item/2cf5e0fe9925bc31c1f7cd3a5adf8db1ca1370ee.jpg" alt="火影忍者 OVA 第6部"  />
<span class="gradient-bg"></span>
<span class="top-playicon"></span>
<span class="top-num">1</span>
<span class="top-title">火影忍者 OVA 第6部</span>
<span class="top-playnum">975.6&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/comic/4601.htm?frp=browse' title=海贼王 target="_blank">
<span class="top-num">2</span>
<span class="top-title">海贼王</span>
<span class="top-playnum">968.6&nbsp;万</span>
</a>
</li>
<li class="top-list-three">
<a href='http://v.baidu.com/comic/3088.htm?' title=七龙珠 第1部 target="_blank">
<span class="top-num">3</span>
<span class="top-title">七龙珠 第1部</span>
<span class="top-playnum">942.5&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/comic/13594.htm?frp=browse' title=黑子的篮球 target="_blank">
<span class="top-num">4</span>
<span class="top-title">黑子的篮球</span>
<span class="top-playnum">928.5&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/comic/13867.htm' title=银魂 OAD版 target="_blank">
<span class="top-num">5</span>
<span class="top-title">银魂 OAD版</span>
<span class="top-playnum">828.6&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/comic/13713.htm?' title=精灵梦叶罗丽 第2部 target="_blank">
<span class="top-num">6</span>
<span class="top-title">精灵梦叶罗丽 第2部</span>
<span class="top-playnum">817.5&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/comic/13901.htm?' title=圣斗士星矢之黄金魂 target="_blank">
<span class="top-num">7</span>
<span class="top-title">圣斗士星矢之黄金魂</span>
<span class="top-playnum">809.6&nbsp;万</span>
</a>
</li>
<li >
<a href='http://v.baidu.com/comic/13899.htm?' title=俺物语 target="_blank">
<span class="top-num">8</span>
<span class="top-title">俺物语</span>
<span class="top-playnum">807.5&nbsp;万</span>
</a>
</li>
</ul>
				</script>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="section" alog-alias="hotPoint">
<div class="main">
<div class="mod-content" id="showHot" static="bl=index_show_hot&to=play" monkey="showHot" monkeyconfig="event=click&to=play">
<div class="hd">
<h2>《跑男》第二季倒计时</h2>
<span class="hot-title"></span>
</div>
<div class="bd">
<ul class="hot-point-list">
<li class="item video-big">
<div class="video h-item">
<a href="http://baidu.hz.letv.com/kan/12ez?fr=v.baidu.com/" title='奔跑团Cos圣斗士 范爷baby泥潭厮'  target='_blank'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/3801213fb80e7bec820393282b2eb9389a506b1a.jpg" alt="奔跑团Cos圣斗士 范爷baby泥潭厮" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-icon60 play-video-icon'>&nbsp;</span>
<span class='vid-info'>奔跑团Cos圣斗士 范爷baby泥潭厮</span>
</a>
</div>
</li>
<li class="item video-small ">
<div class="video h-item">
<a href="http://baidu.hz.letv.com/kan/1nuI?fr=v.baidu.com/" title='baby剧透被王祖蓝壁咚'  target='_blank'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/37d3d539b6003af3956240a9312ac65c1138b61b.jpg" alt="baby剧透被王祖蓝壁咚" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info'>baby剧透被王祖蓝壁咚</span>
</a>
</div>
</li>
<li class="item video-small ">
<div class="video h-item">
<a href="http://baidu.hz.letv.com/kan/12jV?fr=v.baidu.com/" title='刘涛加盟《跑男》录制'  target='_blank'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/b03533fa828ba61eadf455e64534970a314e59e4.jpg" alt="刘涛加盟《跑男》录制" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info'>刘涛加盟《跑男》录制</span>
</a>
</div>
</li>
<li class="item video-small ">
<div class="video h-item">
<a href="http://baidu.baomihua.com/kan/12jX?fr=v.baidu.com/" title='范冰冰录制跑男受伤'  target='_blank'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/203fb80e7bec54e7ea878fd7bd389b504ec26a94.jpg" alt="范冰冰录制跑男受伤" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info'>范冰冰录制跑男受伤</span>
</a>
</div>
</li>
<li class="item video-small last-row">
<div class="video h-item">
<a href="http://baidu.baomihua.com/kan/12jb?fr=v.baidu.com/" title='跑男2花絮内部视频拍摄流'  target='_blank'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/b8389b504fc2d562648b4424e31190ef77c66c7c.jpg" alt="跑男2花絮内部视频拍摄流" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info'>跑男2花絮内部视频拍摄流</span>
</a>
</div>
</li>
<li class="item video-small last-row">
<div class="video h-item">
<a href="http://baidu.baomihua.com/kan/1242?fr=v.baidu.com/" title='众跑男拍摄现场照放'  target='_blank'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/9345d688d43f87948ebcdfe7d61b0ef41ad53ab3.jpg" alt="众跑男拍摄现场照放" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info'>众跑男拍摄现场照放</span>
</a>
</div>
</li>
<li class="item video-small last-row">
<div class="video h-item">
<a href="http://baidu.baomihua.com/kan/1247?fr=v.baidu.com/" title='《跑男》逗比升级发主题海报'  target='_blank'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/08f790529822720e98ca70337fcb0a46f31fabf7.jpg" alt="《跑男》逗比升级发主题海报" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info'>《跑男》逗比升级发主题海报</span>
</a>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="side">

<div class="mod-content mod-aside nor-top-aside" id="topHot" monkey="index_top_hot">
<div class='hd bdv-tabslider-control' monkeyconfig="event=click">
<h2>今日热点</h2>
</div>
<div class="bd">
<div class='bd-aside clearfix' static="bl=index_top_hot_list&to=play" monkeyconfig="event=click&to=play">
<ul class="top-list">
<li  class="top-list-three">
<a href='http://baidu.baomihua.com/kan/cmeA?fr=v.baidu.com/' target="_blank">
<span class="top-num">1</span>
<span class="top-title">跑男第二季邓超短裤劈叉秀美腿</span>
</a>
</li>
<li  class="top-list-three">
<a href='http://baidu.baomihua.com/kan/12jf?fr=v.baidu.com/' target="_blank">
<span class="top-num">2</span>
<span class="top-title">《跑男》第二季首版无特效宣传片</span>
</a>
</li>
<li  class="top-list-three">
<a href='http://baidu.baomihua.com/kan/12j7?fr=v.baidu.com/' target="_blank">
<span class="top-num">3</span>
<span class="top-title">陈乔恩当名捕吴奇隆变泥塑</span>
</a>
</li>
<li >
<a href='http://baidu.baomihua.com/kan/12jq?fr=v.baidu.com/' target="_blank">
<span class="top-num">4</span>
<span class="top-title">《跑男》王祖蓝的生存绝技</span>
</a>
</li>
<li >
<a href='http://baidu.baomihua.com/kan/15bl?fr=v.baidu.com/' target="_blank">
<span class="top-num">5</span>
<span class="top-title">《跑男2》回归青春玩COSPLAY</span>
</a>
</li>
<li >
<a href='http://baidu.baomihua.com/kan/12jt?fr=v.baidu.com/' target="_blank">
<span class="top-num">6</span>
<span class="top-title">包贝尔怎么打进跑男内部</span>
</a>
</li>
<li >
<a href='http://baidu.baomihua.com/kan/12j6?fr=v.baidu.com/' target="_blank">
<span class="top-num">7</span>
<span class="top-title">跑男2名单孙俪吴亦凡杨幂或加盟</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
		void function(e,t){for(var n=t.getElementsByTagName("img"),a=+new Date,i=[],o=function(){this.removeEventListener&&this.removeEventListener("load",o,!1),i.push({img:this,time:+new Date})},s=0;s< n.length;s++)!function(){var e=n[s];e.addEventListener?!e.complete&&e.addEventListener("load",o,!1):e.attachEvent&&e.attachEvent("onreadystatechange",function(){"complete"==e.readyState&&o.call(e,o)})}();alog("speed.set",{fsItems:i,fs:a})}(window,document);
	</script>
<div class="section" alog-alias="todayHot">
<div class="main">












<div class='mod-content' id='todayHot'>
<div class='hd bdv-tabslider-control' alog-alias="monkey_index_show_mini_tab" ><h2 static='bl=index_show_mini_tab_h2' ><a target='_blank' href='http://v.baidu.com/square/'>今日热点</a></h2>
<ul class='tab-nav bdv-tabslider-dot' monkey="todayHot_tab"><li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/' target='_blank'>热点</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/?tag=%B8%E3%D0%A6' target='_blank'>搞笑</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/?tag=%D7%CA%D1%B6' target='_blank'>资讯</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/?tag=%D3%E9%C0%D6' target='_blank'>娱乐</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/?tag=%CC%E5%D3%FD' target='_blank'>体育</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/?tag=%D3%CE%CF%B7' target='_blank'>游戏</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/?tag=%D2%F4%C0%D6' target='_blank'>音乐</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/square/?tag=%CA%B1%C9%D0&amp;sort=hot' target='_blank'>女性</a></li>
<li><a static="bl=index_show_mini_tab&stp="  target='_blank'>独家</a></li>
<li><a static="bl=index_show_mini_tab&stp=" href='http://v.baidu.com/eduindex/' target='_blank'>教育</a></li>
</ul>
<a href='http://v.baidu.com/square/' target='_blank' class='getMore'>更多</a></div>
<ul class='bd bdv-tabslider-list'>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_0&to=play&stp=" 
			 
			monkey="todayHot1">
																				
						   
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_1_0" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411419797.shtml' target='_blank' static="stp=po" title='实拍美国航母恐怖画面 200秒弹射22架战机'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/2f738bd4b31c870158f8912f237f9e2f0608ffa9.jpg" alt="实拍美国航母恐怖画面 200秒弹射22架战机" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">86.3&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411419797.shtml' title='实拍美国航母恐怖画面 200秒弹射22架战机' target='_blank' class='title' static="stp=ti">实拍美国航母恐怖画面 200秒弹射22架战机</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_1_1" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12yK?fr=v.baidu.com/' target='_blank' static="stp=po" title='不是hello kitty！实拍马戏团狮子表演现场失控咬人'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/9825bc315c6034a8dec49548cf134954082376d0.jpg" alt="不是hello kitty！实拍马戏团狮子表演现场失控咬人" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">82.2&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12yK?fr=v.baidu.com/' title='不是hello kitty！实拍马戏团狮子表演现场失控咬人' target='_blank' class='title' static="stp=ti">不是hello kitty！实拍马戏团狮子表演现场失控咬人</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_1_2" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12QK?fr=v.baidu.com/' target='_blank' static="stp=po" title='广西男子宰杀穿山甲眼镜蛇 网上晒图后被抓'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/a044ad345982b2b724927b0e35adcbef77099bef.jpg" alt="广西男子宰杀穿山甲眼镜蛇 网上晒图后被抓" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">90.9&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12QK?fr=v.baidu.com/' title='广西男子宰杀穿山甲眼镜蛇 网上晒图后被抓' target='_blank' class='title' static="stp=ti">广西男子宰杀穿山甲眼镜蛇 网上晒图后被抓</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_1_3" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12uY?fr=v.baidu.com/' target='_blank' static="stp=po" title='不是所有女孩都拜金！损男开表哥布加迪 整蛊拜金女'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/fcfaaf51f3deb48fd14fa517f41f3a292cf578d0.jpg" alt="不是所有女孩都拜金！损男开表哥布加迪 整蛊拜金女" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">93.3&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12uY?fr=v.baidu.com/' title='不是所有女孩都拜金！损男开表哥布加迪 整蛊拜金女' target='_blank' class='title' static="stp=ti">不是所有女孩都拜金！损男开表哥布加迪 整蛊拜金女</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_1_4" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12aT?fr=v.baidu.com/' target='_blank' static="stp=po" title='真的9400万？“速7”莱肯超跑 杭州已能订？'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/1b4c510fd9f9d72a78e816d4d02a2834359bbb6e.jpg" alt="真的9400万？“速7”莱肯超跑 杭州已能订？" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">96.0&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12aT?fr=v.baidu.com/' title='真的9400万？“速7”莱肯超跑 杭州已能订？' target='_blank' class='title' static="stp=ti">真的9400万？“速7”莱肯超跑 杭州已能订？</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_1_5" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12tN?fr=v.baidu.com/' target='_blank' static="stp=po" title='真人版使命召唤！美陆战队侦查狙击手射击画面实拍'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/21a4462309f7905286e269f708f3d7ca7acbd57d.jpg" alt="真人版使命召唤！美陆战队侦查狙击手射击画面实拍" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">72.0&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12tN?fr=v.baidu.com/' title='真人版使命召唤！美陆战队侦查狙击手射击画面实拍' target='_blank' class='title' static="stp=ti">真人版使命召唤！美陆战队侦查狙击手射击画面实拍</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_1_6" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411425539.shtml' target='_blank' static="stp=po" title='实拍跳伞爱好者高空遇险 伞绳缠绕无法展开险丧命'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/86d6277f9e2f0708dc863fc9ed24b899a801f27c.jpg" alt="实拍跳伞爱好者高空遇险 伞绳缠绕无法展开险丧命" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">75.6&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411425539.shtml' title='实拍跳伞爱好者高空遇险 伞绳缠绕无法展开险丧命' target='_blank' class='title' static="stp=ti">实拍跳伞爱好者高空遇险 伞绳缠绕无法展开险丧命</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_1_7" >
<div class="video h-item">
<a href='http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=4&t=2' target='_blank' static="stp=po" title='邪恶女主播甜蜜微笑的陷阱 火焰一般的热情'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/91529822720e0cf3cc8f5a320e46f21fbf09aafa.jpg" alt="邪恶女主播甜蜜微笑的陷阱 火焰一般的热情" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">49.7&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=4&t=2' title='邪恶女主播甜蜜微笑的陷阱 火焰一般的热情' target='_blank' class='title' static="stp=ti">邪恶女主播甜蜜微笑的陷阱 火焰一般的热情</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_1_8" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1IXv?fr=v.baidu.com/' target='_blank' static="stp=po" title='实拍15米长鲸鱼搁浅海边 体大如山疑与船只相撞'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/a686c9177f3e67095f3153363fc79f3df9dc55c1.jpg" alt="实拍15米长鲸鱼搁浅海边 体大如山疑与船只相撞" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">83.2&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1IXv?fr=v.baidu.com/' title='实拍15米长鲸鱼搁浅海边 体大如山疑与船只相撞' target='_blank' class='title' static="stp=ti">实拍15米长鲸鱼搁浅海边 体大如山疑与船只相撞</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_1_9" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12th?fr=v.baidu.com/' target='_blank' static="stp=po" title='实拍大批暴民围攻中国维和部队 中方指挥官大喊克制'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/9825bc315c6034a82d69a848cf1349540823766b.jpg" alt="实拍大批暴民围攻中国维和部队 中方指挥官大喊克制" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">80.2&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12th?fr=v.baidu.com/' title='实拍大批暴民围攻中国维和部队 中方指挥官大喊克制' target='_blank' class='title' static="stp=ti">实拍大批暴民围攻中国维和部队 中方指挥官大喊克制</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_1_10" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12to?fr=v.baidu.com/' target='_blank' static="stp=po" title='商家推出玩命试驾兰博基尼等超跑 15分钟7500元'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/1f178a82b9014a9020365974ad773912b21beeeb.jpg" alt="商家推出玩命试驾兰博基尼等超跑 15分钟7500元" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">89.9&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12to?fr=v.baidu.com/' title='商家推出玩命试驾兰博基尼等超跑 15分钟7500元' target='_blank' class='title' static="stp=ti">商家推出玩命试驾兰博基尼等超跑 15分钟7500元</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_1_11" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/122t?fr=v.baidu.com/' target='_blank' static="stp=po" title='狗坚强！美国残疾狗狗四肢装假肢 被称“机器狗”'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/cefc1e178a82b90189a2cafa778da9773812efe8.jpg" alt="狗坚强！美国残疾狗狗四肢装假肢 被称“机器狗”" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">85.1&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/122t?fr=v.baidu.com/' title='狗坚强！美国残疾狗狗四肢装假肢 被称“机器狗”' target='_blank' class='title' static="stp=ti">狗坚强！美国残疾狗狗四肢装假肢 被称“机器狗”</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_1_12" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411426088.shtml' target='_blank' static="stp=po" title='实拍客车偷运百条眼镜蛇 借口乘客赶时间求放行'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/0824ab18972bd407ab87d9347f899e510eb309b2.jpg" alt="实拍客车偷运百条眼镜蛇 借口乘客赶时间求放行" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">83.2&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411426088.shtml' title='实拍客车偷运百条眼镜蛇 借口乘客赶时间求放行' target='_blank' class='title' static="stp=ti">实拍客车偷运百条眼镜蛇 借口乘客赶时间求放行</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_1_13" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1IXR?fr=v.baidu.com/' target='_blank' static="stp=po" title='网曝长春一坦克追尾货车 网友：最牛的追尾事故'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/d31b0ef41bd5ad6e72a5722085cb39dbb7fd3c9f.jpg" alt="网曝长春一坦克追尾货车 网友：最牛的追尾事故" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">90.0&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1IXR?fr=v.baidu.com/' title='网曝长春一坦克追尾货车 网友：最牛的追尾事故' target='_blank' class='title' static="stp=ti">网曝长春一坦克追尾货车 网友：最牛的追尾事故</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_1_14" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12M5?fr=v.baidu.com/' target='_blank' static="stp=po" title='曝南京囚犯生活：鞋底藏刀片 衣服上写字串供'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/8435e5dde71190efa4671315ca1b9d16fcfa6058.jpg" alt="曝南京囚犯生活：鞋底藏刀片 衣服上写字串供" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">93.2&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12M5?fr=v.baidu.com/' title='曝南京囚犯生活：鞋底藏刀片 衣服上写字串供' target='_blank' class='title' static="stp=ti">曝南京囚犯生活：鞋底藏刀片 衣服上写字串供</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_1_15" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12tA?fr=v.baidu.com/' target='_blank' static="stp=po" title='实拍非洲顶级摔跤大赛 野蛮残酷允许毁灭性打击'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/8326cffc1e178a8200c30f69f203738da877e878.jpg" alt="实拍非洲顶级摔跤大赛 野蛮残酷允许毁灭性打击" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">86.8&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12tA?fr=v.baidu.com/' title='实拍非洲顶级摔跤大赛 野蛮残酷允许毁灭性打击' target='_blank' class='title' static="stp=ti">实拍非洲顶级摔跤大赛 野蛮残酷允许毁灭性打击</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_1_16" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411424584.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='俄罗斯发霸气宣传片：我就是侵略者'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/6a600c338744ebf8a175ddf6ddf9d72a6159a7f7.jpg" alt="俄罗斯发霸气宣传片：我就是侵略者" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">81.2&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411424584.shtml?txid=af1419d093184def856de5d1df890501' title='俄罗斯发霸气宣传片：我就是侵略者' target='_blank' class='title' static="stp=ti">俄罗斯发霸气宣传片：我就是侵略者</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_1_17" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12ua?fr=v.baidu.com/' target='_blank' static="stp=po" title='进击的大长腿 实拍狮子飞身扑杀长颈鹿被踹飞'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/b21c8701a18b87d6bf8ee7d6030828381e30fd2f.jpg" alt="进击的大长腿 实拍狮子飞身扑杀长颈鹿被踹飞" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">96.2&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12ua?fr=v.baidu.com/' title='进击的大长腿 实拍狮子飞身扑杀长颈鹿被踹飞' target='_blank' class='title' static="stp=ti">进击的大长腿 实拍狮子飞身扑杀长颈鹿被踹飞</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_1_18" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/122y?fr=v.baidu.com/' target='_blank' static="stp=po" title='实拍父亲捆绑女儿扔进后备箱全过程'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/fcfaaf51f3deb48f8370eb17f41f3a292cf578d9.jpg" alt="实拍父亲捆绑女儿扔进后备箱全过程" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">85.6&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/122y?fr=v.baidu.com/' title='实拍父亲捆绑女儿扔进后备箱全过程' target='_blank' class='title' static="stp=ti">实拍父亲捆绑女儿扔进后备箱全过程</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_1_19" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12un?fr=v.baidu.com/' target='_blank' static="stp=po" title='百名爱新觉罗家族成员悼念末代皇帝溥仪四弟'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/42166d224f4a20a45a3b130e94529822730ed0d5.jpg" alt="百名爱新觉罗家族成员悼念末代皇帝溥仪四弟" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'><i class="play-icon">77.9&nbsp;万</i></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12un?fr=v.baidu.com/' title='百名爱新觉罗家族成员悼念末代皇帝溥仪四弟' target='_blank' class='title' static="stp=ti">百名爱新觉罗家族成员悼念末代皇帝溥仪四弟</a>
</div>
</div>
																																																																																			</li>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_1&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot2">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_2_0" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12no?fr=v.baidu.com/' target='_blank' static="stp=po" title='正妹刺青 不要再叫了 真的受不了'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/f31fbe096b63f6247abb3eca8344ebf81b4ca310.jpg" alt="正妹刺青 不要再叫了 真的受不了" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12no?fr=v.baidu.com/' title='正妹刺青 不要再叫了 真的受不了' target='_blank' class='title' static="stp=ti">正妹刺青 不要再叫了 真的受不了</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_2_1" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/156L?fr=v.baidu.com/' target='_blank' static="stp=po" title='尼玛！我们接吻 你够享受的啊'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/09fa513d269759ee2d144a02b6fb43166c22dfb6.jpg" alt="尼玛！我们接吻 你够享受的啊" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/156L?fr=v.baidu.com/' title='尼玛！我们接吻 你够享受的啊' target='_blank' class='title' static="stp=ti">尼玛！我们接吻 你够享受的啊</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_2_2" >
<div class="video h-item">
<a href='http://my.tv.sohu.com/us/204877341/79712592.shtml' target='_blank' static="stp=po" title='最火诗歌《我带着你 你带着钱》方言版来袭'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/f603918fa0ec08fa55e40e6e5dee3d6d54fbda16.jpg" alt="最火诗歌《我带着你 你带着钱》方言版来袭" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://my.tv.sohu.com/us/204877341/79712592.shtml' title='最火诗歌《我带着你 你带着钱》方言版来袭' target='_blank' class='title' static="stp=ti">最火诗歌《我带着你 你带着钱》方言版来袭</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_2_3" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/cFvy?fr=v.baidu.com/' target='_blank' static="stp=po" title='蛇精病粑粑教你怎么逗笑熊孩子'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5081562290546260361.jpg" alt="蛇精病粑粑教你怎么逗笑熊孩子" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/cFvy?fr=v.baidu.com/' title='蛇精病粑粑教你怎么逗笑熊孩子' target='_blank' class='title' static="stp=ti">蛇精病粑粑教你怎么逗笑熊孩子</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_2_4" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12nB?fr=v.baidu.com/' target='_blank' static="stp=po" title='台球宝贝恶搞球友 不作死不会死'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/f11f3a292df5e0fefb328ec8586034a85fdf72d4.jpg" alt="台球宝贝恶搞球友 不作死不会死" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12nB?fr=v.baidu.com/' title='台球宝贝恶搞球友 不作死不会死' target='_blank' class='title' static="stp=ti">台球宝贝恶搞球友 不作死不会死</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_2_5" >
<div class="video h-item">
<a href='http://my.tv.sohu.com/us/202088812/79709008.shtml' target='_blank' static="stp=po" title='畅姐哔哔哔：芒果荔枝合作抗跑男'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/21a4462309f79052971758f708f3d7ca7acbd5ea.jpg" alt="畅姐哔哔哔：芒果荔枝合作抗跑男" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://my.tv.sohu.com/us/202088812/79709008.shtml' title='畅姐哔哔哔：芒果荔枝合作抗跑男' target='_blank' class='title' static="stp=ti">畅姐哔哔哔：芒果荔枝合作抗跑男</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_2_6" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/c7du?fr=v.baidu.com/' target='_blank' static="stp=po" title='你能懂一个熊孩子吃货的心情吗'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4824482829702374935.jpg" alt="你能懂一个熊孩子吃货的心情吗" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/c7du?fr=v.baidu.com/' title='你能懂一个熊孩子吃货的心情吗' target='_blank' class='title' static="stp=ti">你能懂一个熊孩子吃货的心情吗</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_2_7" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12nw?fr=v.baidu.com/' target='_blank' static="stp=po" title='《跑男2》首播范爷撞脸baby李晨不忍撕'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/1ad5ad6eddc451da1a910022b2fd5266d1163297.jpg" alt="《跑男2》首播范爷撞脸baby李晨不忍撕" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12nw?fr=v.baidu.com/' title='《跑男2》首播范爷撞脸baby李晨不忍撕' target='_blank' class='title' static="stp=ti">《跑男2》首播范爷撞脸baby李晨不忍撕</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_2_8" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12nl?fr=v.baidu.com/' target='_blank' static="stp=po" title='美国小朋友哭着要竞争当总统 真有出息'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/b219ebc4b74543a94b45fe051a178a82b8011498.jpg" alt="美国小朋友哭着要竞争当总统 真有出息" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12nl?fr=v.baidu.com/' title='美国小朋友哭着要竞争当总统 真有出息' target='_blank' class='title' static="stp=ti">美国小朋友哭着要竞争当总统 真有出息</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_2_9" >
<div class="video h-item">
<a href='http://my.tv.sohu.com/us/232331666/79686237.shtml' target='_blank' static="stp=po" title='长见识了！东北猫东北人口中的四大神兽'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/43a7d933c895d14311d9faea77f082025baf074f.jpg" alt="长见识了！东北猫东北人口中的四大神兽" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://my.tv.sohu.com/us/232331666/79686237.shtml' title='长见识了！东北猫东北人口中的四大神兽' target='_blank' class='title' static="stp=ti">长见识了！东北猫东北人口中的四大神兽</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_2_10" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12ul?fr=v.baidu.com/' target='_blank' static="stp=po" title='这么有喜感！战斗种族军队唱Barbie girl'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/14ce36d3d539b60009741e7eed50352ac75cb744.jpg" alt="这么有喜感！战斗种族军队唱Barbie girl" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12ul?fr=v.baidu.com/' title='这么有喜感！战斗种族军队唱Barbie girl' target='_blank' class='title' static="stp=ti">这么有喜感！战斗种族军队唱Barbie girl</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_2_11" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12uu?fr=v.baidu.com/' target='_blank' static="stp=po" title='不可思议的生物 保证你今生没见过'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/b17eca8065380cd7d108b224a544ad34588281e0.jpg" alt="不可思议的生物 保证你今生没见过" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12uu?fr=v.baidu.com/' title='不可思议的生物 保证你今生没见过' target='_blank' class='title' static="stp=ti">不可思议的生物 保证你今生没见过</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_2_12" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/cd9W?fr=v.baidu.com/' target='_blank' static="stp=po" title='你永远不知道奇葩男盆友送的礼物有多惊悚！'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5497667941382322886.jpg" alt="你永远不知道奇葩男盆友送的礼物有多惊悚！" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/cd9W?fr=v.baidu.com/' title='你永远不知道奇葩男盆友送的礼物有多惊悚！' target='_blank' class='title' static="stp=ti">你永远不知道奇葩男盆友送的礼物有多惊悚！</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_2_13" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12uv?fr=v.baidu.com/' target='_blank' static="stp=po" title='嗨起来 跟着我的节奏一起嗨起来！'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/9345d688d43f87940bda60e7d61b0ef41ad53ad5.jpg" alt="嗨起来 跟着我的节奏一起嗨起来！" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12uv?fr=v.baidu.com/' title='嗨起来 跟着我的节奏一起嗨起来！' target='_blank' class='title' static="stp=ti">嗨起来 跟着我的节奏一起嗨起来！</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_2_14" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12uK?fr=v.baidu.com/' target='_blank' static="stp=po" title='街头艺术家！小伙子一人演奏经典歌曲'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/d009b3de9c82d158b1a24b78840a19d8bd3e42d2.jpg" alt="街头艺术家！小伙子一人演奏经典歌曲" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12uK?fr=v.baidu.com/' title='街头艺术家！小伙子一人演奏经典歌曲' target='_blank' class='title' static="stp=ti">街头艺术家！小伙子一人演奏经典歌曲</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_2_15" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12uP?fr=v.baidu.com/' target='_blank' static="stp=po" title='男人和女人的最大差别 18岁以下的千万别看'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/03087bf40ad162d9f4734cd515dfa9ec8b13cd5d.jpg" alt="男人和女人的最大差别 18岁以下的千万别看" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12uP?fr=v.baidu.com/' title='男人和女人的最大差别 18岁以下的千万别看' target='_blank' class='title' static="stp=ti">男人和女人的最大差别 18岁以下的千万别看</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_2_16" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12uL?fr=v.baidu.com/' target='_blank' static="stp=po" title='好悲伤！为什么到手的冠军就这样被抢了'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/0e2442a7d933c8956e778ab2d51373f0830200e9.jpg" alt="好悲伤！为什么到手的冠军就这样被抢了" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12uL?fr=v.baidu.com/' title='好悲伤！为什么到手的冠军就这样被抢了' target='_blank' class='title' static="stp=ti">好悲伤！为什么到手的冠军就这样被抢了</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_2_17" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1nCD?fr=v.baidu.com/' target='_blank' static="stp=po" title='笑死了！战斗民族逗比版车内演绎各种名曲'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/267f9e2f07082838e6bdf5ddbc99a9014d08f143.jpg" alt="笑死了！战斗民族逗比版车内演绎各种名曲" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1nCD?fr=v.baidu.com/' title='笑死了！战斗民族逗比版车内演绎各种名曲' target='_blank' class='title' static="stp=ti">笑死了！战斗民族逗比版车内演绎各种名曲</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_2_18" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12n9?fr=v.baidu.com/' target='_blank' static="stp=po" title='交警版《小苹果》 酷炫得根本停不下来'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/c8ea15ce36d3d53991d0150a3e87e950342ab00d.jpg" alt="交警版《小苹果》 酷炫得根本停不下来" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12n9?fr=v.baidu.com/' title='交警版《小苹果》 酷炫得根本停不下来' target='_blank' class='title' static="stp=ti">交警版《小苹果》 酷炫得根本停不下来</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_2_19" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12nL?fr=v.baidu.com/' target='_blank' static="stp=po" title='老婆频繁要亲亲 老公实在受不了'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/4034970a304e251f1648e131a386c9177e3e53bf.jpg" alt="老婆频繁要亲亲 老公实在受不了" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12nL?fr=v.baidu.com/' title='老婆频繁要亲亲 老公实在受不了' target='_blank' class='title' static="stp=ti">老婆频繁要亲亲 老公实在受不了</a>
</div>
</div>
																																																																																							</script>
</li>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_2&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot3">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_3_0" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411420631.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='男子潜伏女子床底欲骚扰 狐臭味太大被发现'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/00e93901213fb80e0c27571e32d12f2eb8389400.jpg" alt="男子潜伏女子床底欲骚扰 狐臭味太大被发现" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411420631.shtml?txid=af1419d093184def856de5d1df890501' title='男子潜伏女子床底欲骚扰 狐臭味太大被发现' target='_blank' class='title' static="stp=ti">男子潜伏女子床底欲骚扰 狐臭味太大被发现</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_3_1" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12pH?fr=v.baidu.com/' target='_blank' static="stp=po" title='监拍7旬老夫妻遭围殴 城管领导称媒体烦死人'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/e850352ac65c103820c7110ab6119313b17e89b9.jpg" alt="监拍7旬老夫妻遭围殴 城管领导称媒体烦死人" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12pH?fr=v.baidu.com/' title='监拍7旬老夫妻遭围殴 城管领导称媒体烦死人' target='_blank' class='title' static="stp=ti">监拍7旬老夫妻遭围殴 城管领导称媒体烦死人</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_3_2" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411420009.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='宁波公交实行情绪签到 司机可凭心情选择上班'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/d52a2834349b033b16fbcd1311ce36d3d439bd83.jpg" alt="宁波公交实行情绪签到 司机可凭心情选择上班" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411420009.shtml?txid=af1419d093184def856de5d1df890501' title='宁波公交实行情绪签到 司机可凭心情选择上班' target='_blank' class='title' static="stp=ti">宁波公交实行情绪签到 司机可凭心情选择上班</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_3_3" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12pD?fr=v.baidu.com/' target='_blank' static="stp=po" title='实拍：等信号灯时 砂石瞬间埋轿车'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5438352862280907792.jpg" alt="实拍：等信号灯时 砂石瞬间埋轿车" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12pD?fr=v.baidu.com/' title='实拍：等信号灯时 砂石瞬间埋轿车' target='_blank' class='title' static="stp=ti">实拍：等信号灯时 砂石瞬间埋轿车</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_3_4" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411415131.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='香港女子在胸部大腿捆160万元现金出境被查'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/8694a4c27d1ed21bc4f31e2ca96eddc450da3fc4.jpg" alt="香港女子在胸部大腿捆160万元现金出境被查" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411415131.shtml?txid=af1419d093184def856de5d1df890501' title='香港女子在胸部大腿捆160万元现金出境被查' target='_blank' class='title' static="stp=ti">香港女子在胸部大腿捆160万元现金出境被查</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_3_5" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12pA?fr=v.baidu.com/' target='_blank' static="stp=po" title='6年“被撞”9次 同样的姿势同样的表情'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5371401713779723739.jpg" alt="6年“被撞”9次 同样的姿势同样的表情" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12pA?fr=v.baidu.com/' title='6年“被撞”9次 同样的姿势同样的表情' target='_blank' class='title' static="stp=ti">6年“被撞”9次 同样的姿势同样的表情</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_3_6" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150416/n411399879.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='1岁半男童玩耍不慎从15楼坠落 奇迹生还'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/d788d43f8794a4c2b5fbd7e20af41bd5ac6e391a.jpg" alt="1岁半男童玩耍不慎从15楼坠落 奇迹生还" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150416/n411399879.shtml?txid=af1419d093184def856de5d1df890501' title='1岁半男童玩耍不慎从15楼坠落 奇迹生还' target='_blank' class='title' static="stp=ti">1岁半男童玩耍不慎从15楼坠落 奇迹生还</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_3_7" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12xe?fr=v.baidu.com/' target='_blank' static="stp=po" title='北京脐血库首例“稚子救父”6岁男童挽救“胖爸爸”'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5403331369705582025.jpg" alt="北京脐血库首例“稚子救父”6岁男童挽救“胖爸爸”" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12xe?fr=v.baidu.com/' title='北京脐血库首例“稚子救父”6岁男童挽救“胖爸爸”' target='_blank' class='title' static="stp=ti">北京脐血库首例“稚子救父”6岁男童挽救“胖爸爸”</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_3_8" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150416/n411392957.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='实拍高雄街头警匪荷强实弹对峙 嫌犯饮弹自尽'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/dcc451da81cb39db67dd579fd4160924aa1830dd.jpg" alt="实拍高雄街头警匪荷强实弹对峙 嫌犯饮弹自尽" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150416/n411392957.shtml?txid=af1419d093184def856de5d1df890501' title='实拍高雄街头警匪荷强实弹对峙 嫌犯饮弹自尽' target='_blank' class='title' static="stp=ti">实拍高雄街头警匪荷强实弹对峙 嫌犯饮弹自尽</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_3_9" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/123H?fr=v.baidu.com/' target='_blank' static="stp=po" title='140斤女孩步行10公里上下班 8个月瘦32斤'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/a50f4bfbfbedab64fd1b8a08f336afc378311e89.jpg" alt="140斤女孩步行10公里上下班 8个月瘦32斤" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/123H?fr=v.baidu.com/' title='140斤女孩步行10公里上下班 8个月瘦32斤' target='_blank' class='title' static="stp=ti">140斤女孩步行10公里上下班 8个月瘦32斤</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_3_10" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150416/n411395177.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='鸟巢车祸兰博基尼车主14岁受访曝光 揭成长轨迹'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/f636afc379310a554698ea3db34543a9832610be.jpg" alt="鸟巢车祸兰博基尼车主14岁受访曝光 揭成长轨迹" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150416/n411395177.shtml?txid=af1419d093184def856de5d1df890501' title='鸟巢车祸兰博基尼车主14岁受访曝光 揭成长轨迹' target='_blank' class='title' static="stp=ti">鸟巢车祸兰博基尼车主14岁受访曝光 揭成长轨迹</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_3_11" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1I0F?fr=v.baidu.com/' target='_blank' static="stp=po" title='新桥机场旅客站马桶上解手 马桶碎裂划伤屁股'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/0ff41bd5ad6eddc4b1d972333ddbb6fd52663338.jpg" alt="新桥机场旅客站马桶上解手 马桶碎裂划伤屁股" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1I0F?fr=v.baidu.com/' title='新桥机场旅客站马桶上解手 马桶碎裂划伤屁股' target='_blank' class='title' static="stp=ti">新桥机场旅客站马桶上解手 马桶碎裂划伤屁股</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_3_12" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150416/n411390532.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='监拍老人公交车内当众大便 上车乘客被吓跑'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/faedab64034f78f031e9833a7d310a55b2191c1c.jpg" alt="监拍老人公交车内当众大便 上车乘客被吓跑" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150416/n411390532.shtml?txid=af1419d093184def856de5d1df890501' title='监拍老人公交车内当众大便 上车乘客被吓跑' target='_blank' class='title' static="stp=ti">监拍老人公交车内当众大便 上车乘客被吓跑</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_3_13" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12p1?fr=v.baidu.com/' target='_blank' static="stp=po" title='高空跳伞遭遇头盔掉落意外拍下千米坠落实况'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/1e30e924b899a9016f2598fe19950a7b0308f5e2.jpg" alt="高空跳伞遭遇头盔掉落意外拍下千米坠落实况" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12p1?fr=v.baidu.com/' title='高空跳伞遭遇头盔掉落意外拍下千米坠落实况' target='_blank' class='title' static="stp=ti">高空跳伞遭遇头盔掉落意外拍下千米坠落实况</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_3_14" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150416/n411395618.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='监拍内蒙古大风掀翻彩钢板屋顶 扬起巨大烟尘'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/adaf2edda3cc7cd9fe7203103d01213fb90e919f.jpg" alt="监拍内蒙古大风掀翻彩钢板屋顶 扬起巨大烟尘" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150416/n411395618.shtml?txid=af1419d093184def856de5d1df890501' title='监拍内蒙古大风掀翻彩钢板屋顶 扬起巨大烟尘' target='_blank' class='title' static="stp=ti">监拍内蒙古大风掀翻彩钢板屋顶 扬起巨大烟尘</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_3_15" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12pm?fr=v.baidu.com/' target='_blank' static="stp=po" title='北京9级大风吹散后海小岛 什刹海人工岛被吹偏'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5609780531486001399.jpg" alt="北京9级大风吹散后海小岛 什刹海人工岛被吹偏" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12pm?fr=v.baidu.com/' title='北京9级大风吹散后海小岛 什刹海人工岛被吹偏' target='_blank' class='title' static="stp=ti">北京9级大风吹散后海小岛 什刹海人工岛被吹偏</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_3_16" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411416559.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='实拍四川揽1.7亿巨奖彩民扮成大白领奖'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/e1fe9925bc315c60a23f5f2689b1cb1348547754.jpg" alt="实拍四川揽1.7亿巨奖彩民扮成大白领奖" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411416559.shtml?txid=af1419d093184def856de5d1df890501' title='实拍四川揽1.7亿巨奖彩民扮成大白领奖' target='_blank' class='title' static="stp=ti">实拍四川揽1.7亿巨奖彩民扮成大白领奖</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_3_17" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12pd?fr=v.baidu.com/' target='_blank' static="stp=po" title='车主违停为躲避处罚 用粉笔画停车位'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/6a600c338744ebf84442b8f7ddf9d72a6159a7c3.jpg" alt="车主违停为躲避处罚 用粉笔画停车位" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12pd?fr=v.baidu.com/' title='车主违停为躲避处罚 用粉笔画停车位' target='_blank' class='title' static="stp=ti">车主违停为躲避处罚 用粉笔画停车位</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_3_18" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411417771.shtml?txid=af1419d093184def856de5d1df890501' target='_blank' static="stp=po" title='盘点90后辞职各种奇葩理由 我心情不好'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/d833c895d143ad4b39e5730986025aafa50f062b.jpg" alt="盘点90后辞职各种奇葩理由 我心情不好" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411417771.shtml?txid=af1419d093184def856de5d1df890501' title='盘点90后辞职各种奇葩理由 我心情不好' target='_blank' class='title' static="stp=ti">盘点90后辞职各种奇葩理由 我心情不好</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_3_19" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1ITn?fr=v.baidu.com/' target='_blank' static="stp=po" title='湖南农民买下韩媒整版广告推介家乡'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5602618839873497990.jpg" alt="湖南农民买下韩媒整版广告推介家乡" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1ITn?fr=v.baidu.com/' title='湖南农民买下韩媒整版广告推介家乡' target='_blank' class='title' static="stp=ti">湖南农民买下韩媒整版广告推介家乡</a>
</div>
</div>
																																																																																							</script>
</li>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_3&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot4">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_4_0" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411421500.shtml' target='_blank' static="stp=po" title='赵本山18岁女儿近照曝光 大眼灵动下巴尖'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/95eef01f3a292df569f393dcb8315c6035a873c2.jpg" alt="赵本山18岁女儿近照曝光 大眼灵动下巴尖" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411421500.shtml' title='赵本山18岁女儿近照曝光 大眼灵动下巴尖' target='_blank' class='title' static="stp=ti">赵本山18岁女儿近照曝光 大眼灵动下巴尖</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_4_1" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12sT?fr=v.baidu.com/' target='_blank' static="stp=po" title='蔡少芬晒青春对比照 网友赞百分百纯天然美女'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5708508652809180612.jpg" alt="蔡少芬晒青春对比照 网友赞百分百纯天然美女" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12sT?fr=v.baidu.com/' title='蔡少芬晒青春对比照 网友赞百分百纯天然美女' target='_blank' class='title' static="stp=ti">蔡少芬晒青春对比照 网友赞百分百纯天然美女</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_4_2" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411414039.shtml' target='_blank' static="stp=po" title='HEBE机场险遇踩踏事故 粉丝疯狂女神受惊'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/3bf33a87e950352a8d5e00c15743fbf2b2118b3f.jpg" alt="HEBE机场险遇踩踏事故 粉丝疯狂女神受惊" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411414039.shtml' title='HEBE机场险遇踩踏事故 粉丝疯狂女神受惊' target='_blank' class='title' static="stp=ti">HEBE机场险遇踩踏事故 粉丝疯狂女神受惊</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_4_3" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12s0?fr=v.baidu.com/' target='_blank' static="stp=po" title='68岁施瓦辛格引爆北京电影节 新片仍有动作戏'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4613974129102406334.jpg" alt="68岁施瓦辛格引爆北京电影节 新片仍有动作戏" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12s0?fr=v.baidu.com/' title='68岁施瓦辛格引爆北京电影节 新片仍有动作戏' target='_blank' class='title' static="stp=ti">68岁施瓦辛格引爆北京电影节 新片仍有动作戏</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_4_4" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411417733.shtml' target='_blank' static="stp=po" title='邓紫棋轻装现身机场 与粉丝亲切交流显亲民'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/5ab5c9ea15ce36d397e9a5f93ef33a87e850b10d.jpg" alt="邓紫棋轻装现身机场 与粉丝亲切交流显亲民" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411417733.shtml' title='邓紫棋轻装现身机场 与粉丝亲切交流显亲民' target='_blank' class='title' static="stp=ti">邓紫棋轻装现身机场 与粉丝亲切交流显亲民</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_4_5" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1262?fr=v.baidu.com/' target='_blank' static="stp=po" title='35岁胡杏儿与男友公开秀恩爱 牵手见男方家长'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5616774233064150768.jpg" alt="35岁胡杏儿与男友公开秀恩爱 牵手见男方家长" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1262?fr=v.baidu.com/' title='35岁胡杏儿与男友公开秀恩爱 牵手见男方家长' target='_blank' class='title' static="stp=ti">35岁胡杏儿与男友公开秀恩爱 牵手见男方家长</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_4_6" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411414840.shtml' target='_blank' static="stp=po" title='榜中榜红毯群星登场 萧亚轩露前露后秒杀莫文蔚'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/960a304e251f95ca714db37fcd177f3e660952ba.jpg" alt="榜中榜红毯群星登场 萧亚轩露前露后秒杀莫文蔚" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411414840.shtml' title='榜中榜红毯群星登场 萧亚轩露前露后秒杀莫文蔚' target='_blank' class='title' static="stp=ti">榜中榜红毯群星登场 萧亚轩露前露后秒杀莫文蔚</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_4_7" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1I0B?fr=v.baidu.com/' target='_blank' static="stp=po" title='《跑男2》泥潭战升级 范冰冰Baby满嘴泥'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5316620425619351666.jpg" alt="《跑男2》泥潭战升级 范冰冰Baby满嘴泥" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1I0B?fr=v.baidu.com/' title='《跑男2》泥潭战升级 范冰冰Baby满嘴泥' target='_blank' class='title' static="stp=ti">《跑男2》泥潭战升级 范冰冰Baby满嘴泥</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_4_8" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411422063.shtml' target='_blank' static="stp=po" title='大S澄清小S遭家暴：酒量差喝醉上厕所易跌倒'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/b3fb43166d224f4a000e53da0df790529922d167.jpg" alt="大S澄清小S遭家暴：酒量差喝醉上厕所易跌倒" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411422063.shtml' title='大S澄清小S遭家暴：酒量差喝醉上厕所易跌倒' target='_blank' class='title' static="stp=ti">大S澄清小S遭家暴：酒量差喝醉上厕所易跌倒</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_4_9" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/126N?fr=v.baidu.com/' target='_blank' static="stp=po" title='李晨力挺范冰冰新戏 戴同款戒指'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/0dd7912397dda144f8254a7bb6b7d0a20df486ce.jpg" alt="李晨力挺范冰冰新戏 戴同款戒指" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/126N?fr=v.baidu.com/' title='李晨力挺范冰冰新戏 戴同款戒指' target='_blank' class='title' static="stp=ti">李晨力挺范冰冰新戏 戴同款戒指</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_4_10" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411416975.shtml' target='_blank' static="stp=po" title='进组尿检吓尿谁？业内：炒作！大腕不买账'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/279759ee3d6d55fba96855ef69224f4a21a4dd48.jpg" alt="进组尿检吓尿谁？业内：炒作！大腕不买账" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411416975.shtml' title='进组尿检吓尿谁？业内：炒作！大腕不买账' target='_blank' class='title' static="stp=ti">进组尿检吓尿谁？业内：炒作！大腕不买账</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_4_11" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1IU7?fr=v.baidu.com/' target='_blank' static="stp=po" title='汪东城晒与吴尊卖萌合照否认不和传闻'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4706531684799546650.jpg" alt="汪东城晒与吴尊卖萌合照否认不和传闻" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1IU7?fr=v.baidu.com/' title='汪东城晒与吴尊卖萌合照否认不和传闻' target='_blank' class='title' static="stp=ti">汪东城晒与吴尊卖萌合照否认不和传闻</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_4_12" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411416425.shtml' target='_blank' static="stp=po" title='冯小刚为成龙叫屈：他是一个非常善良的人'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/0d338744ebf81a4c6112c100d32a6059242da6d2.jpg" alt="冯小刚为成龙叫屈：他是一个非常善良的人" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411416425.shtml' title='冯小刚为成龙叫屈：他是一个非常善良的人' target='_blank' class='title' static="stp=ti">冯小刚为成龙叫屈：他是一个非常善良的人</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_4_13" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/126h?fr=v.baidu.com/' target='_blank' static="stp=po" title='田馥甄现身机场遭粉丝围堵 助理发飙怒指镜头'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5325723178877020561.jpg" alt="田馥甄现身机场遭粉丝围堵 助理发飙怒指镜头" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/126h?fr=v.baidu.com/' title='田馥甄现身机场遭粉丝围堵 助理发飙怒指镜头' target='_blank' class='title' static="stp=ti">田馥甄现身机场遭粉丝围堵 助理发飙怒指镜头</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_4_14" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411414601.shtml' target='_blank' static="stp=po" title='乐基儿习惯性感泳装当便服穿 恭喜黎明减肥成功'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/9213b07eca80653845ac8ada93dda144ac3482b0.jpg" alt="乐基儿习惯性感泳装当便服穿 恭喜黎明减肥成功" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411414601.shtml' title='乐基儿习惯性感泳装当便服穿 恭喜黎明减肥成功' target='_blank' class='title' static="stp=ti">乐基儿习惯性感泳装当便服穿 恭喜黎明减肥成功</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_4_15" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/126o?fr=v.baidu.com/' target='_blank' static="stp=po" title='周杰伦成榜中榜大赢家 张杰蝉联最受欢迎男歌手'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4709776062948166018.jpg" alt="周杰伦成榜中榜大赢家 张杰蝉联最受欢迎男歌手" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/126o?fr=v.baidu.com/' title='周杰伦成榜中榜大赢家 张杰蝉联最受欢迎男歌手' target='_blank' class='title' static="stp=ti">周杰伦成榜中榜大赢家 张杰蝉联最受欢迎男歌手</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_4_16" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411414088.shtml' target='_blank' static="stp=po" title='李艾自曝婚后甜蜜幸福 否认怀孕称该减肥了'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/6a63f6246b600c33a179f4011e4c510fd8f9a1f2.jpg" alt="李艾自曝婚后甜蜜幸福 否认怀孕称该减肥了" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411414088.shtml' title='李艾自曝婚后甜蜜幸福 否认怀孕称该减肥了' target='_blank' class='title' static="stp=ti">李艾自曝婚后甜蜜幸福 否认怀孕称该减肥了</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_4_17" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1IMb?fr=v.baidu.com/' target='_blank' static="stp=po" title='刘翔遭综艺哄抢开出价码约为范冰冰两倍'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5518810724739742080.jpg" alt="刘翔遭综艺哄抢开出价码约为范冰冰两倍" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1IMb?fr=v.baidu.com/' title='刘翔遭综艺哄抢开出价码约为范冰冰两倍' target='_blank' class='title' static="stp=ti">刘翔遭综艺哄抢开出价码约为范冰冰两倍</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_4_18" >
<div class="video h-item">
<a href='http://tv.sohu.com/20150417/n411408260.shtml' target='_blank' static="stp=po" title='演员冯奇去世 追悼会上海举行'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/0e2442a7d933c89517878db2d51373f083020079.jpg" alt="演员冯奇去世 追悼会上海举行" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://tv.sohu.com/20150417/n411408260.shtml' title='演员冯奇去世 追悼会上海举行' target='_blank' class='title' static="stp=ti">演员冯奇去世 追悼会上海举行</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_4_19" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1IDr?fr=v.baidu.com/' target='_blank' static="stp=po" title='冯小刚为成龙叫屈：他是一个非常善良的人'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4826751446300770890.jpg" alt="冯小刚为成龙叫屈：他是一个非常善良的人" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1IDr?fr=v.baidu.com/' title='冯小刚为成龙叫屈：他是一个非常善良的人' target='_blank' class='title' static="stp=ti">冯小刚为成龙叫屈：他是一个非常善良的人</a>
</div>
</div>
																																																																																							</script>
</li>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_4&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot5">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_5_0" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Yx?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/09fa513d269759eea55bc202b6fb43166c22dff4.jpg" alt="14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Yx?fr=v.baidu.com/' title='14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣' target='_blank' class='title' static="stp=ti">14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_5_1" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12eL?fr=v.baidu.com/' target='_blank' static="stp=po" title='NBA十佳球 浓眉致命封盖威少战斧飞扣'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/e7cd7b899e510fb343ccd45edd33c895d0430c25.jpg" alt="NBA十佳球 浓眉致命封盖威少战斧飞扣" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12eL?fr=v.baidu.com/' title='NBA十佳球 浓眉致命封盖威少战斧飞扣' target='_blank' class='title' static="stp=ti">NBA十佳球 浓眉致命封盖威少战斧飞扣</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_5_2" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/1g2a?fr=v.baidu.com/' target='_blank' static="stp=po" title='艾无止境！艾弗森最新催泪生涯集锦'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/203fb80e7bec54e7d339b8d7bd389b504ec26a26.jpg" alt="艾无止境！艾弗森最新催泪生涯集锦" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/1g2a?fr=v.baidu.com/' title='艾无止境！艾弗森最新催泪生涯集锦' target='_blank' class='title' static="stp=ti">艾无止境！艾弗森最新催泪生涯集锦</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_5_3" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Y9?fr=v.baidu.com/' target='_blank' static="stp=po" title='乔丹科比领衔！史上最华丽脚步的艺术合辑'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/8435e5dde71190ef98143f16ca1b9d16fcfa6008.jpg" alt="乔丹科比领衔！史上最华丽脚步的艺术合辑" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Y9?fr=v.baidu.com/' title='乔丹科比领衔！史上最华丽脚步的艺术合辑' target='_blank' class='title' static="stp=ti">乔丹科比领衔！史上最华丽脚步的艺术合辑</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_5_4" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/1Inc?fr=v.baidu.com/' target='_blank' static="stp=po" title='小皇帝不好惹！盘点詹姆斯生涯冲突瞬间'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/6c224f4a20a44623961708ab9c22720e0df3d71e.jpg" alt="小皇帝不好惹！盘点詹姆斯生涯冲突瞬间" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/1Inc?fr=v.baidu.com/' title='小皇帝不好惹！盘点詹姆斯生涯冲突瞬间' target='_blank' class='title' static="stp=ti">小皇帝不好惹！盘点詹姆斯生涯冲突瞬间</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_5_5" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Yg?fr=v.baidu.com/' target='_blank' static="stp=po" title='林书豪赛季65记三分球全集锦 36.9%命中率创新高'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/2fdda3cc7cd98d10dc9ea0f8253fb80e7aec90b5.jpg" alt="林书豪赛季65记三分球全集锦 36.9%命中率创新高" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Yg?fr=v.baidu.com/' title='林书豪赛季65记三分球全集锦 36.9%命中率创新高' target='_blank' class='title' static="stp=ti">林书豪赛季65记三分球全集锦 36.9%命中率创新高</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_5_6" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YE?fr=v.baidu.com/' target='_blank' static="stp=po" title='年轻没有失败！杜兰特生涯劲爆表演集锦'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/86d6277f9e2f070853d186c9ed24b899a801f227.jpg" alt="年轻没有失败！杜兰特生涯劲爆表演集锦" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YE?fr=v.baidu.com/' title='年轻没有失败！杜兰特生涯劲爆表演集锦' target='_blank' class='title' static="stp=ti">年轻没有失败！杜兰特生涯劲爆表演集锦</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_5_7" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/OJBS?fr=v.baidu.com/' target='_blank' static="stp=po" title='WWN精彩瞬间回放 硬汉霸气上演人肉风火轮'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/fc1f4134970a304e3dbf0f33d5c8a786c8175c5d.jpg" alt="WWN精彩瞬间回放 硬汉霸气上演人肉风火轮" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/OJBS?fr=v.baidu.com/' title='WWN精彩瞬间回放 硬汉霸气上演人肉风火轮' target='_blank' class='title' static="stp=ti">WWN精彩瞬间回放 硬汉霸气上演人肉风火轮</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_5_8" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/0apf?fr=v.baidu.com/' target='_blank' static="stp=po" title='女子摔角暴力至极 揪头发对抽上演全武行'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/0b46f21fbe096b63513cf09908338744eaf8acd6.jpg" alt="女子摔角暴力至极 揪头发对抽上演全武行" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/0apf?fr=v.baidu.com/' title='女子摔角暴力至极 揪头发对抽上演全武行' target='_blank' class='title' static="stp=ti">女子摔角暴力至极 揪头发对抽上演全武行</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_5_9" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/bQRQ?fr=v.baidu.com/' target='_blank' static="stp=po" title='伊朗女忍者罕见视频 影分身挥刀丢掷手里剑'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/7c1ed21b0ef41bd59875413d55da81cb38db3dd0.jpg" alt="伊朗女忍者罕见视频 影分身挥刀丢掷手里剑" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/bQRQ?fr=v.baidu.com/' title='伊朗女忍者罕见视频 影分身挥刀丢掷手里剑' target='_blank' class='title' static="stp=ti">伊朗女忍者罕见视频 影分身挥刀丢掷手里剑</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_5_10" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/Ka8w?fr=v.baidu.com/' target='_blank' static="stp=po" title='致敬！盘点罗纳尔多职业生涯 追忆外星人经典瞬间'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/9a504fc2d5628535020f7be894ef76c6a6ef6308.jpg" alt="致敬！盘点罗纳尔多职业生涯 追忆外星人经典瞬间" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/Ka8w?fr=v.baidu.com/' title='致敬！盘点罗纳尔多职业生涯 追忆外星人经典瞬间' target='_blank' class='title' static="stp=ti">致敬！盘点罗纳尔多职业生涯 追忆外星人经典瞬间</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_5_11" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/1IbG?fr=v.baidu.com/' target='_blank' static="stp=po" title='唯美震撼MV回顾2014-15NBA常规赛'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/faedab64034f78f0a2df323a7d310a55b2191c26.jpg" alt="唯美震撼MV回顾2014-15NBA常规赛" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/1IbG?fr=v.baidu.com/' title='唯美震撼MV回顾2014-15NBA常规赛' target='_blank' class='title' static="stp=ti">唯美震撼MV回顾2014-15NBA常规赛</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_5_12" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Y3?fr=v.baidu.com/' target='_blank' static="stp=po" title='老兵不死！超炫镜头回顾卡特赛季震撼进攻表演'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/bba1cd11728b47109def5705c7cec3fdfd032332.jpg" alt="老兵不死！超炫镜头回顾卡特赛季震撼进攻表演" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Y3?fr=v.baidu.com/' title='老兵不死！超炫镜头回顾卡特赛季震撼进攻表演' target='_blank' class='title' static="stp=ti">老兵不死！超炫镜头回顾卡特赛季震撼进攻表演</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_5_13" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Yj?fr=v.baidu.com/' target='_blank' static="stp=po" title='68岁生日快乐！贾巴尔职业生涯高光集锦回顾'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/2cf5e0fe9925bc31aa2e94515adf8db1ca13708c.jpg" alt="68岁生日快乐！贾巴尔职业生涯高光集锦回顾" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Yj?fr=v.baidu.com/' title='68岁生日快乐！贾巴尔职业生涯高光集锦回顾' target='_blank' class='title' static="stp=ti">68岁生日快乐！贾巴尔职业生涯高光集锦回顾</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_5_14" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Y4?fr=v.baidu.com/' target='_blank' static="stp=po" title='经典记忆！迈克尔乔丹生涯最后1分回顾'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/21a4462309f790520043d3f708f3d7ca7acbd59f.jpg" alt="经典记忆！迈克尔乔丹生涯最后1分回顾" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Y4?fr=v.baidu.com/' title='经典记忆！迈克尔乔丹生涯最后1分回顾' target='_blank' class='title' static="stp=ti">经典记忆！迈克尔乔丹生涯最后1分回顾</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_5_15" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YB?fr=v.baidu.com/' target='_blank' static="stp=po" title='贾巴尔湖人时期五大瞬间 五次总冠军开创紫金王朝'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/a1ec08fa513d2697d5b59f9451fbb2fb4216d891.jpg" alt="贾巴尔湖人时期五大瞬间 五次总冠军开创紫金王朝" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YB?fr=v.baidu.com/' title='贾巴尔湖人时期五大瞬间 五次总冠军开创紫金王朝' target='_blank' class='title' static="stp=ti">贾巴尔湖人时期五大瞬间 五次总冠军开创紫金王朝</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_5_16" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/15JL?fr=v.baidu.com/' target='_blank' static="stp=po" title='MMA2014最佳瞬间 拳拳到肉招招飙血'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/562c11dfa9ec8a13e28ac729f303918fa1ecc063.jpg" alt="MMA2014最佳瞬间 拳拳到肉招招飙血" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/15JL?fr=v.baidu.com/' title='MMA2014最佳瞬间 拳拳到肉招招飙血' target='_blank' class='title' static="stp=ti">MMA2014最佳瞬间 拳拳到肉招招飙血</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_5_17" >
<div class="video h-item">
<a href='http://v.baidu.com/kan/ugcrp/?topn=12&title=%B7%C9%C8%CB%C7%C7%B5%A4%D0%BB%C4%BB%D5%BD+%D7%EE%BA%F3%D2&sign=1933baaa7a678af929131a5feed02858&url=http%3A%2F%2Fwww.letv.com%2Fptv%2Fvplay%2F22522477.html&ifrom=browse' target='_blank' static="stp=po" title='飞人乔丹谢幕战 最后一场全明星赛'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/d788d43f8794a4c25b4875e20af41bd5ac6e398b.jpg" alt="飞人乔丹谢幕战 最后一场全明星赛" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://v.baidu.com/kan/ugcrp/?topn=12&title=%B7%C9%C8%CB%C7%C7%B5%A4%D0%BB%C4%BB%D5%BD+%D7%EE%BA%F3%D2&sign=1933baaa7a678af929131a5feed02858&url=http%3A%2F%2Fwww.letv.com%2Fptv%2Fvplay%2F22522477.html&ifrom=browse' title='飞人乔丹谢幕战 最后一场全明星赛' target='_blank' class='title' static="stp=ti">飞人乔丹谢幕战 最后一场全明星赛</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_5_18" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/cde6?fr=v.baidu.com/' target='_blank' static="stp=po" title='UFC史上8大终极飞踢爆头KO集锦'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/a8014c086e061d957915abf17ff40ad163d9caac.jpg" alt="UFC史上8大终极飞踢爆头KO集锦" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/cde6?fr=v.baidu.com/' title='UFC史上8大终极飞踢爆头KO集锦' target='_blank' class='title' static="stp=ti">UFC史上8大终极飞踢爆头KO集锦</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_5_19" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12eW?fr=v.baidu.com/' target='_blank' static="stp=po" title='格斗史上最强后旋踢 这么快速霸气的爆头太少见'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/d439b6003af33a8744b699d3c25c10385243b524.jpg" alt="格斗史上最强后旋踢 这么快速霸气的爆头太少见" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12eW?fr=v.baidu.com/' title='格斗史上最强后旋踢 这么快速霸气的爆头太少见' target='_blank' class='title' static="stp=ti">格斗史上最强后旋踢 这么快速霸气的爆头太少见</a>
</div>
</div>
																																																																																							</script>
</li>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_5&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot6">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_6_0" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/128s?fr=v.baidu.com/' target='_blank' static="stp=po" title='第二届爱拍穿越火线新人杯正式拉开帷幕'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/6609c93d70cf3bc7c4ac9926d500baa1cc112a4f.jpg" alt="第二届爱拍穿越火线新人杯正式拉开帷幕" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/128s?fr=v.baidu.com/' title='第二届爱拍穿越火线新人杯正式拉开帷幕' target='_blank' class='title' static="stp=ti">第二届爱拍穿越火线新人杯正式拉开帷幕</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_6_1" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/1286?fr=v.baidu.com/' target='_blank' static="stp=po" title='逃生告密者蛋蛋恐怖解说第三期'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/d6ca7bcb0a46f21faf46449af2246b600d33ae8c.jpg" alt="逃生告密者蛋蛋恐怖解说第三期" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/1286?fr=v.baidu.com/' title='逃生告密者蛋蛋恐怖解说第三期' target='_blank' class='title' static="stp=ti">逃生告密者蛋蛋恐怖解说第三期</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_6_2" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/128U?fr=v.baidu.com/' target='_blank' static="stp=po" title='半条命2蛋蛋解说5（三摩六块起步）'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/c2cec3fdfc0392454c79fbc68394a4c27c1e252e.jpg" alt="半条命2蛋蛋解说5（三摩六块起步）" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/128U?fr=v.baidu.com/' title='半条命2蛋蛋解说5（三摩六块起步）' target='_blank' class='title' static="stp=ti">半条命2蛋蛋解说5（三摩六块起步）</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_6_3" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Do?fr=v.baidu.com/' target='_blank' static="stp=po" title='【小苍坑爹集锦】第117期 LOL坑爹集锦'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/9d82d158ccbf6c81f6822921b83eb13532fa4045.jpg" alt="【小苍坑爹集锦】第117期 LOL坑爹集锦" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Do?fr=v.baidu.com/' title='【小苍坑爹集锦】第117期 LOL坑爹集锦' target='_blank' class='title' static="stp=ti">【小苍坑爹集锦】第117期 LOL坑爹集锦</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_6_4" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Dw?fr=v.baidu.com/' target='_blank' static="stp=po" title='徐老师出品：《秀你一脸》第7期'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/adaf2edda3cc7cd9c92630103d01213fb90e91eb.jpg" alt="徐老师出品：《秀你一脸》第7期" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Dw?fr=v.baidu.com/' title='徐老师出品：《秀你一脸》第7期' target='_blank' class='title' static="stp=ti">徐老师出品：《秀你一脸》第7期</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_6_5" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Dl?fr=v.baidu.com/' target='_blank' static="stp=po" title='疾风之刃全新副本地狱难度开放'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/314e251f95cad1c82491fbee7b3e6709c83d51d4.jpg" alt="疾风之刃全新副本地狱难度开放" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Dl?fr=v.baidu.com/' title='疾风之刃全新副本地狱难度开放' target='_blank' class='title' static="stp=ti">疾风之刃全新副本地狱难度开放</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_6_6" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12D7?fr=v.baidu.com/' target='_blank' static="stp=po" title='求生之路2：再次演绎女汉子的求生之路'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/a8ec8a13632762d001a1a376a4ec08fa503dc658.jpg" alt="求生之路2：再次演绎女汉子的求生之路" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12D7?fr=v.baidu.com/' title='求生之路2：再次演绎女汉子的求生之路' target='_blank' class='title' static="stp=ti">求生之路2：再次演绎女汉子的求生之路</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_6_7" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12DD?fr=v.baidu.com/' target='_blank' static="stp=po" title='StarWar预赛 WE vs 同福 spirit努努打野'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/b21c8701a18b87d6fa20aad6030828381e30fd9d.jpg" alt="StarWar预赛 WE vs 同福 spirit努努打野" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12DD?fr=v.baidu.com/' title='StarWar预赛 WE vs 同福 spirit努努打野' target='_blank' class='title' static="stp=ti">StarWar预赛 WE vs 同福 spirit努努打野</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_6_8" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12DA?fr=v.baidu.com/' target='_blank' static="stp=po" title='团队爆破吧  响尾蛇：神级AK，硬汉形象'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/c75c10385343fbf299f3a7eab47eca8064388f1f.jpg" alt="团队爆破吧  响尾蛇：神级AK，硬汉形象" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12DA?fr=v.baidu.com/' title='团队爆破吧  响尾蛇：神级AK，硬汉形象' target='_blank' class='title' static="stp=ti">团队爆破吧  响尾蛇：神级AK，硬汉形象</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_6_9" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12DQ?fr=v.baidu.com/' target='_blank' static="stp=po" title='【大宝宝解说】梦三国乱谜魂怒送一血'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/6d81800a19d8bc3ec5a00603868ba61ea9d3454a.jpg" alt="【大宝宝解说】梦三国乱谜魂怒送一血" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12DQ?fr=v.baidu.com/' title='【大宝宝解说】梦三国乱谜魂怒送一血' target='_blank' class='title' static="stp=ti">【大宝宝解说】梦三国乱谜魂怒送一血</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_6_10" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Dd?fr=v.baidu.com/' target='_blank' static="stp=po" title='dnf冰结师冰花9件套日常刷魂牛'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/503d269759ee3d6dafb1840247166d224e4ade80.jpg" alt="dnf冰结师冰花9件套日常刷魂牛" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Dd?fr=v.baidu.com/' title='dnf冰结师冰花9件套日常刷魂牛' target='_blank' class='title' static="stp=ti">dnf冰结师冰花9件套日常刷魂牛</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_6_11" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12AY?fr=v.baidu.com/' target='_blank' static="stp=po" title='意识对决！女枪极限丶皇帝VS尊8男枪'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/18d8bc3eb13533faf6b391e7acd3fd1f40345bf5.jpg" alt="意识对决！女枪极限丶皇帝VS尊8男枪" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12AY?fr=v.baidu.com/' title='意识对决！女枪极限丶皇帝VS尊8男枪' target='_blank' class='title' static="stp=ti">意识对决！女枪极限丶皇帝VS尊8男枪</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_6_12" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Aa?fr=v.baidu.com/' target='_blank' static="stp=po" title='小凡解说：带你走进超爽射击 全球使命2'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/6c224f4a20a44623f7c8a9ab9c22720e0df3d7fd.jpg" alt="小凡解说：带你走进超爽射击 全球使命2" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Aa?fr=v.baidu.com/' title='小凡解说：带你走进超爽射击 全球使命2' target='_blank' class='title' static="stp=ti">小凡解说：带你走进超爽射击 全球使命2</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_6_13" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Ae?fr=v.baidu.com/' target='_blank' static="stp=po" title='我的世界因我而美 Minecraft机器人的任务世界'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/7aec54e736d12f2efcc9a2a94bc2d5628435682e.jpg" alt="我的世界因我而美 Minecraft机器人的任务世界" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Ae?fr=v.baidu.com/' title='我的世界因我而美 Minecraft机器人的任务世界' target='_blank' class='title' static="stp=ti">我的世界因我而美 Minecraft机器人的任务世界</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_6_14" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Aj?fr=v.baidu.com/' target='_blank' static="stp=po" title='用吹风机的国服最强亚索爆炸输出'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/d833c895d143ad4b7ff2490986025aafa50f061e.jpg" alt="用吹风机的国服最强亚索爆炸输出" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Aj?fr=v.baidu.com/' title='用吹风机的国服最强亚索爆炸输出' target='_blank' class='title' static="stp=ti">用吹风机的国服最强亚索爆炸输出</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_6_15" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12A4?fr=v.baidu.com/' target='_blank' static="stp=po" title='2015欧盟春季赛第三场CW vs H2K'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/1f178a82b9014a9032384f74ad773912b21beef1.jpg" alt="2015欧盟春季赛第三场CW vs H2K" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12A4?fr=v.baidu.com/' title='2015欧盟春季赛第三场CW vs H2K' target='_blank' class='title' static="stp=ti">2015欧盟春季赛第三场CW vs H2K</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_6_16" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12Ax?fr=v.baidu.com/' target='_blank' static="stp=po" title='拳头解说:打野上分系列杀戮之狮子狗'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/a50f4bfbfbedab64b15e4609f336afc378311ece.jpg" alt="拳头解说:打野上分系列杀戮之狮子狗" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12Ax?fr=v.baidu.com/' title='拳头解说:打野上分系列杀戮之狮子狗' target='_blank' class='title' static="stp=ti">拳头解说:打野上分系列杀戮之狮子狗</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_6_17" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12AR?fr=v.baidu.com/' target='_blank' static="stp=po" title='朗哥解说死亡岛：噩运降临！'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/023b5bb5c9ea15ced107b8c3b2003af33b87b20b.jpg" alt="朗哥解说死亡岛：噩运降临！" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12AR?fr=v.baidu.com/' title='朗哥解说死亡岛：噩运降临！' target='_blank' class='title' static="stp=ti">朗哥解说死亡岛：噩运降临！</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_6_18" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12AS?fr=v.baidu.com/' target='_blank' static="stp=po" title='《沙盒之路》激动人心的沙盒之旅'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/5366d0160924ab180d3d95fe31fae6cd7a890bcb.jpg" alt="《沙盒之路》激动人心的沙盒之旅" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12AS?fr=v.baidu.com/' title='《沙盒之路》激动人心的沙盒之旅' target='_blank' class='title' static="stp=ti">《沙盒之路》激动人心的沙盒之旅</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_6_19" >
<div class="video h-item">
<a href='http://baidu.aipai.com/kan/12AZ?fr=v.baidu.com/' target='_blank' static="stp=po" title='CY解说:奇异人生 通关实况剧情part3'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/f11f3a292df5e0fecb28fec8586034a85fdf72c2.jpg" alt="CY解说:奇异人生 通关实况剧情part3" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.aipai.com/kan/12AZ?fr=v.baidu.com/' title='CY解说:奇异人生 通关实况剧情part3' target='_blank' class='title' static="stp=ti">CY解说:奇异人生 通关实况剧情part3</a>
</div>
</div>
																																																																																							</script>
</li>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_6&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot7">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_7_0" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12rm?fr=v.baidu.com/' target='_blank' static="stp=po" title='奔跑吧兄弟 电影<奔跑吧兄弟>主题曲-- 筷子兄弟'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/503d269759ee3d6d0082690247166d224e4adeb7.jpg" alt="奔跑吧兄弟 电影<奔跑吧兄弟>主题曲-- 筷子兄弟" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12rm?fr=v.baidu.com/' title='奔跑吧兄弟 电影<奔跑吧兄弟>主题曲-- 筷子兄弟' target='_blank' class='title' static="stp=ti">奔跑吧兄弟 电影<奔跑吧兄弟>主题曲-- 筷子兄弟</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_7_1" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12f2?fr=v.baidu.com/' target='_blank' static="stp=po" title='神曲大回顾《我的滑板鞋》 约瑟翰·庞麦郎'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/a5c27d1ed21b0ef40a001297d9c451da80cb3e0a.jpg" alt="神曲大回顾《我的滑板鞋》 约瑟翰·庞麦郎" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12f2?fr=v.baidu.com/' title='神曲大回顾《我的滑板鞋》 约瑟翰·庞麦郎' target='_blank' class='title' static="stp=ti">神曲大回顾《我的滑板鞋》 约瑟翰·庞麦郎</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_7_2" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/cUyk?fr=v.baidu.com/' target='_blank' static="stp=po" title='搞笑妹子神曲串烧 舞蹈模仿秒杀原版'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/f11f3a292df5e0fe4ab87dc8586034a85fdf7253.jpg" alt="搞笑妹子神曲串烧 舞蹈模仿秒杀原版" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/cUyk?fr=v.baidu.com/' title='搞笑妹子神曲串烧 舞蹈模仿秒杀原版' target='_blank' class='title' static="stp=ti">搞笑妹子神曲串烧 舞蹈模仿秒杀原版</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_7_3" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12f3?fr=v.baidu.com/' target='_blank' static="stp=po" title='What Does The Fox Say 普通话版 笑尿了'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/0b7b02087bf40ad13c85302a532c11dfa8ecce92.jpg" alt="What Does The Fox Say 普通话版 笑尿了" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12f3?fr=v.baidu.com/' title='What Does The Fox Say 普通话版 笑尿了' target='_blank' class='title' static="stp=ti">What Does The Fox Say 普通话版 笑尿了</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_7_4" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/15Ay?fr=v.baidu.com/' target='_blank' static="stp=po" title='贯切“E式情歌”风格 陈奕迅《无条件》'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/2934349b033b5bb5464fd63732d3d539b700bc5b.jpg" alt="贯切“E式情歌”风格 陈奕迅《无条件》" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/15Ay?fr=v.baidu.com/' title='贯切“E式情歌”风格 陈奕迅《无条件》' target='_blank' class='title' static="stp=ti">贯切“E式情歌”风格 陈奕迅《无条件》</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_7_5" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/cBlO?fr=v.baidu.com/' target='_blank' static="stp=po" title='时间会去理清真正的感受 时间会做的事-- Selina'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/34fae6cd7b899e511415c9dd46a7d933c9950d5b.jpg" alt="时间会去理清真正的感受 时间会做的事-- Selina" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/cBlO?fr=v.baidu.com/' title='时间会去理清真正的感受 时间会做的事-- Selina' target='_blank' class='title' static="stp=ti">时间会去理清真正的感受 时间会做的事-- Selina</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_7_6" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/15DG?fr=v.baidu.com/' target='_blank' static="stp=po" title='谢谢你的爱  电影《我是女王》插曲 - 伊能静 & 秦昊'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/267f9e2f07082838518d2eddbc99a9014d08f173.jpg" alt="谢谢你的爱  电影《我是女王》插曲 - 伊能静 & 秦昊" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/15DG?fr=v.baidu.com/' title='谢谢你的爱  电影《我是女王》插曲 - 伊能静 & 秦昊' target='_blank' class='title' static="stp=ti">谢谢你的爱  电影《我是女王》插曲 - 伊能静 & 秦昊</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_7_7" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12fj?fr=v.baidu.com/' target='_blank' static="stp=po" title='You Are My Sunshine <何以笙箫默>主题曲 英文版'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/37d12f2eb9389b50f89f1c9b8135e5dde6116e93.jpg" alt="You Are My Sunshine <何以笙箫默>主题曲 英文版" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12fj?fr=v.baidu.com/' title='You Are My Sunshine <何以笙箫默>主题曲 英文版' target='_blank' class='title' static="stp=ti">You Are My Sunshine <何以笙箫默>主题曲 英文版</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_7_8" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12fR?fr=v.baidu.com/' target='_blank' static="stp=po" title='Avril Lavigne励志单曲《Fly》完版整MV'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/79f0f736afc3793121ab79e0efc4b74542a91133.jpg" alt="Avril Lavigne励志单曲《Fly》完版整MV" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12fR?fr=v.baidu.com/' title='Avril Lavigne励志单曲《Fly》完版整MV' target='_blank' class='title' static="stp=ti">Avril Lavigne励志单曲《Fly》完版整MV</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_7_9" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/cKxc?fr=v.baidu.com/' target='_blank' static="stp=po" title='韩国女团成员成长蜕变对比TOP10'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/d009b3de9c82d1581bc2a178840a19d8bd3e42b3.jpg" alt="韩国女团成员成长蜕变对比TOP10" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/cKxc?fr=v.baidu.com/' title='韩国女团成员成长蜕变对比TOP10' target='_blank' class='title' static="stp=ti">韩国女团成员成长蜕变对比TOP10</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_7_10" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/cKxz?fr=v.baidu.com/' target='_blank' static="stp=po" title='韩国女团颜值排行TOP10 Rainbow&Hello Venus上榜'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/b17eca8065380cd706fa5924a544ad3458828117.jpg" alt="韩国女团颜值排行TOP10 Rainbow&Hello Venus上榜" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/cKxz?fr=v.baidu.com/' title='韩国女团颜值排行TOP10 Rainbow&Hello Venus上榜' target='_blank' class='title' static="stp=ti">韩国女团颜值排行TOP10 Rainbow&Hello Venus上榜</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_7_11" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/15Dz?fr=v.baidu.com/' target='_blank' static="stp=po" title='Dal shabet组合回归 新歌《Joker》完整版'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/77c6a7efce1b9d1645aa7da8f7deb48f8d54648e.jpg" alt="Dal shabet组合回归 新歌《Joker》完整版" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/15Dz?fr=v.baidu.com/' title='Dal shabet组合回归 新歌《Joker》完整版' target='_blank' class='title' static="stp=ti">Dal shabet组合回归 新歌《Joker》完整版</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_7_12" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/1nwX?fr=v.baidu.com/' target='_blank' static="stp=po" title='Ship To Wreck -- Florence And The Machine'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/cefc1e178a82b90161d022fa778da9773812effe.jpg" alt="Ship To Wreck -- Florence And The Machine" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/1nwX?fr=v.baidu.com/' title='Ship To Wreck -- Florence And The Machine' target='_blank' class='title' static="stp=ti">Ship To Wreck -- Florence And The Machine</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_7_13" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12fJ?fr=v.baidu.com/' target='_blank' static="stp=po" title='GODAGODA <花样姐姐>主题曲 李治廷 & 林志玲'>
<img class='vid-cover' src="http://g.hiphotos.baidu.com/video/pic/item/a6efce1b9d16fdfa1b592427b08f8c5495ee7bc6.jpeg" alt="GODAGODA <花样姐姐>主题曲 李治廷 & 林志玲" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12fJ?fr=v.baidu.com/' title='GODAGODA <花样姐姐>主题曲 李治廷 & 林志玲' target='_blank' class='title' static="stp=ti">GODAGODA <花样姐姐>主题曲 李治廷 & 林志玲</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_7_14" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12fi?fr=v.baidu.com/' target='_blank' static="stp=po" title='Call Me Baby 中韩MV Remix 黄子韬ver'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/0824ab18972bd40730003e347f899e510eb30937.jpg" alt="Call Me Baby 中韩MV Remix 黄子韬ver" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12fi?fr=v.baidu.com/' title='Call Me Baby 中韩MV Remix 黄子韬ver' target='_blank' class='title' static="stp=ti">Call Me Baby 中韩MV Remix 黄子韬ver</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_7_15" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/12fr?fr=v.baidu.com/' target='_blank' static="stp=po" title='See You Again 电影<速度与激情7>主题曲'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/8ad4b31c8701a18bb4f4fa869a2f07082938fed8.jpg" alt="See You Again 电影<速度与激情7>主题曲" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/12fr?fr=v.baidu.com/' title='See You Again 电影<速度与激情7>主题曲' target='_blank' class='title' static="stp=ti">See You Again 电影<速度与激情7>主题曲</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_7_16" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/ckO8?fr=v.baidu.com/' target='_blank' static="stp=po" title='Catch Me If You Can 韩文完整版-- 少女时代'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/9c16fdfaaf51f3de18f36dad90eef01f3b2979b2.jpg" alt="Catch Me If You Can 韩文完整版-- 少女时代" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/ckO8?fr=v.baidu.com/' title='Catch Me If You Can 韩文完整版-- 少女时代' target='_blank' class='title' static="stp=ti">Catch Me If You Can 韩文完整版-- 少女时代</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_7_17" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/c0nt?fr=v.baidu.com/' target='_blank' static="stp=po" title='有多少爱可以重来 官方版-- 张靓颖 & 韩庚'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/d6ca7bcb0a46f21fe312889af2246b600d33aed1.jpg" alt="有多少爱可以重来 官方版-- 张靓颖 & 韩庚" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/c0nt?fr=v.baidu.com/' title='有多少爱可以重来 官方版-- 张靓颖 & 韩庚' target='_blank' class='title' static="stp=ti">有多少爱可以重来 官方版-- 张靓颖 & 韩庚</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_7_18" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/cmbZ?fr=v.baidu.com/' target='_blank' static="stp=po" title='韩国女团EXID 《Ah Yeah》完整版'>
<img class='vid-cover' src="http://e.hiphotos.baidu.com/video/pic/item/8694a4c27d1ed21be52eff2ca96eddc450da3f10.jpg" alt="韩国女团EXID 《Ah Yeah》完整版" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/cmbZ?fr=v.baidu.com/' title='韩国女团EXID 《Ah Yeah》完整版' target='_blank' class='title' static="stp=ti">韩国女团EXID 《Ah Yeah》完整版</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_7_19" >
<div class="video h-item">
<a href='http://baidu.yinyuetai.com/kan/cDK4?fr=v.baidu.com/' target='_blank' static="stp=po" title='miss A新专辑《Colors》主打歌《Only You》'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/d439b6003af33a879b41d2d3c25c10385243b5cf.jpg" alt="miss A新专辑《Colors》主打歌《Only You》" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.yinyuetai.com/kan/cDK4?fr=v.baidu.com/' title='miss A新专辑《Colors》主打歌《Only You》' target='_blank' class='title' static="stp=ti">miss A新专辑《Colors》主打歌《Only You》</a>
</div>
</div>
																																																																																							</script>
</li>
<li id="todayHotMeiNv" class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_7&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot8">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_8_0" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12of?fr=v.baidu.com/' target='_blank' static="stp=po" title='举牌女郎忘情走秀不慎摔倒 起身卖萌'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/e7cd7b899e510fb39771085edd33c895d0430c8a.jpg" alt="举牌女郎忘情走秀不慎摔倒 起身卖萌" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12of?fr=v.baidu.com/' title='举牌女郎忘情走秀不慎摔倒 起身卖萌' target='_blank' class='title' static="stp=ti">举牌女郎忘情走秀不慎摔倒 起身卖萌</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_8_1" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/kZLl?fr=v.baidu.com/' target='_blank' static="stp=po" title='可爱少女 AKB48清纯美女泳装写真'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4712498826885298107.jpg" alt="可爱少女 AKB48清纯美女泳装写真" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/kZLl?fr=v.baidu.com/' title='可爱少女 AKB48清纯美女泳装写真' target='_blank' class='title' static="stp=ti">可爱少女 AKB48清纯美女泳装写真</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_8_2" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12oq?fr=v.baidu.com/' target='_blank' static="stp=po" title='C罗前女友出席活动 黑色露背裙妖娆走秀'>
<img class='vid-cover' src="http://b.hiphotos.baidu.com/video/pic/item/a5c27d1ed21b0ef49f71e197d9c451da80cb3e59.jpg" alt="C罗前女友出席活动 黑色露背裙妖娆走秀" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12oq?fr=v.baidu.com/' title='C罗前女友出席活动 黑色露背裙妖娆走秀' target='_blank' class='title' static="stp=ti">C罗前女友出席活动 黑色露背裙妖娆走秀</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_8_3" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/cqjD?fr=v.baidu.com/' target='_blank' static="stp=po" title='韩国美女韩世雅写真花絮 魅惑性感女人味十足'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5238380636860828976.jpg" alt="韩国美女韩世雅写真花絮 魅惑性感女人味十足" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/cqjD?fr=v.baidu.com/' title='韩国美女韩世雅写真花絮 魅惑性感女人味十足' target='_blank' class='title' static="stp=ti">韩国美女韩世雅写真花絮 魅惑性感女人味十足</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_8_4" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12oc?fr=v.baidu.com/' target='_blank' static="stp=po" title='森碟七岁生日晒九连拍 清纯甜笑激萌惹人爱'>
<img class='vid-cover' src="http://c.hiphotos.baidu.com/video/pic/item/0b55b319ebc4b745efd4cfdfcbfc1e178b8215b2.jpg" alt="森碟七岁生日晒九连拍 清纯甜笑激萌惹人爱" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12oc?fr=v.baidu.com/' title='森碟七岁生日晒九连拍 清纯甜笑激萌惹人爱' target='_blank' class='title' static="stp=ti">森碟七岁生日晒九连拍 清纯甜笑激萌惹人爱</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_8_5" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/cVQI?fr=v.baidu.com/' target='_blank' static="stp=po" title='氧气美女 郭采洁的彩色异想世界'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/37d12f2eb9389b507d039b9b8135e5dde6116e7e.jpg" alt="氧气美女 郭采洁的彩色异想世界" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/cVQI?fr=v.baidu.com/' title='氧气美女 郭采洁的彩色异想世界' target='_blank' class='title' static="stp=ti">氧气美女 郭采洁的彩色异想世界</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_8_6" >
<div class="video h-item">
<a href='http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=5&t=2' target='_blank' static="stp=po" title='逆天高颜值的她让你欲罢不能 颜值光彩夺目'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/dc54564e9258d109ea04d47bd558ccbf6d814d17.jpg" alt="逆天高颜值的她让你欲罢不能 颜值光彩夺目" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://spread.xiu8.com/spreed!baiduGo.jspa?pid=1070&sid=5&t=2' title='逆天高颜值的她让你欲罢不能 颜值光彩夺目' target='_blank' class='title' static="stp=ti">逆天高颜值的她让你欲罢不能 颜值光彩夺目</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_8_7" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12om?fr=v.baidu.com/' target='_blank' static="stp=po" title='中国游泳新女神刘湘！身材高挑素颜惊艳超美'>
<img class='vid-cover' src="http://f.hiphotos.baidu.com/video/pic/item/bba1cd11728b4710ca259805c7cec3fdfd0323f4.jpg" alt="中国游泳新女神刘湘！身材高挑素颜惊艳超美" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12om?fr=v.baidu.com/' title='中国游泳新女神刘湘！身材高挑素颜惊艳超美' target='_blank' class='title' static="stp=ti">中国游泳新女神刘湘！身材高挑素颜惊艳超美</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_8_8" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1I47?fr=v.baidu.com/' target='_blank' static="stp=po" title='美女写真 林志玲打破完美最大尺度'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5299307363702253228.jpg" alt="美女写真 林志玲打破完美最大尺度" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1I47?fr=v.baidu.com/' title='美女写真 林志玲打破完美最大尺度' target='_blank' class='title' static="stp=ti">美女写真 林志玲打破完美最大尺度</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_8_9" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1Irs?fr=v.baidu.com/' target='_blank' static="stp=po" title='ELLECODE邓家佳 二次元来袭时尚圈'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4963832688662570952.jpg" alt="ELLECODE邓家佳 二次元来袭时尚圈" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1Irs?fr=v.baidu.com/' title='ELLECODE邓家佳 二次元来袭时尚圈' target='_blank' class='title' static="stp=ti">ELLECODE邓家佳 二次元来袭时尚圈</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_8_10" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1IrZ?fr=v.baidu.com/' target='_blank' static="stp=po" title='不可复制的李宇春 一个人的十年'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5032497888156187732.jpg" alt="不可复制的李宇春 一个人的十年" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1IrZ?fr=v.baidu.com/' title='不可复制的李宇春 一个人的十年' target='_blank' class='title' static="stp=ti">不可复制的李宇春 一个人的十年</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_8_11" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/125q?fr=v.baidu.com/' target='_blank' static="stp=po" title='太浪漫！ 帅哥现场向小牛拉拉队成员求婚'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/6f061d950a7b0208e6a78b2866d9f2d3562cc889.jpg" alt="太浪漫！ 帅哥现场向小牛拉拉队成员求婚" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/125q?fr=v.baidu.com/' title='太浪漫！ 帅哥现场向小牛拉拉队成员求婚' target='_blank' class='title' static="stp=ti">太浪漫！ 帅哥现场向小牛拉拉队成员求婚</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_8_12" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1IxI?fr=v.baidu.com/' target='_blank' static="stp=po" title='姚晨：学会自然舒展地分享爱做知性独立的女人'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5718866085968341901.jpg" alt="姚晨：学会自然舒展地分享爱做知性独立的女人" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1IxI?fr=v.baidu.com/' title='姚晨：学会自然舒展地分享爱做知性独立的女人' target='_blank' class='title' static="stp=ti">姚晨：学会自然舒展地分享爱做知性独立的女人</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_8_13" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12wj?fr=v.baidu.com/' target='_blank' static="stp=po" title='分娩前日还跑步 疯狂的孕妇里约要夺牌'>
<img class='vid-cover' src="http://d.hiphotos.baidu.com/video/pic/item/d01373f082025aaffca3df02ffedab64024f1a61.jpg" alt="分娩前日还跑步 疯狂的孕妇里约要夺牌" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12wj?fr=v.baidu.com/' title='分娩前日还跑步 疯狂的孕妇里约要夺牌' target='_blank' class='title' static="stp=ti">分娩前日还跑步 疯狂的孕妇里约要夺牌</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_8_14" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12w4?fr=v.baidu.com/' target='_blank' static="stp=po" title='张雨绮时尚蜕变：我只想过极致的生活'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5195493160053901478.jpg" alt="张雨绮时尚蜕变：我只想过极致的生活" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12w4?fr=v.baidu.com/' title='张雨绮时尚蜕变：我只想过极致的生活' target='_blank' class='title' static="stp=ti">张雨绮时尚蜕变：我只想过极致的生活</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_8_15" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/kZ3d?fr=v.baidu.com/' target='_blank' static="stp=po" title='韩国性感美女 泫雅诱惑热舞视频剪辑'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4811415939585346742.jpg" alt="韩国性感美女 泫雅诱惑热舞视频剪辑" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/kZ3d?fr=v.baidu.com/' title='韩国性感美女 泫雅诱惑热舞视频剪辑' target='_blank' class='title' static="stp=ti">韩国性感美女 泫雅诱惑热舞视频剪辑</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_8_16" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/cVQN?fr=v.baidu.com/' target='_blank' static="stp=po" title='美女主播 侯佩岑展现唯美性感'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5674531812295161748.jpg" alt="美女主播 侯佩岑展现唯美性感" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/cVQN?fr=v.baidu.com/' title='美女主播 侯佩岑展现唯美性感' target='_blank' class='title' static="stp=ti">美女主播 侯佩岑展现唯美性感</a>
</div>
</div>
																									
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_8_17" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/12wx?fr=v.baidu.com/' target='_blank' static="stp=po" title='喷鼻血!韩国性感女团HELLOVENUS'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5618726636707038410.jpg" alt="喷鼻血!韩国性感女团HELLOVENUS" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/12wx?fr=v.baidu.com/' title='喷鼻血!韩国性感女团HELLOVENUS' target='_blank' class='title' static="stp=ti">喷鼻血!韩国性感女团HELLOVENUS</a>
</div>
</div>
																									
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_8_18" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1I4P?fr=v.baidu.com/' target='_blank' static="stp=po" title='董璇《时尚芭莎》大片 轻熟女魅力正当道'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/4850367739354718069.jpg" alt="董璇《时尚芭莎》大片 轻熟女魅力正当道" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1I4P?fr=v.baidu.com/' title='董璇《时尚芭莎》大片 轻熟女魅力正当道' target='_blank' class='title' static="stp=ti">董璇《时尚芭莎》大片 轻熟女魅力正当道</a>
</div>
</div>
																									
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_8_19" >
<div class="video h-item">
<a href='http://baidu.baomihua.com/kan/1I4M?fr=v.baidu.com/' target='_blank' static="stp=po" title='郭碧婷《时尚芭莎》大片 “作女”自有好男爱'>
<img class='vid-cover' src="http://29293.pic.baomihua.com/pic/201504/5495194500291924618.jpg" alt="郭碧婷《时尚芭莎》大片 “作女”自有好男爱" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.baomihua.com/kan/1I4M?fr=v.baidu.com/' title='郭碧婷《时尚芭莎》大片 “作女”自有好男爱' target='_blank' class='title' static="stp=ti">郭碧婷《时尚芭莎》大片 “作女”自有好男爱</a>
</div>
</div>
																																																																																							</script>
</li>
<li id="todayHotLetv" class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_8&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot9">
<script type='text/tabcontent' style='display:none'>
																								
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_9_0" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/1IbG?fr=v.baidu.com/' target='_blank' static="stp=po" title='See You Again！ 回顾NBA常规赛'>
<img class='vid-cover' src="http://i3.letvimg.com/lc03_iscms/201504/17/10/42/cd915f504d4446ad898029708fb26816.jpg" alt="See You Again！ 回顾NBA常规赛" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info' title='See You Again！ 回顾NBA常规赛'>See You Again！ 回顾NBA常规赛</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/1IbG?fr=v.baidu.com/' target='_blank' class='title' static="stp=ti">这是最好的时代，也是最坏的时代！年轻一代的崛起让人欣喜，但伤病、英雄迟暮却让人感叹时间的无情。让我们跟随《See You Again》的旋...</a>
</div>
</div>
																									
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_9_1" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/15VJ?fr=v.baidu.com/' target='_blank' static="stp=po" title='NBA季后赛对阵出炉 火箭遭遇小牛詹皇再战绿衫军'>
<img class='vid-cover' src="http://i3.letvimg.com/lc03_iscms/201504/17/10/44/db1dd2d85e7c46a09f6b65a163a90a7c.jpg" alt="NBA季后赛对阵出炉 火箭遭遇小牛詹皇再战绿衫军" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/15VJ?fr=v.baidu.com/' title='NBA季后赛对阵出炉 火箭遭遇小牛詹皇再战绿衫军' target='_blank' class='title' static="stp=ti">NBA季后赛对阵出炉 火箭遭遇小牛詹皇再战绿衫军</a>
</div>
</div>
																									
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_9_2" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/15RT?fr=v.baidu.com/' target='_blank' static="stp=po" title='难说再见！ 热血感人MV回顾热火坎坷一季'>
<img class='vid-cover' src="http://i1.letvimg.com/lc03_iscms/201504/17/10/44/d0e838f1b36944459c70a54413f82bcc.jpg" alt="难说再见！ 热血感人MV回顾热火坎坷一季" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/15RT?fr=v.baidu.com/' title='难说再见！ 热血感人MV回顾热火坎坷一季' target='_blank' class='title' static="stp=ti">难说再见！ 热血感人MV回顾热火坎坷一季</a>
</div>
</div>
																									
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_9_3" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/1Idd?fr=v.baidu.com/' target='_blank' static="stp=po" title='最强威少梦断季后赛 催泪MV回顾雷霆悲情赛季'>
<img class='vid-cover' src="http://i0.letvimg.com/lc03_iscms/201504/17/10/44/01b38f0be69c4849a456a57dab291147.jpg" alt="最强威少梦断季后赛 催泪MV回顾雷霆悲情赛季" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/1Idd?fr=v.baidu.com/' title='最强威少梦断季后赛 催泪MV回顾雷霆悲情赛季' target='_blank' class='title' static="stp=ti">最强威少梦断季后赛 催泪MV回顾雷霆悲情赛季</a>
</div>
</div>
																									
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_9_4" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YN?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季年度十佳球 库里晃倒保罗欧文逆天三分'>
<img class='vid-cover' src="http://i1.letvimg.com/lc02_iscms/201504/17/10/44/29afcf93f6e14c4fa03ad42adb6eef25.jpg" alt="14-15赛季年度十佳球 库里晃倒保罗欧文逆天三分" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YN?fr=v.baidu.com/' title='14-15赛季年度十佳球 库里晃倒保罗欧文逆天三分' target='_blank' class='title' static="stp=ti">14-15赛季年度十佳球 库里晃倒保罗欧文逆天三分</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_9_5" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Yx?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣'>
<img class='vid-cover' src="http://i3.letvimg.com/lc01_iscms/201504/17/10/44/784940e2fdfe42f982030841f287fcd2.jpg" alt="14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Yx?fr=v.baidu.com/' title='14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣' target='_blank' class='title' static="stp=ti">14-15赛季年度十大扣篮 维金斯死亡隔扣家嫂遭颜扣</a>
</div>
</div>
																									
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_9_6" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YL?fr=v.baidu.com/' target='_blank' static="stp=po" title='生死时速！14-15赛季年度精彩绝杀压哨合辑'>
<img class='vid-cover' src="http://i3.letvimg.com/lc03_iscms/201504/17/10/43/9c44628d918c4d9e8a05998efbb9702f.jpg" alt="生死时速！14-15赛季年度精彩绝杀压哨合辑" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YL?fr=v.baidu.com/' title='生死时速！14-15赛季年度精彩绝杀压哨合辑' target='_blank' class='title' static="stp=ti">生死时速！14-15赛季年度精彩绝杀压哨合辑</a>
</div>
</div>
																									
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_9_7" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Yr?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季年度十大防守 家嫂两帽勒夫邓肯致命封盖'>
<img class='vid-cover' src="http://i2.letvimg.com/lc03_iscms/201504/17/10/45/dba8009265d34399bd9f1b40a237100e.jpg" alt="14-15赛季年度十大防守 家嫂两帽勒夫邓肯致命封盖" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Yr?fr=v.baidu.com/' title='14-15赛季年度十大防守 家嫂两帽勒夫邓肯致命封盖' target='_blank' class='title' static="stp=ti">14-15赛季年度十大防守 家嫂两帽勒夫邓肯致命封盖</a>
</div>
</div>
																									
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_9_8" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Yi?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季年度十大助攻 詹皇声东击西马努化境神传'>
<img class='vid-cover' src="http://i2.letvimg.com/lc01_iscms/201504/17/10/46/9a8b1546729b4b19a5a19e67ff7467c6.jpg" alt="14-15赛季年度十大助攻 詹皇声东击西马努化境神传" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Yi?fr=v.baidu.com/' title='14-15赛季年度十大助攻 詹皇声东击西马努化境神传' target='_blank' class='title' static="stp=ti">14-15赛季年度十大助攻 詹皇声东击西马努化境神传</a>
</div>
</div>
																									
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_9_9" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Yh?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季50大过人表演 哈登晃跪卢比奥库'>
<img class='vid-cover' src="http://i1.letvimg.com/lc01_iscms/201504/17/10/43/6f32cb7adcd540a6b92a9536330af7c1.jpg" alt="14-15赛季50大过人表演 哈登晃跪卢比奥库" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Yh?fr=v.baidu.com/' title='14-15赛季50大过人表演 哈登晃跪卢比奥库' target='_blank' class='title' static="stp=ti">14-15赛季50大过人表演 哈登晃跪卢比奥库</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_9_10" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YR?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季年度杰出球队 勇士笑傲联盟老鹰展翅腾飞'>
<img class='vid-cover' src="http://i0.letvimg.com/lc03_iscms/201504/17/10/43/9f4c2164500e497c8cb1321b059692f1.jpg" alt="14-15赛季年度杰出球队 勇士笑傲联盟老鹰展翅腾飞" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YR?fr=v.baidu.com/' title='14-15赛季年度杰出球队 勇士笑傲联盟老鹰展翅腾飞' target='_blank' class='title' static="stp=ti">14-15赛季年度杰出球队 勇士笑傲联盟老鹰展翅腾飞</a>
</div>
</div>
																									
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_9_11" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YJ?fr=v.baidu.com/' target='_blank' static="stp=po" title='14-15赛季年度优秀球员 汤普森疯狂暴走欧文闪耀圣城'>
<img class='vid-cover' src="http://i2.letvimg.com/lc03_iscms/201504/17/10/43/172f1d0d24454ddc917025e07a3d2e27.jpg" alt="14-15赛季年度优秀球员 汤普森疯狂暴走欧文闪耀圣城" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YJ?fr=v.baidu.com/' title='14-15赛季年度优秀球员 汤普森疯狂暴走欧文闪耀圣城' target='_blank' class='title' static="stp=ti">14-15赛季年度优秀球员 汤普森疯狂暴走欧文闪耀圣城</a>
</div>
</div>
																									
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_9_12" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YF?fr=v.baidu.com/' target='_blank' static="stp=po" title='漫画回放赛季十大瞬间 詹皇惊艳背运哈登晃跪金童'>
<img class='vid-cover' src="http://i0.letvimg.com/lc01_iscms/201504/17/10/43/372fff4297b2422da85c8d4ee77ee4b6.jpg" alt="漫画回放赛季十大瞬间 詹皇惊艳背运哈登晃跪金童" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YF?fr=v.baidu.com/' title='漫画回放赛季十大瞬间 詹皇惊艳背运哈登晃跪金童' target='_blank' class='title' static="stp=ti">漫画回放赛季十大瞬间 詹皇惊艳背运哈登晃跪金童</a>
</div>
</div>
																									
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_9_13" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/15Rb?fr=v.baidu.com/' target='_blank' static="stp=po" title='奥尼尔评年度五大囧 奈特无脑神传帕金斯连走九步'>
<img class='vid-cover' src="http://i2.letvimg.com/lc03_iscms/201504/17/10/44/174d93494d644784aa186bce1d92d28f.jpg" alt="奥尼尔评年度五大囧 奈特无脑神传帕金斯连走九步" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/15Rb?fr=v.baidu.com/' title='奥尼尔评年度五大囧 奈特无脑神传帕金斯连走九步' target='_blank' class='title' static="stp=ti">奥尼尔评年度五大囧 奈特无脑神传帕金斯连走九步</a>
</div>
</div>
																									
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_9_14" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12YE?fr=v.baidu.com/' target='_blank' static="stp=po" title='年轻没有失败！杜兰特生涯劲爆表演集锦'>
<img class='vid-cover' src="http://i3.letvimg.com/lc03_iscms/201504/17/10/44/69bf17179f80492291431d12636c5352.jpg" alt="年轻没有失败！杜兰特生涯劲爆表演集锦" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12YE?fr=v.baidu.com/' title='年轻没有失败！杜兰特生涯劲爆表演集锦' target='_blank' class='title' static="stp=ti">年轻没有失败！杜兰特生涯劲爆表演集锦</a>
</div>
</div>
																									
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_9_15" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/1gtt?fr=v.baidu.com/' target='_blank' static="stp=po" title='热火无缘季后赛！ 催泪大片回顾韦德这一季'>
<img class='vid-cover' src="http://i2.letvimg.com/lc03_iscms/201504/17/10/58/146f3daa4d794c6c95a688f66c8e9a7e.jpg" alt="热火无缘季后赛！ 催泪大片回顾韦德这一季" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/1gtt?fr=v.baidu.com/' title='热火无缘季后赛！ 催泪大片回顾韦德这一季' target='_blank' class='title' static="stp=ti">热火无缘季后赛！ 催泪大片回顾韦德这一季</a>
</div>
</div>
																									
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_9_16" >
<div class="video h-item">
<a href='http://baidu.hz.letv.com/kan/12Y7?fr=v.baidu.com/' target='_blank' static="stp=po" title='下赛季再见！76人官方催泪MV致谢费城球迷'>
<img class='vid-cover' src="http://i1.letvimg.com/lc02_iscms/201504/17/10/44/510b4af7067f426baa068f039d3f6363.jpg" alt="下赛季再见！76人官方催泪MV致谢费城球迷" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
</a>
</div>
<div class="item-title">
<a href='http://baidu.hz.letv.com/kan/12Y7?fr=v.baidu.com/' title='下赛季再见！76人官方催泪MV致谢费城球迷' target='_blank' class='title' static="stp=ti">下赛季再见！76人官方催泪MV致谢费城球迷</a>
</div>
</div>
																	</script>
</li>
<li class='tab-block bdv-tabslider-item'   
			monkeyconfig="event=click&to=play" 
			static="bl=index_show_mini_list_9&to=play&stp=" 
			style='display:none;' 
			monkey="todayHot10">
<script type='text/tabcontent' style='display:none'>
																																			
						 
						 
																															<div class="item no-0 lastEdge" alog-alias="m_todayHot_10_0" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjAzNTI=.html' target='_blank' static="stp=po" title='2015国考必看知识点 判断推理'>
<img class='vid-cover' src="http://a.hiphotos.baidu.com/video/pic/item/f9198618367adab464c7f2a28fd4b31c8701e438.jpg" alt="2015国考必看知识点 判断推理" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjAzNTI=.html' title='2015国考必看知识点 判断推理' target='_blank' class='title' static="stp=ti">2015国考必看知识点 判断推理</a>
</div>
</div>
																																				
						 
																																					<div class="item no-1 " alog-alias="m_todayHot_10_1" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjAzNjY=.html' target='_blank' static="stp=po" title='事业单位考试 教育心理学'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/7dd98d1001e93901eacf164778ec54e737d196fe.jpg" alt="事业单位考试 教育心理学" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjAzNjY=.html' title='事业单位考试 教育心理学' target='_blank' class='title' static="stp=ti">事业单位考试 教育心理学</a>
</div>
</div>
																																				
						 
																																					<div class="item no-2 " alog-alias="m_todayHot_10_2" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjAyOTg=.html' target='_blank' static="stp=po" title='2014年公务员考试培训讲座'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/b7fd5266d016092486c53962d70735fae7cd34e2.jpg" alt="2014年公务员考试培训讲座" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjAyOTg=.html' title='2014年公务员考试培训讲座' target='_blank' class='title' static="stp=ti">2014年公务员考试培训讲座</a>
</div>
</div>
																																				
						 
																																					<div class="item no-3 " alog-alias="m_todayHot_10_3" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjEyODM=.html' target='_blank' static="stp=po" title='国家公务员结构化面试系统精讲'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/cf1b9d16fdfaaf51b097fe108f5494eef01f7a2c.jpg" alt="国家公务员结构化面试系统精讲" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjEyODM=.html' title='国家公务员结构化面试系统精讲' target='_blank' class='title' static="stp=ti">国家公务员结构化面试系统精讲</a>
</div>
</div>
																																				
						 
																																					<div class="item no-4 " alog-alias="m_todayHot_10_4" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjEyODY=.html' target='_blank' static="stp=po" title='2015江苏省考行测考点精讲'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/29381f30e924b899aac35abc6d061d950b7bf6b2.jpg" alt="2015江苏省考行测考点精讲" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjEyODY=.html' title='2015江苏省考行测考点精讲' target='_blank' class='title' static="stp=ti">2015江苏省考行测考点精讲</a>
</div>
</div>
																																				
						 
						 
																															<div class="item no-5 lastEdge" alog-alias="m_todayHot_10_5" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjMxNDQ=.html' target='_blank' static="stp=po" title='考研政治 每日一练 第5周'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/9a504fc2d5628535d0bfa9e294ef76c6a6ef6391.jpg" alt="考研政治 每日一练 第5周" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjMxNDQ=.html' title='考研政治 每日一练 第5周' target='_blank' class='title' static="stp=ti">考研政治 每日一练 第5周</a>
</div>
</div>
																																				
						 
																																					<div class="item no-6 " alog-alias="m_todayHot_10_6" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjMxNDY=.html' target='_blank' static="stp=po" title='考研英语 每日一练 第5周'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/cc11728b4710b912bfa98e3dc7fdfc039345228c.jpg" alt="考研英语 每日一练 第5周" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjMxNDY=.html' title='考研英语 每日一练 第5周' target='_blank' class='title' static="stp=ti">考研英语 每日一练 第5周</a>
</div>
</div>
																																				
						 
																																					<div class="item no-7 " alog-alias="m_todayHot_10_7" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjMxNDU=.html' target='_blank' static="stp=po" title='考研数学 每日一练 第5周'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/1e30e924b899a90182b625f519950a7b0308f576.jpg" alt="考研数学 每日一练 第5周" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjMxNDU=.html' title='考研数学 每日一练 第5周' target='_blank' class='title' static="stp=ti">考研数学 每日一练 第5周</a>
</div>
</div>
																																				
						 
																																					<div class="item no-8 " alog-alias="m_todayHot_10_8" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjIwNjg=.html' target='_blank' static="stp=po" title='考研数学·每日一练·第1周'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/96dda144ad345982d16bd7d708f431adcaef8495.jpg" alt="考研数学·每日一练·第1周" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjIwNjg=.html' title='考研数学·每日一练·第1周' target='_blank' class='title' static="stp=ti">考研数学·每日一练·第1周</a>
</div>
</div>
																																				
						 
																																					<div class="item no-9 " alog-alias="m_todayHot_10_9" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjE4NDk=.html' target='_blank' static="stp=po" title='2015考研调剂指导课程'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/d833c895d143ad4b127f568186025aafa40f0619.png" alt="2015考研调剂指导课程" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjE4NDk=.html' title='2015考研调剂指导课程' target='_blank' class='title' static="stp=ti">2015考研调剂指导课程</a>
</div>
</div>
																																				
						 
						 
																															<div class="item no-10 lastEdge" alog-alias="m_todayHot_10_10" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjAxNjI=.html' target='_blank' static="stp=po" title='高考冲刺：诗歌鉴赏'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/43a7d933c895d1433a9e808670f082025baf07ae.jpg" alt="高考冲刺：诗歌鉴赏" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjAxNjI=.html' title='高考冲刺：诗歌鉴赏' target='_blank' class='title' static="stp=ti">高考冲刺：诗歌鉴赏</a>
</div>
</div>
																																				
						 
																																					<div class="item no-11 " alog-alias="m_todayHot_10_11" >
<div class="video h-item">
<a href='http://web.etiantian.com/ett20/baidu/hd/list.jsp?cid=75804' target='_blank' static="stp=po" title='高考冲刺：文言文阅读'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/64380cd7912397dd62bd085c5a82b2b7d1a287a6.jpg" alt="高考冲刺：文言文阅读" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://web.etiantian.com/ett20/baidu/hd/list.jsp?cid=75804' title='高考冲刺：文言文阅读' target='_blank' class='title' static="stp=ti">高考冲刺：文言文阅读</a>
</div>
</div>
																																				
						 
																																					<div class="item no-12 " alog-alias="m_todayHot_10_12" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MTg1MDI=.html' target='_blank' static="stp=po" title='初三：自然界的水'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/d1160924ab18972b08d234b1e5cd7b899f510ae4.jpg" alt="初三：自然界的水" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MTg1MDI=.html' title='初三：自然界的水' target='_blank' class='title' static="stp=ti">初三：自然界的水</a>
</div>
</div>
																																				
						 
																																					<div class="item no-13 " alog-alias="m_todayHot_10_13" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjAyNDI=.html' target='_blank' static="stp=po" title='高考总复习：时态语态虚拟'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/bd315c6034a85edf30f816744a540923dd547575.jpg" alt="高考总复习：时态语态虚拟" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjAyNDI=.html' title='高考总复习：时态语态虚拟' target='_blank' class='title' static="stp=ti">高考总复习：时态语态虚拟</a>
</div>
</div>
																																				
						 
																																					<div class="item no-14 " alog-alias="m_todayHot_10_14" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MTg3MDA=.html' target='_blank' static="stp=po" title='高一：细胞的生命历程'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/0e2442a7d933c8953551ae00d21373f082020099.jpg" alt="高一：细胞的生命历程" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MTg3MDA=.html' title='高一：细胞的生命历程' target='_blank' class='title' static="stp=ti">高一：细胞的生命历程</a>
</div>
</div>
																																				
						 
						 
																															<div class="item no-15 lastEdge" alog-alias="m_todayHot_10_15" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjEzNzA=.html' target='_blank' static="stp=po" title='雅思阅读备考资料'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/e850352ac65c1038e8725890b1119313b07e8950.gif" alt="雅思阅读备考资料" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjEzNzA=.html' title='雅思阅读备考资料' target='_blank' class='title' static="stp=ti">雅思阅读备考资料</a>
</div>
</div>
																																				
						 
																																					<div class="item no-16 " alog-alias="m_todayHot_10_16" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjEzNjk=.html' target='_blank' static="stp=po" title='雅思口语文化传播类'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/8b82b9014a90f6032cd20a153a12b31bb051ed06.gif" alt="雅思口语文化传播类" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjEzNjk=.html' title='雅思口语文化传播类' target='_blank' class='title' static="stp=ti">雅思口语文化传播类</a>
</div>
</div>
																																				
						 
																																					<div class="item no-17 " alog-alias="m_todayHot_10_17" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjEzNzI=.html' target='_blank' static="stp=po" title='雅思听力问答题'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/f603918fa0ec08fadb6f85f55aee3d6d55fbda71.gif" alt="雅思听力问答题" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjEzNzI=.html' title='雅思听力问答题' target='_blank' class='title' static="stp=ti">雅思听力问答题</a>
</div>
</div>
																																				
						 
																																					<div class="item no-18 " alog-alias="m_todayHot_10_18" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjEzODE=.html' target='_blank' static="stp=po" title='GRE写作Issue评分标准分析'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/42166d224f4a20a4d55dad9593529822720ed025.gif" alt="GRE写作Issue评分标准分析" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjEzODE=.html' title='GRE写作Issue评分标准分析' target='_blank' class='title' static="stp=ti">GRE写作Issue评分标准分析</a>
</div>
</div>
																																				
						 
																																					<div class="item no-19 " alog-alias="m_todayHot_10_19" >
<div class="video h-item">
<a href='http://baishi.baidu.com/watch/edu/MjEzODU=.html' target='_blank' static="stp=po" title='GMAT逻辑什么是已知信息'>
<img class='vid-cover' src="http://hiphotos.baidu.com/baidu/pic/item/d1a20cf431adcbef364a7b7fafaf2edda3cc9f48.gif" alt="GMAT逻辑什么是已知信息" />
<span class='gradient-bg'>&nbsp;</span>
<span class='play-video-icon'>&nbsp;</span>
<span class='vid-info play-count'></span>
</a>
</div>
<div class="item-title">
<a href='http://baishi.baidu.com/watch/edu/MjEzODU=.html' title='GMAT逻辑什么是已知信息' target='_blank' class='title' static="stp=ti">GMAT逻辑什么是已知信息</a>
</div>
</div>
																																																																																																																																														</script>
</li>
</ul>
</div>
</div>
<div class="side">
<div class="mod-aside hot-keyword mod-content" id=hotKeyword static="bl=top_hot_keyword&to=search" monkey="top_hot_keyword" monkeyconfig="event=click&to=search">
<div class="hd">
<h2>热搜</h2>
</div>
<div class="bd">
<div class="bd-aside">
<ul class="clearfix">
<li>
<a class="hot keyW0" href='http://v.baidu.com/v?word=跑男2今晚回归&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">跑男2回归</a>
</li>
<li>
<a class="hot keyW1" href='http://v.baidu.com/v?word=高劲松违法被查&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">高劲松违法被查</a>
</li>
<li>
<a class=" keyW2" href='http://www.nubia.cn/book.php' target="_blank" static="stp=ti">nubia Z9上市</a>
</li>
<li>
<a class=" keyW3" href='http://v.baidu.com/v?word=大妈公交车假摔&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">大妈假摔</a>
</li>
<li>
<a class=" keyW4" href='http://v.baidu.com/v?word=胡兵上日本节目炫富&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">胡兵炫富</a>
</li>
<li>
<a class=" keyW5" href='http://v.baidu.com/v?word=刘德华女儿首曝光&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">刘德华女儿</a>
</li>
<li>
<a class=" keyW0" href='http://v.baidu.com/v?word=周杰伦拍MV与死神擦肩而过&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">周杰伦遇险</a>
</li>
<li>
<a class=" keyW1" href='http://v.baidu.com/v?word=老外公交车上小便&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">老外随地小便</a>
</li>
<li>
<a class="hot keyW2" href='http://v.baidu.com/v?word=载百余人泰国游轮爆炸起火&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8#pn=0' target="_blank" static="stp=ti">泰国游轮爆炸</a>
</li>
<li>
<a class=" keyW3" href='http://v.baidu.com/v?word=“大王”陈伟霆童年照曝光&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">陈伟霆童年照</a>
</li>
<li>
<a class=" keyW4" href='http://v.baidu.com/v?word=赵薇身价暴涨&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8#pn=0' target="_blank" static="stp=ti">赵薇身价</a>
</li>
<li>
<a class="hot keyW5" href='http://v.baidu.com/v?word=琼瑶诉于正案终审&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">琼瑶诉于正</a>
</li>
<li>
<a class="hot keyW0" href='http://v.baidu.com/v?word=希拉里宣布参选&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">希拉里参选</a>
</li>
<li>
<a class="hot keyW1" href='http://v.baidu.com/v?word=周星驰起诉华谊&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">周星驰诉华谊</a>
</li>
<li>
<a class=" keyW2" href='http://game.skycn.com/qipai/' target="_blank" static="stp=ti">不再三缺一</a>
</li>
<li>
<a class=" keyW3" href='http://v.baidu.com/v?word=秦岚发文疑祝福陆川&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">秦岚祝陆川</a>
</li>
<li>
<a class="hot keyW4" href='http://v.baidu.com/v?word=云南小伙火烤癌细胞&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8' target="_blank" static="stp=ti">火烤癌细胞</a>
</li>
<li>
<a class=" keyW5" href='http://v.baidu.com/v?word=王阳明被爆成功求婚&amp;ct=301989888&amp;rn=20&amp;pn=0&amp;db=0&amp;s=0&amp;fbl=800&amp;ie=utf-8#pn=0' target="_blank" static="stp=ti">王阳明求婚</a>
</li>
</ul>
</div>
</div>
</div>
<div class="mod-content mod-aside mod-thumblist" id="baipinhui" static="bl=index_top_baipinhui&to=search" monkey="index_top_baipinhui" monkeyconfig="event=click&to=search">
<div class="hd">
<h2>百品汇</h2>
</div>
<ul class="bd">
<li class="tab-block">
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/audi' target="_blank" title="奥迪">
<img class="vid-cover" src="http://d.hiphotos.baidu.com/video/pic/item/14ce36d3d539b600b4cdf0d2ea50352ac65cb750.jpg" alt="奥迪" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/audi' target="_blank">奥迪</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/yili' target="_blank" title="伊利">
<img class="vid-cover" src="http://e.hiphotos.baidu.com/video/pic/item/b3fb43166d224f4a4cf48c760af790529822d162.jpg" alt="伊利" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/yili' target="_blank">伊利</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/jaguar' target="_blank" title="捷豹">
<img class="vid-cover" src="http://f.hiphotos.baidu.com/video/pic/item/d4628535e5dde7112c41bc93a4efce1b9c1661c0.jpg" alt="捷豹" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/jaguar' target="_blank">捷豹</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/samsung' target="_blank" title="三星">
<img class="vid-cover" src="http://g.hiphotos.baidu.com/video/pic/item/ac345982b2b7d0a2afa3fbf8c8ef76094b369a69.png" alt="三星" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/samsung' target="_blank">三星</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/mido' target="_blank" title="美度">
<img class="vid-cover" src="http://g.hiphotos.baidu.com/video/pic/item/6c224f4a20a4462367485a079b22720e0df3d7d1.jpg" alt="美度" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/mido' target="_blank">美度</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/longines' target="_blank" title="浪琴">
<img class="vid-cover" src="http://a.hiphotos.baidu.com/video/pic/item/0b7b02087bf40ad135603886542c11dfa8eccecb.jpg" alt="浪琴" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/longines' target="_blank">浪琴</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/bmw' target="_blank" title="宝马">
<img class="vid-cover" src="http://f.hiphotos.baidu.com/video/pic/item/b8389b504fc2d5623c122f88e41190ef76c66cb9.jpg" alt="宝马" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/bmw' target="_blank">宝马</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/baipinhui/chinaunicom' target="_blank" title="联通">
<img class="vid-cover" src="http://d.hiphotos.baidu.com/video/pic/item/9345d688d43f8794a78ab74bd11b0ef41bd53a59.jpg" alt="联通" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/baipinhui/chinaunicom' target="_blank">联通</a></span>
</div>
</li>
</ul>
</div>
<div class="mod-content mod-aside mod-thumblist" id="star" static="bl=index_top_star&to=search" monkey="index_top_star" monkeyconfig="event=click&to=search">
<div class="hd">
<h2>明星秀</h2>
</div>
<ul class="bd">
<li class="tab-block">
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/person_intro/?id=250&amp;q=范冰冰' target="_blank" title="范冰冰">
<img class="vid-cover" src="http://a.hiphotos.baidu.com/video/pic/item/0824ab18972bd4072fdc25d67f899e510fb30985.jpg" alt="范冰冰" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/person_intro/?id=250&amp;q=范冰冰' target="_blank">范冰冰</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/person_intro/?id=22130&amp;q=邓紫棋' target="_blank" title="邓紫棋">
<img class="vid-cover" src="http://a.hiphotos.baidu.com/video/pic/item/d439b6003af33a8798fbdd99c25c10385243b59b.jpg" alt="邓紫棋" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/person_intro/?id=22130&amp;q=邓紫棋' target="_blank">邓紫棋</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/person_intro/?id=1218&amp;q=周杰伦' target="_blank" title="周杰伦">
<img class="vid-cover" src="http://a.hiphotos.baidu.com/video/pic/item/1c950a7b02087bf43fee886af6d3572c11dfcf37.jpg" alt="周杰伦" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/person_intro/?id=1218&amp;q=周杰伦' target="_blank">周杰伦</a></span>
</div>
<div class="brand"><a class="imageWarp" href='http://v.baidu.com/person_intro/?id=45251&amp;q=宋茜' target="_blank" title="宋茜">
<img class="vid-cover" src="http://f.hiphotos.baidu.com/video/pic/item/9f510fb30f2442a720a22326d543ad4bd0130281.jpg" alt="宋茜" />
</a>
<span><a class="imageWrap" href='http://v.baidu.com/person_intro/?id=45251&amp;q=宋茜' target="_blank">宋茜</a></span>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="section ad-section" alog-alias="unionAd"><div class="main adm-union cbg-Ads" id="unionAD2" data-place-id="1427086921389"></div>
<div class="side"><div class="rightSubject" static="bl=index_ad_cinema_bottom&to=search" monkey="index_ad_cinema_bottom" monkeyconfig="event=click&to=search">
<a title='酷爸俏妈' href='http://v.baidu.com/tv/22505.htm?frp=bdbrand' target='_blank' staitc="stp=ti"><img data-src="http://c.hiphotos.baidu.com/video/pic/item/2934349b033b5bb56d68bb2532d3d539b700bcaa.jpg" alt="酷爸俏妈"></a>
</div>
</div>
</div>
<div id="pager1"><textarea class="g_fis_bigrender" style="display:none;">BigPipe.asyncLoad({id: "pager1"});</textarea></div><div class="section ad-section" alog-alias="unionAd">
<div class="main adm-union cbg-Ads" id="unionAD3" data-place-id="1427086959682"></div>
<div class="side"><div class="rightSubject" static="bl=cinemaSubjectData&to=search" monkey="cinemaSubjectData" monkeyconfig="event=click&to=search">
<a title='万物生长' href='http://baidu.hz.letv.com/kan/zK33?fr=v.baidu.com/' target='_blank' staitc="stp=ti"><img data-src="http://b.hiphotos.baidu.com/video/pic/item/a1ec08fa513d26971af6d69551fbb2fb4216d8d5.jpg" alt="万物生长"></a>
</div>
</div>
</div>
<div id="pager2"><textarea class="g_fis_bigrender" style="display:none;">BigPipe.asyncLoad({id: "pager2"});</textarea></div><div class="ad-full-banner" id="index_banner_bottom" static="bl=adv_full_bottom" monkey="adv_full_bottom"></div>

</div>

<div id="footer" alog-alias="home-footer">
<div id="corpsite" class="fis-clearfix" monkey="corpsite" static="bl=corpsite" monkey="corpsite" monkeyconfig="event=click">
<h2>合作站点</h2>
<div class="bd">
<a href="http://www.iqiyi.com/" target="_blank" class="iqiyi"><b></b></a>
<a href="http://www.letv.com/" target="_blank" class="letv"><b></b></a>
<a href="http://www.wasu.cn/" target="_blank" class="wasu"><b></b></a>
<a href="http://www.fun.tv/" target="_blank" class="fun"><b></b></a>
<a href="http://www.hunantv.com/" target="_blank" class="hunantv"><b></b></a>
<a href="http://www.cntv.cn/" target="_blank" class="cntv"><b></b></a>
<a href="http://v.ifeng.com/" target="_blank" class="ifeng line-last"><b></b></a>
<a href="http://www.pptv.com/" target="_blank" class="pptv"><b></b></a>
<a href="http://www.kankan.com/?id=731032" target="_blank" class="kankan"><b></b></a>
<a href="http://www.56.com/" target="_blank" class="v56"><b></b></a>
<a href="http://www.ku6.com/" target="_blank" class="ku6"><b></b></a>
<a href="http://www.1905.com/" target="_blank" class="m1905"><b></b></a>
<a href="http://www.cztv.com/" target="_blank" class="sina"><b></b></a>
<a href="http://www.yinyuetai.com/" target="_blank" class="yinyuetai line-last"><b></b></a>
</div>
</div>
<div class="footer" monkey="footer" alog-alias="footer">
<div class="links">
<a href="http://service.baidu.com/question?prod_en=video" target="_blank">帮助</a>&nbsp;|&nbsp;<a href="http://v.baidu.com/videoop.html" target="_blank">互联网视频开放协议</a>&nbsp;|&nbsp;<a href="http://qingting.baidu.com/index?pid=4" target="_blank">意见反馈</a><br />
<a href="#" onclick="h(this,'http://www.baidu.com/');" class="action-sethome">把百度设为首页</a>&nbsp;|&nbsp;<a href="http://top.baidu.com/" target="_blank">搜索风云榜</a>&nbsp;|&nbsp;<a href="http://home.baidu.com/" target="_blank">关于百度</a>
</div>
<p>百度视频搜索结果源于互联网视频网站，系计算机系统根据搜索热度自动排列，不代表百度赞成被搜索网站的内容或立场。</p>
<p class="copyright">&copy;&nbsp;2015&nbsp;Baidu&nbsp;<a href="http://www.baidu.com/duty/" target="_blank">使用百度前必读</a>&nbsp;|&nbsp;<a href="http://v.baidu.com/license.html" target="_blank">网络视听许可证0110516号</a></p>
</div>
</div>


<script src="http://img.baidu.com/hunter/alog/alog.min.js"></script>
<script>
        var pageId='page-video-index-new';
        (function() {
            alog('set', 'alias', {
                monkey: 'http://img.baidu.com/hunter/alog/monkey.min.js',
                element: 'http://img.baidu.com/hunter/alog/element.min.js'
            });
            alog('require', ['monkey', 'element'], function(monkey, element){
                element.an("group", "monkey");
                monkey.create({
                    page: pageId,
                    pid: 241,
                    p: 104,
                    hid: 337,
                    postUrl: 'http://nsclick.baidu.com/u.gif',
                    reports: {
                        refer: 1,
                        staytime: 1
                    }
                });
            });
            alog('monkey.send', 'pageview', {now: +new Date});

            alog('monkey.on', 'send', function(data){
                if ( data.xp && data.xp.indexOf('(searchContent)') > -1 ) {
                    alog("monkey.set", "postUrl", "");
                } else {
                    alog("monkey.set", "postUrl", "http://nsclick.baidu.com/u.gif");
                }
            });

        }());
    </script>
<script>with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://img.baidu.com/hunter/video.js?st='+~(new Date()/864e5)];</script><script type="text/html" id="index_banner_top_tpl">
<% var data=data[0]; %>
<% if(data.hot_day == 1){ %>
<div> 
	<a href="<%=data.url%>" target="_blank" id="linkAdv984" static="stp=adv_top_984_90">
		<img src="<%=data.imgh_url%>" alt=<%=data.title%>/>
	</a>
	<a href="javascript:void(0)" id="btnTopBannerClose">
	</a>
</div>
<% } %>
</script>
<script type="text/html" id="index_banner_bottom_tpl">
<% var data=data[0]; %>
<% if(data.hot_day == 1){ %>
	<div> 
	<a href="<%=data.url%>" target="_blank" static="stp=iph_promote_984_83">
		<img src="<%=data.imgh_url%>" alt="<%=data.title%>" />
	</a>
	</div>
<% } %>
</script>
<script type="text/html" id="index_right_top_tpl">
<% var item1=data[0], item2=data[1]; %>
<% if(item1.hot_day == 1){ %>
<a href="<%=item1.url%>" target="_blank" static="stp=toplist_140_70" style="background:url(<%=item1.imgh_url%>) 100% 100% no-repeat;"></a>
<% } %>
</script>
<script type="text/html" id="index_right_float_tpl">
<div class="index_AD_right_close">
	<a title="右侧悬浮广告" class="close" href="javascript:void(0)"></a>
</div>
<div class="adContainer">
<% for(var i = 0, len = data.length; i < len; i++) { %>
<% if(i==0 || i == 2 || i == 6) { var item = data[i]; %>
<% if(item && item.hot_day == 1){ %>
<div id="adRightFloat<%=i%>" class="index_AD_right_fixed<% if (item.intro == 1) { %> index_AD_right_fixed_big<% } %> AD-close-status" style="<% if( item.title ){ %> height:113px <% } %>">
	<a class="normal" target="_blank" href="<%=item.url%>" static="bl=index_AD_right_fixed&stp=adv_right_90">
		<img  src="<%=item.imgh_url || item.imgv_url%>" /><% if (item.intro != 1 ) { %><%=item.title%><% } %>
	</a>
	<a title="<%=item.title%>" class="close" href="javascript:void(0)"></a>
</div>
<% } %>
<% } %>
<% if(i==9 && data[i] && data[i].hot_day == 1) { var item = data[i]; %>
<div id="adRightFloatBig" class="index_AD_right_float_big AD-close-status" style="background:url(<%=item.imgh_url%>)">
		<% if(item.sub_title){ %>
			<a class="ad-poster-sub-instro" href="<%=item.intro%>" target="_blank" static="bl=index_AD_right_float_big&stp=adv_right_more"><%=item.sub_title%></a>
		<% } %>
		<div class="index_AD_right_float_poster">
			<a href="<%=item.url%>" target="_blank" static="stp=adv_right_250">
				<img src="<%=item.imgv_url%>" />
				<span class="play-video-icon"></span>
			</a>
		</div>
</div>
<% } %>
<% if(i==10) { var item = data[i]; %>
<% if(item && item.hot_day == 1){ %>
<div id="adRightFloat<%=i%>" class="index_AD_right_fixed index_AD_right_fixed_pro AD-close-status">
	<a class="normal" target="_blank" href="<%=item.url%>" static="bl=index_AD_right_fixed&stp=adv_right_90">
		<img  src="<%=item.imgh_url || item.imgv_url%>" />
	</a>
	<a title="<%=item.title%>" class="close" href="javascript:void(0)"></a>
</div>
<% } %>
<% } %>
<% } %>
</div>
</script>
<div id="back-to-top" class="back-to-top" alog-alias="backTop">
<ul class="bt-list">
<li class="bt-top"><a href="#" id="back-to-top-btn" class="bt-btn-top" title="回到顶部"></a></li>
<li class="bt-bottom">
<a target="_blank" href="http://qingting.baidu.com/index?pid=4"  class="bt-btn-feedback" id="showFeed">反馈</a>
</li>
</ul>
</div>
<div class="index-right-float" id="index_right_float" static="bl=adv_float_right" monkey="adv_float_right"></div>
<script type="text/javascript">
						window.alogObjectConfig = {
				product: '104',
				page: 'page-video-index-new',
				speed: {
					sample: '0.1'
				},
				monkey: {
					sample: '0.1'
					//hid: ''
					//pageflag: ''
				},
				exception: {
					sample: '0.1'
				},
				feature: {
					sample: '0.1'
				},
				csp: {
					sample: '0.1',
					'default-src': [
						{match: '*bae.baidu.com', target: 'Accept,Warn'},
						{match: '*.baidu.com,*.bdstatic.com,*.bdimg.com,localhost,*.hao123.com,*.hao123img.com', target: 'Accept'},
						{match: /^(127|172|192|10)(\.\d+){3}$/, target: 'Accept'},
						{match: '*', target: 'Accept,Warn'}
					]
				}
			};
		</script>
<script>void function(e,t,n,a,r,o){function c(t){e.attachEvent?e.attachEvent("onload",t,!1):e.addEventListener&&e.addEventListener("load",t)}function i(e,n,a){a=a||15;var r=new Date;r.setTime((new Date).getTime()+1e3*a),t.cookie=e+"="+escape(n)+";path=/;expires="+r.toGMTString()}function s(e){var n=t.cookie.match(new RegExp("(^| )"+e+"=([^;]*)(;|$)"));return null!=n?unescape(n[2]):null}function d(){var e=s("PMS_JT");if(e){i("PMS_JT","",-1);try{e=eval(e)}catch(n){e={}}e.r&&t.referrer.replace(/#.*/,"")!=e.r||alog("speed.set","wt",e.s)}}c(function(){alog("speed.set","lt",+new Date),r=t.createElement(n),r.async=!0,r.src=a+"?v="+~(new Date/864e5),o=t.getElementsByTagName(n)[0],o.parentNode.insertBefore(r,o)}),d()}(window,document,"script","http://img.baidu.com/hunter/alog/dp.min.js");</script>
</body><script type="text/javascript" src="http://vs5.bdstatic.com/browse_static/v3/common/pkg/common_sync_js_0_fe6f7240.js"></script><script type="text/javascript">require.resourceMap({"res":{"common:static\/ui\/carousel\/jCarouselLite.js":{"pkg":"common:p12"},"common:static\/ui\/recmdForYou\/recmdForYou.js":{"pkg":"common:p12"}},"pkg":{"common:p12":{"url":"http:\/\/vs5.bdstatic.com\/browse_static\/v3\/common\/pkg\/common_async_js_0_d90472e9.js","has":["common:static\/ui\/carousel\/jCarouselLite.js","common:static\/ui\/recmdForYou\/recmdForYou.js"]}}});</script><script type="text/javascript" src="http://vs5.bdstatic.com/browse_static/v3/common/pkg/common_sync_js_3_b08eb3ab.js"></script><script type="text/javascript" src="http://vs6.bdstatic.com/browse_static/v3/common/pkg/common_sync_js_1_42ae373e.js"></script><script type="text/javascript" src="http://vs6.bdstatic.com/browse_static/v3/common/pkg/common_video_5302e4f8.js"></script><script type="text/javascript" src="http://vs5.bdstatic.com/browse_static/v3/index/pkg/home_video_fc81955.js"></script><script type="text/javascript" src="http://vs5.bdstatic.com/browse_static/v3/index/pkg/index_sync_js_0_a6301a9.js"></script><script type="text/javascript">
!function(){			$.log('http://nsclick.baidu.com/p.gif?pid=104&u='+encodeURIComponent(window.location.href)+'&tn=indsa&tpl=indsa&sa=true&city=山东'); 
			$(function() {
				$.log('http://nsclick.baidu.com/u.gif?pid=104&fe=bigpipe&page=indsa&first=1');
				BigPipe.asyncLoad({id: "pager1"});
				setTimeout(function() {
					BigPipe.asyncLoad({id: "pager2"},null,function(data){
						BigPipe.process(data);
						//百川广告loader
						(function (e) {
							if (e._cbgAds) return;
							var t = function () { var e = document.createElement('script'); e.async = true, e.src = '//static.pay.baidu.com/resource/ads/all.js', document.body.appendChild(e) },
							n = document.createElement("iframe"); (n.frameElement || n).style.cssText = "display:none", n.src = "javascript:false",
							n.setAttribute("id", "cbgAdsRuntime"), document.body.appendChild(n);
							var c = n.contentWindow.document || n.contentDocument; c.open().write('<body onload="(' + t + '())">'), c.close(), e._cbgAds = !0
						}(window));
					});
				}, 400);
				alog('speed.set', 'drt', +new Date);
			});
			require('common:static/ui/lazyloader/lazyloader.js');

					}();
!function(){	var swf = require('common:static/vendor/jquery/swfobject.js');
	if(!window['advPlayLog']){
		window['advPlayLog'] = function(logstr){
			$.log(logstr+'&refer='+encodeURIComponent(document.referrer)+'&r='+Math.random());
		}
	}
	advPlayLog('http://nsclick.baidu.com/u.gif?pid=104&tpl=indsa&stp=probestart');
	var flashData = {
		wrap: 'flashTestElem',
		url: 'http://list.video.baidu.com/swf/probe.swf?v=20150311&r='+Math.random(),
		width: '1',
		height: '1',
		flashvars:{
			"log": "tpl=indsa"
		},
		attributes: {
			id: 'flashTester'
		},
		params:{
			wmode: 'transparent',
			allowScriptAccess: 'always',
			allowFullScreen: 'true'
		}
	};
	swf.embedSWF(flashData.url,flashData.wrap,flashData.width,flashData.height,"6","",flashData.flashvars,flashData.params,flashData.attributes);
}();
!function(){	require('common:widget/video/userbar/userbar.js')('indsa');
}();
!function(){	require('common:widget/video/navmini/navmini.js')();
}();
!function(){    (function() {
    	function log(src) {
    		var t = new Date().getTime(),
    			img = window['V_fix_img'+t] = new Image();
    		img.onload = img.onerror = img.onabort = function() {
    			img.onload = img.onerror = img.onabort = null;
    			try {
    				delete window['V_fix_img'+t];
    				img = null;
    			} catch(e) {
    				img = null;
    			}
    		}
    		img.src = src+'&r='+t;
    	};
    	var types = { movie: 21, tv: 22, show: 26, comic: 43, person: 50 };
    	var bdvSugConfig = {
    		form: 'bdvSearch',
    		input: 'bdvSearchInput',
    		num: 6,
    		delay: 0,
    		classname: 'bdv-qs-suggestion',
    		onsubmit: function(evt) {
    			log( 'http://nsclick.baidu.com/v.gif?pid=104&tn=sug&searchpage=indsa&s=zdjs&input=' + encodeURIComponent(evt.query) + '&wd=' + encodeURIComponent(evt.title) + ( evt.index ? '&li=' + evt.index : '' ) + ( evt.eventType ? '&eventtype=' + evt.eventType : '' ) );
    		},
    		onclicklink: function(evt) {
    			log( 'http://nsclick.baidu.com/v.gif?pid=104&tn=sug&s=zdjs&bl=spa&input=' + encodeURIComponent(evt.query) + '&wd=' + encodeURIComponent(evt.title) + '&id=' + evt.id + '&ty=' + types[evt.type] + '&stp=' + evt.target + '&li=' + evt.index + '&u=' + encodeURIComponent(evt.url) );
    		}
    	};

    	var sug = require("common:static/ui/suggestion/suggestion.js");
    	sug(bdvSugConfig);
    }());
}();
!function(){	require('common:widget/video/searchbox/searchbox.js')({
		id: 'bdvSearch',
				ismis: true,
		    		pageTn: 'indsa'
	});
}();
!function(){	require('common:widget/video/tabsearch/tabsearch.js')();
}();
!function(){    var trace = require('common:widget/video/bdv_trace/bdv_trace.js');
    trace('indsa', '0');
}();
!function(){	window.bdvRecordConfig = {
		proxy: location.protocol + '//' + location.host + '/browse_static/common/html/proxy_blank.html'
	};
	document.getElementById('bdvrecord_js').src = 'http://vs3.bdstatic.com/pc_static/open/record/bdv-record-min.js?bdv=0924';
}();
!function(){        var _ = require("common:static/vendor/underscore/underscore.js");
        var tpl = _.template($("#index_right_shixiao_tpl").html());
        $.ajax({
            url: "http://v.baidu.com/staticapi/videoAd.json",
            dataType: "jsonp",
            jsonpCallback: "videoNewAd",
            success: function(ret){
                if (!ret || !ret.length || !ret[0]) return;
                var item = ret[0].data.videos;
                _.each(item, function(adItem){
                    if (adItem.sub_title == "index_right_qipao"){
                        if ($.cookie.getRaw("_bdvqipao") == -1){
                            adItem.hot_week = 1;
                            $.log("http://nsclick.baidu.com/u.gif?pid=104&bl=index_right_qipao&ext=close");
                        } else {
                            $.log("http://nsclick.baidu.com/u.gif?pid=104&bl=index_right_qipao&ext=open");
                        }

                        $("#index_right_shixiao").html(tpl({data: adItem}));

                        $(".pop-wrap-big .pop-close").off("click").on("click", function(e){
                            e.preventDefault();
                            $(this).parent().hide()
                                .next(".pop-wrap-small").show();
                            $.cookie.setRaw("_bdvqipao", "-1", {
                                expires: 3*24*60*60*1000
                            });
                        });

                        return false;
                    }
                });
            }
        });
        
    }();
!function(){	require('common:widget/video/header/header.js')();
}();
!function(){	var $ = require("common:static/vendor/jquery/jquery.js");
	var inlineTmpl = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="chunjie">\n\t<a href="'+
((__t=( url ))==null?'':__t)+
'" target="_blank" class="topic-link"></a>\n\t<a href="javascript:void(0)" target="_blank" class="close" id="promoteClose"></a>\n</div>\n';
}
return __p;
};
	var BgPromote = {
		init : function() {
			if($.cookie.get("bdv_top_chunjie_banner")==1) {
				return;
			}
			this.getData();
			
		},
		getData : function(url,callback) {
			var self = this;
			$.ajax({
				url : "http://v.baidu.com/videoapi/?page_name=navcommon&block_sign=list_common_ad_promote&format=json",
				dataType : "jsonp",
				type : "get",
				success : function(data) {
					var style = data[0].data.videos[0];
					if(style.hot_day == 1) {
						self.setBackground(style["imgh_url"]);
						$("#bgPromote").html(inlineTmpl({url:style["url"]}));
						self.eventHandler();
					}
				}
			})
		},
		setBackground:function(url){
			if(!!url){
				$("body").css({
					"background-image":"url("+url+")",
					"background-repeat":"no-repeat",
					"background-position":"center 150px"
					});
				$("#content").css({"padding":"0px 10px"})
			}else{
				$("body").css({
					"background-image":"none",
					"background-repeat":"no-repeat",
					"background-position":"center 150px"
					});
				$("#content").css({"padding":"0px 0px"})
			
			}
		},
		eventHandler : function() {
			var self = this;
			$("#promoteClose").on("click", function() {
				$("#bgPromote").hide();
				self.setBackground(false);
				$.cookie.set("bdv_top_chunjie_banner","1",{
					expires : 864e4,
					path :	"/"
				})
			})	
		}
	}
	BgPromote.init();
}();
!function(){var $ = require("common:static/ui/carousel/carousel.js");
$("#upToNews").bdvCarousel({
            containerWidth : 270,
            containerHeight : 20,
            originalIndex : 0,
			animate : "fade"
    });
}();
!function(){				require.async(["common:static/ui/carousel/jCarouselLite.js", "common:static/vendor/jquery/jquery.js"],function(carousel,$){
					var c = new carousel({
								itemsTag:".bdv-carousel-item",
								itemSize:370,
								originalIndex:0,
								duration:5000,
								speed:400,
								easing:null,
								beforeStart:function(){},
								afterEnd:function(a,b){
									$(".bdv-carousel-dot li").removeClass("dot-selected");
									$(".bdv-carousel-dot li").eq(Math.floor(a%9)).addClass("dot-selected");
									//曝光统计
									var showsize = document.getElementById('focusCarouselList').getBoundingClientRect().bottom;
									if(showsize>-215) $.log('http://nsclick.baidu.com/u.gif?pid=104&tpl=indsa&bl=focus_area_poster_big&stp=picshow&ext='+showsize+'&i='+Math.floor(a%9));
								},
								visible:1,
								step:1,
								auto:true

							});
					

					c.render("#focusCarouselList");
					$("#focusCarousel .bdv-carousel-prev").on("click",function(){
						c.prev();
					});
					$("#focusCarousel .bdv-carousel-next").on("click",function(){
						c.next();
					});
					$("#focusCarousel").hover(function() {
						$(this).children(".bdv-carousel-control").children("a").fadeIn();
					},function(){
						$(this).children(".bdv-carousel-control").children("a").fadeOut();	
					});
					$(".bdv-carousel-dot li").each(function(index,ele){
						$(ele).on("mousemove",function(){
							if(!$(this).hasClass("dot-selected")){
								c.go(index);
							}
						})
					});

				});
		}();
!function(){var $=require("common:static/ui/tabSlider/tabSlider.js");	
$("#topAll").bdvTabSlider({
	lazyload : true
});

}();
!function(){var $ = require("common:static/ui/tabSlider/tabSlider.js");
$("#topHot").bdvTabSlider({
	lazyload : true
});
}();
!function(){		var $ = require('common:static/ui/tabSlider/tabSlider.js');
		$('#todayHot').bdvTabSlider({
			lazyload : true
		});
	}();
!function(){					require('index:widget/video/xiuba/xiuba.js');
				}();
!function(){$.getScript('http://static.pay.baidu.com/resource/tuisong/v1/tuiSong.js',function(){
		var t = new TuiSong();
		});
window["h"] = function(obj, url){
    if (document.all) {
        obj.style.behavior = 'url(#default#homepage)';
        obj.setHomePage(url);
    }
}
}();
!function(){	var loginCheck = require('common:static/ui/loginCheck/loginCheck.js');
	require('common:static/ui/statistics/statistics.js');
   	if ( location.hostname.match(/(?:\.baidu\.com$)|(?:\.hao123\.com$)/) ) {
		var bdvref = $.cookie.get('bdvref');
		if ( bdvref ) {
			V.nsclick.setParam('VIDEO_FR', bdvref);
		}
	} else {
		loginCheck(function(userinfo) {
			if ( userinfo && userinfo.cookie && userinfo.cookie.bdvref ) {
				V.nsclick.setParam('VIDEO_FR', userinfo.cookie.bdvref);
			}
		});
	}

															V.nsclick.setParam('tn', 'indsa');
												V.nsclick.setParam('tpl', 'indsa');
												V.nsclick.setParam('sa', 'true');
						}();
!function(){$(function() {
	$.getScript('http://cbjs.baidu.com/js/m.js', function() {
		if ( window.BAIDU_CLB_fillSlotAsync ) {
			$('.adm-union').each(function(index, item) {
				var domid = item.getAttribute('id'),
					uniodid = item.getAttribute('data-union');
				if ( domid && uniodid ) {
					BAIDU_CLB_fillSlotAsync(uniodid, domid);
				}
			});
		}
	});
});
}();
!function(){require.async('common:widget/video/advList/advList.js',function(ADV){
	ADV.init();
});
}();
!function(){		require("common:widget/global/backTop/backTop.js")();
	}();
!function(){			require('index:static/ui/responsive/responsive.js')();
			require('index:static/ui/zhuanti/ValentinesDay.js')();
		}();
</script></html>
<!--04502014080784607754041719-->
<script> var _trace_page_logid = 0450201408; </script>