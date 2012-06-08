<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<title>EXS Radio - </title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="keywords" content="EXS Radio,Sherry Shriner,new world order,politics,comedy,news,paranormal, conspiracy, the escape show, alan watt, xmradio, sirius">
	<meta name="description" content="The Most Controversial based Talk show on the Planet!">
	<!-- master default -->
	<link rel="canonical" href="http://www.exsradio.com/"/>

<meta property="og:site_name" content="" />
<meta property="og:title" content="EXS Radio" />

<link rel="stylesheet" type="text/css" href="http://static.websimages.com/static/global/theme/css/pluggables.css"/>
<script type="text/javascript" src="http://static.websimages.com/static/global/js/webs/usersites/webs_common.js"></script>
<script type="text/javascript" src="http://static.websimages.com/static/global/js/webs/websover.min.js"></script><link id="templatebase" rel="stylesheet" type="text/css" media="screen" href="http://static.websimages.com/static/global/css/templatebase.css">
<link rel="stylesheet" type="text/css" href="http://static.websimages.com/static/motifs/Waveform/blue/blue.css" media="screen">
<style>#logo-div { background-image: url('http://www.exsradio.com//ESXHeader11%2D12.png');}</style><style id="page_custom_background_1">html {background-image:url('http://www.exsradio.com/green-ripples large.JPG') !important;background-repeat:repeat !important;background-position:top left !important;}</style><script>if(typeof(webs)==='undefined'){webs={page:{id:97511458}}}else if(typeof(webs.page)==='undefined'){webs.page={id:97511458}}else if(typeof(webs.page.id)==='undefinded'){webs.page.id=97511458}</script>
<!-- Start Google Webmaster Tool Verify Code -->
<meta name="google-site-verification" content="6cD8a0aK1mAQch_CjSWgjj-xoDeHbE1DD1Ny94ZZIM4
" />
<!-- End Google Webmaster Tool Verify Code -->

<!-- Start ClickyPlugin (0) -->

<!-- End ClickyPlugin (0) -->

<meta name="fw:category" content="0">

	<link rel="stylesheet" type="text/css" href="http://images.freewebs.com/Members/Generationz/Standard/PrintCSS/print.css" media="print">
</head>
<body class="hasOneColumn hasSidebar navtype-Top translate-en" >

<!-- Start ClickyPlugin (0) -->

<!-- End ClickyPlugin (0) -->

<script type="text/javascript" src="http://static.websimages.com/JS/fw.js"></script><script language="JavaScript">
<!-- Mouse Attack by Kurt Grigg - http://www.btinternet.com/~kurt.grigg/javascript

var num=10;//Number of dots!
var vel=20;//Speed!
var MA_col=new Array('#0080ff','#ffffff','#0000ff','#44ccff');//Dot colours, min 2!
var stopafter=60*60*24; //Stop and clear after x secondS!
//Nothing needs altering past here....................
var MAy=0;
var MAx=0;
var py=0;
var px=0;
var angle=0;
var distance=0;
var rep;
var ry=0;
var rx=0;
var tmr=null;
var n4=(document.layers);
var n6=(document.getElementById&&!document.all);
var ie=(document.all);
var o6=(navigator.appName.indexOf("Opera") != -1)?true:false;
var _d=(n4||ie)?'document.':'document.getElementById("';
var _a=(n4||n6)?'':'all.';
var _r=(n6)?'")':'';
var _s=(n4)?'':'.style';
var v=(n4)?"show":"visible";
var put=false;
stopafter*=1000;
if (n4||n6){
window.captureEvents(Event.MOUSEMOVE);
function mouse1(e){
 if (put) return false;
 MAy = e.pageY-window.pageYOffset;
 MAx = e.pageX;
 }
if (n4) window.onMouseMove=mouse1;                              
else document.onmousemove=mouse1;
}
if (ie||o6){
 function mouse2(){
 if (put) return false;
 MAy = (ie)?event.clientY:event.clientY-window.pageYOffset;
 MAx = event.clientX;
 }
document.onmousemove=mouse2;
}
if (n4){
for (inc=0; inc < num; inc++)
document.write('<layer name=dots'+inc+' top=0 left=0 width='+inc/3+' height='+inc/3+' bgcolor=#ffffff></layer>');
}
else{
if (ie&&!o6){
document.write("<div id='outer' style='position:absolute;top:0px;left:0px'>");
document.write("<div style='position:relative'>");
}
for (inc=0; inc < num; inc++)
document.write('<div id="dots'+inc+'" style="position:absolute;top:0px;left:0px;width:'+inc/3+';height:'+inc/3+';background:#ffffff;font-size:1">.</div>');
if (ie&&!o6) document.write("</div></div>");
}
function pos(){
h=(ie)?document.body.clientHeight:window.innerHeight-20;
w=(ie)?document.body.clientWidth:window.innerWidth-20;
ry=Math.round(Math.random()*h);
rx=Math.round(Math.random()*w);
rep=Math.round(Math.random()*3);
if (rep == 3)ry=0;
if (rep == 2)ry=h;
if (rep == 1)rx=0;
if (rep == 0)rx=w;
py=ry;
px=rx;
}
pos();
function followleader(){
sy=(!ie)?window.pageYOffset:0;
sx=(!ie)?window.pageXOffset:0;
if (ie) outer.style.top=document.body.scrollTop;
for (inc=0; inc < num; inc++){
randomcol=MA_col[Math.floor(Math.random()*MA_col.length)];
temp1=eval(_d+_a+"dots"+inc+_r+_s);
temp1.visibility=v;
if (inc < num-1){
temp2=eval(_d+_a+"dots"+(inc+1)+_r+_s);
temp1.top=temp2.top;
temp1.left=temp2.left
}
else{
temp1.top=py+sy;
temp1.left=px;
}
if (n4)temp1.bgColor=randomcol;
else temp1.background=randomcol;
}
}
function bomb(){
ay=MAy-py;
ax=MAx-px;
angle=Math.round(Math.atan2(ay,ax)*180/Math.PI);
if (angle < 0) angle += 360;
MAdy=py-MAy;
MAdx=px-MAx;
distance=Math.floor(Math.sqrt(MAdx*MAdx+MAdy*MAdy));
go_y = Math.round(vel*Math.sin(angle*Math.PI/180));
go_x = Math.round(vel*Math.cos(angle*Math.PI/180));
py+=go_y;
px+=go_x;
if (distance < vel) pos();
followleader();
tmr=setTimeout("bomb()",20);
}
bomb();
function dsbl(){
v=(n4)?"hide":"hidden";
put=true;
MAx=0;
MAy=0;
setTimeout('clearTimeout(tmr)',stopafter+100);
}
setTimeout('dsbl()',stopafter);
//-->
</script>
<script language=JavaScript>
<!--

//Disable right mouse click Script
//By Maximus (maximus@nsimail.com) w/ mods by DynamicDrive
//For full source code, visit http://www.dynamicdrive.com

var rclickmsg="Sorry, no right-clicking allowed.";

///////////////////////////////////
function clickIE4(){
if (event.button==2){
alert(rclickmsg);
return false;
}
}

function clickNS4(e){
if (document.layers||document.getElementById&&!document.all){
if (e.which==2||e.which==3){
alert(rclickmsg);
return false;
}
}
}

if (document.layers){
document.captureEvents(Event.MOUSEDOWN);
document.onmousedown=clickNS4;
}
else if (document.all&&!document.getElementById){
document.onmousedown=clickIE4;
}

document.oncontextmenu=new Function("alert(rclickmsg);return false")

// --> 
</script>

<!--
{NavHeaderFormat}
<li class="fw-navheader">{NavHeader}</li>
{/NavHeaderFormat}



-->




<div id="fw-container">
	<div id="fw-head">
		<h1 id="fw-title"><a id="fw-titlelink" href="http://www.exsradio.com/"></a></h1>
		<h2 id="fw-smalltitle"></h2>
		<div id="logo-div" class="fw-logo"></div>
	</div>


	<div id="fw-blockContainer">
		<div id="fw-mainnavwrap">
			<div id="fw-nav-menu">
				<ul class="fw-nav-level-0">
					<li><a class="section fw-current-nav-link" href="http://www.exsradio.com/" >EXS Radio</a></li>
<li><a class="section fw-class-74799e61ef8e050b4da2033ed3842846" href="http://www.exsradio.com/aboutus.htm" >About Us</a>
<ul class="fw-nav-level-1"><li><a class="section fw-class-2c8c394aeb2b66530206433c1a9891ba" href="http://www.exsradio.com/contact.htm" >Contact </a></li>
<li><a class="section fw-class-3fc6d33780d32d34860c2ba89316dcc4" href="http://www.exsradio.com/apps/webstore/" >Store</a></li>
<li><a class="section fw-class-9f8a7102c7861a48306546af502bcf75" href="http://www.exsradio.com/sponsors.htm" >Sponsors</a></li>
</ul>
</li>
<li><a class="section fw-class-18eda4d1e66eecf6950472d92933c2fa" href="http://www.exsradio.com/apps/calendar/" >Guest Schedule</a>
<ul class="fw-nav-level-1"><li><a class="section fw-class-51a2b06c1f61a394901122aab398f7c7" href="http://www.exsradio.com/guestinfo.htm" >Guest Info</a></li>
<li><a class="section fw-class-e119da04be3081809584c005128554ab" href="http://www.exsradio.com/apps/links/" >Great Sites</a></li>
</ul>
</li>
<li><a class="section fw-class-6ee1a0027b28b5d128b95eb4f6700dee" href="http://www.theextremesocietyshow.com" >Interaction</a>
<ul class="fw-nav-level-1"><li><a class="section fw-class-edc7e8f919e6d67e9a1624ee73a2ab65" href="http://www.exsradio.com/listenercomments.htm" >Listener Comments</a></li>
<li><a class="section fw-class-d1327102c625731683ab8438b00a8baf" href="http://www.exsradio.com/apps/forums/" >Forums</a></li>
<li><a class="section fw-class-d5577d9ec3f96632f727d675bfc77b36" href="http://www.exsradio.com/chatroom.htm" >Chat Room</a></li>
<li><a class="section fw-class-9f00dab65f590d723bb52640c2255948" href="http://www.exsradio.com/polls.htm" >Polls</a></li>
<li><a class="section fw-class-17f0a82ac5e6470f240562e1eff04280" href="http://www.exsradio.com/survivalguide.htm" >Survival Guide</a></li>
</ul>
</li>
<li><a class="section fw-class-1701ce663e1e1cd2088ecf1d28afcf98" href="http://www.exsradio.com/WEBPROTECT%2Dmembersonly.htm" >Members Only</a>
<ul class="fw-nav-level-1"><li><a class="section fw-class-f317b16b52b23962c1290f8fac8ec2a0" href="http://www.exsradio.com/WEBPROTECT%2Dusernamehof.htm" >User Name HOF</a></li>
<li><a class="section fw-class-ae13e2320d5a3032250705dfc9fa836a" href="http://feed.podcastmachine.com/podcasts/4091/mp3.rss" target="_blank">Recent shows</a></li>
<li><a class="section fw-class-22e3ee699158777477c702045d4fc0ae" href="http://theextremesociety.mypodcast.com/" target="_blank">Past Shows</a></li>
</ul>
</li>
<li><a class="section fw-class-b92ca5ddf4204cdc694625dd51fdb7a5" href="http://www.exsradio.com/advertise.htm" >Advertise </a></li>
<li><a class="section fw-class-2971c3e38a2512e16a93e94b480a223e" href="http://www.exsradio.com/theexsradionetwork.htm" >The EXS Radio Network</a>
<ul class="fw-nav-level-1"><li><a class="section fw-class-a9c8712b420e2b41b4e49afa1ee6313a" href="http://www.extremelifechanger.com" target="_blank">The Extreme LifeChanger</a></li>
<li><a class="section fw-class-b09d4dd6516e9f9d964c91d3ef4eacda" href="http://www.projectarchivist.com" target="_blank">Project: Archivist</a></li>
<li><a class="section fw-class-a67b55b7cfd6a1570435c5f9bd546500" href="http://the-bunker.net/" >The Bunker</a></li>
<li><a class="section fw-class-4b96f2069b7c7d57efa5d94e4b2df0ed" href="http://accessdeniedradio.libsyn.com/" target="_blank">The ADHD Show</a></li>
<li><a class="section fw-class-229995920fadfec3f45e0c8aeb5112d2" href="http://www.thecavedwellers.net/" target="_blank">The Cave</a></li>
</ul>
</li>
<li><a class="section fw-class-dc43100cdf4dcda600467cb0fec55534" href="http://www.exsradio.com/apps/podcast/" >Podcast</a></li>
<li><a class="section fw-class-ae13e2320d5a3032250705dfc9fa836a" href="http://feed.podcastmachine.com/podcasts/4091/mp3.rss" target="_blank">Past Shows</a></li>
<li><a class="section fw-class-ce2a154f4877f8998a254d57e7e0ca8a" href="http://www.exsradio.com/apps/donations/" >Donations</a></li>


				</ul>
			</div>
		</div>

		<div id="fw-bigcontain">
			

			<div id="fw-columnContainer">
				<div id="fw-mainColumn">
					<!-- ParagraphStart 564909232 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="564909232"></a><!-- ParagraphTitleStart --><font color="#6b96d0">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b><font size="+0"><img class="fw_image_computer fwSizeProp" style="width: 558px; height: 27px; margin: 8px" src="http://www.exsradio.com/officialsitr.png" border="0" /></font></b></font> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 564909232 --><!-- ParagraphStart 535619648 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="535619648"></a><!-- ParagraphTitleStart -->&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font color="#e8141b" size="1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font face="Terminal"><font size="2"><strong>WARNING</strong></font></font></font> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><p align="center"><font color="#ffffff" size="1"><strong><em>The Extreme Society Show&#8482; is an opinion based talk&#160;show. All opinions, comments or statements made by our show hosts&#160;or&#160;quests are strictly their own. listener discretion is advised</em></strong></font></p><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 535619648 --><!-- ParagraphStart 535624817 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="535624817"></a><!-- ParagraphTitleStart -->&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font size="2" color="#6b96d0"><strong>Reaching out to over 100 countries worldwide. The Control is now yours!</strong></font> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><p>&#160;&#160; <a href="http://www.theextremesocietyshow.com/apps/videos/" class="fw_link_website"><img border="0" src="http://www.theextremesocietyshow.com/videos2.png" style="width: 87px; height: 29px; margin: 8px" class="fw_image_freewebs fwSizeProp" /></a><a href="http://www.theextremesocietyshow.com/polls.htm" class="fw_link_website"><img border="0" src="http://www.theextremesocietyshow.com/polls2.png" style="width: 78px; height: 31px; margin: 8px" class="fw_image_freewebs fwSizeProp" /></a><a href="http://www.theextremesocietyshow.com/apps/forums/" class="fw_link_website"><img border="0" src="http://www.theextremesocietyshow.com/forum2.png" style="width: 97px; height: 31px; margin: 8px" class="fw_image_freewebs fwSizeProp" /></a><a href="http://www.theextremesocietyshow.com/chatroom.htm" class="fw_link_website"><img border="0" src="http://www.theextremesocietyshow.com/chat2.png" style="width: 67px; height: 31px; margin: 8px" class="fw_image_freewebs fwSizeProp" /></a><a href="http://www.theextremesocietyshow.com/listenercomments.htm" class="fw_link_website"><img border="0" src="http://www.theextremesocietyshow.com/comments3.png" style="width: 124px; height: 31px; margin: 8px" class="fw_image_freewebs fwSizeProp" /></a><a class="fw_link_website fw_link_newWindow" href="http://www.theextremesocietyshow.com/chatroom.htm"><img border="0" src="http://www.theextremesocietyshow.com/listennow.png" style="width: 133px; height: 30px; margin: 8px" class="fw_image_computer fwSizeProp" /></a>&#160;</p><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 535624817 --><!-- ParagraphStart 535629594 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="535629594"></a><!-- ParagraphTitleStart --><strong><font color="#6b96d0">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<img border="0" src="http://www.exsradio.com/thisweeksguest.png" style="margin: 8px; width: 236px; height: 31px" class="fw_image_computer fwSizeProp" /></font></strong> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><table unselectable="on" cellSpacing="0" border="0" style="width: 99%; height: auto" class="fwSplitParagraph"><tbody><tr><td style="width: 52%; padding-right: 5px; vertical-align: top" vAlign="top" class="fwPane"><div align="center"><font size="5" color="#ffffff" class="Apple-style-span"><b>&#160;June 1, 2012</b></font></div><p style="margin: 0px; font: 12px Helvetica"><span style="font-family: verdana, arial; font-size: x-large" class="Apple-style-span"><strong><font color="#ffffff" class="Apple-style-span"></font></strong></span><span style="font-family: verdana, arial" class="Apple-style-span"><span style="color: #ffffff; font-size: x-small" class="Apple-style-span">&#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160;&#160;</span></span><span style="font-family: verdana, arial" class="Apple-style-span"><font size="3" color="#ffffff" class="Apple-style-span"><b>&#160;<img src="http://4.bp.blogspot.com/_PXeDY3KOwgA/SZE0t0Zt6FI/AAAAAAAADxE/_B5Moh3piTY/s320/On%2BAir.gif" height="71" width="242" /></b></font></span></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="5">&#160;Please Welcome Guest Host :</font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica">&#160;</p><p style="text-align: center; margin: 0px; font: 12px Helvetica">&#160;</p><p style="text-align: center; margin: 0px; font: 12px Helvetica">&#160;</p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia">Next week's guest:</font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica">&#160;</p><p style="text-align: center; margin: 0px; font: 12px Helvetica">&#160;</p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="4" color="#ffffff" class="Apple-style-span">&#160;</font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="4" color="#ffffff" class="Apple-style-span"></font><span style="color: #ffffff; font-size: large" class="Apple-style-span">CALL IN LIVE @ 440 508 4272</span></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="4" color="#ffffff" class="Apple-style-span">Or Skype us @ &#160;extreme society&#160;</font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica">&#160;</p><p style="text-align: center; margin: 0px; font: 12px Helvetica"><font size="3" face="Georgia"></font></p><p style="text-align: center; margin: 0px; font: 12px Helvetica">&#160;</p></td><td style="border-left: #000000 1px solid; padding-left: 5px; width: 48%; vertical-align: top" vAlign="top" class="fwPane" align="center"><p style="margin-top: 0px; margin-bottom: 0px"><font size="5" face="Georgia" color="#ffffff"><strong>This Week's</strong></font></p><p style="margin-top: 0px; margin-bottom: 0px"><strong><font size="5"><font face="Georgia" color="#ffffff">Lyle Blackburn</font></font></strong></p><p style="margin-top: 0px; margin-bottom: 0px"><font size="3" color="#00963f"><a href="http://www.monstrobizarro.com/">http://www.monstrobizarro.com/</a></font></p><p style="margin-top: 0px; margin-bottom: 0px">&#160;</p><p style="margin-top: 0px; margin-bottom: 0px"><span style="line-height: 1px; font-family: arial; color: #000000; font-size: 13px" class="Apple-style-span"></span>&#160;</p><p style="margin-top: 0px; margin-bottom: 0px"><font size="1" class="Apple-style-span">&#160;</font></p><p style="margin-top: 0px; margin-bottom: 0px"><font size="1" color="#00963f"></font></p><p style="margin-top: 0px; margin-bottom: 0px"><font size="2" face="Georgia" color="#3478bf"><strong>Lyle Blackburn</strong> is a frequent contributor and cryptozoology advisor to <a href="http://www.rue-morgue.com/"><u><font color="#0066cc">Rue Morgue</font></u></a> magazine, one of the leading horror media publications in print today. Lyle's <a href="http://www.rue-morgue.com/author/lyle-blackburn/"><u><font color="#0066cc">Monstro Bizarro</font></u></a> blog is featured on Rue Morgue's website and his &#34;Monstro Bizarro Presents&#34; news column appears monthly in the print magazine. He has also contributed to websites such as <a href="/www.cryptomundo.com"><u><font color="#0066cc">Cryptomundo.com</font></u></a>, and has been a featured speaker at paranormal conferences and horror conventions around the country.<p class="bodytext"><strong>Growing up in Texas, Lyle has always been fascinated with legends, lore and sighting reports of real-life &#34;monsters.&#34; He has studied the phenomenon in legend, fact and film, and is the author of <em class="bodytext"><a href="http://www.foukemonster.net/book.htm"><u><font color="#0066cc">The Beast of Boggy Creek: The True Story of the Fouke Monster</font></u></a></em>. During his research, Lyle has often explored the remote reaches of the southern U.S. in search of the shadowy creatures said to inhabit the dense backwoods and swamplands of these areas.</strong></p><p class="bodytext"><strong>Lyle is also the founder and frontman for the Texas-based rock band, <span class="bodytext"><a href="http://www.ghoultown.com/"><u><font color="#0066cc">Ghoultown</font></u></a></span>. Since 1998, Ghoultown has released eight albums, toured extensively in both the U.S. and Europe, and has appeared on several horror movie soundtracks. Most recently, Lyle and his band collaborated with legendary television horror hostess, Elvira - Mistress of the Dark, to create her new theme song, which was also turned into an extended music video. The video was featured on Elvira's <em>Movie Macabre</em> television show, which is syndicated throughout the U.S. on local stations.</strong></p><p class="bodytext"><strong>Lyle lives near Dallas, Texas where he enjoys a day off every once in a while. </strong></p><p>&#160;</p><!-- book promo vid --><p align="center"><iframe frameBorder="0" src="http://www.youtube.com/embed/zzOkreg-LcY?rel=0" height="360" width="480"></iframe></p><p style="margin-top: 0px; margin-bottom: 0px"><br /><br /><!-- ghoultown vid --></p><p align="center"><iframe frameBorder="0" src="http://www.youtube.com/embed/QuK3RRCq2sk?rel=0" height="360" width="480"></iframe></p><p>&#160;</p><!-- End Content Table --></font></p><p>&#160;</p><p style="margin-top: 0px; margin-bottom: 0px"><strong><font size="2" face="Georgia" color="#3478bf"></font></strong></p><p style="margin-top: 0px; margin-bottom: 0px"><font size="2" class="Apple-style-span">&#160;</font></p><p style="margin-top: 0px; margin-bottom: 0px" align="center"><font size="2" class="Apple-style-span">To check out Past EXS Guest Click <a href="http://www.exsradio.com/guestinfo.htm" class="fw_link_website fw_link_newWindow">HERE</a></font></p></td></tr></tbody></table><div getposition="function(){ 		var obj = {}; 		obj.width = this.offsetWidth; 		obj.height = this.offsetHeight; 		obj.left = this.getLeft(); 		obj.top = this.getTop(); 		obj.right = obj.left + obj.width; 		obj.bottom = obj.top + obj.height; 		return obj; 	}" makeresizable="function(options){ 		return new Drag.Base(this, 'width', 'height', options); 	}" makedraggable="function(options){ 		return new Drag.Move(this, options); 	}" toquerystring="function(){ 		var queryString = []; 		$A(this.getElementsByTagName('*')).each(function(el){ 			if($type(el) != 'element') return; 			var name = $(el).name; 			var value = el.getValue(); 			if (value &#38;&#38; name) queryString.push(encodeURIComponent(name)+'='+encodeURIComponent(value)); 		}); 		return queryString.join('&#38;'); 	}" effects="function(options){ 		return new Fx.Styles(this, options); 	}" effect="function(property, options){ 		return new Fx.Style(this, property, options); 	}" toggleclassname="function(className){ 		if (this.hasClass(className)) return this.removeClass(className); 		else return this.addClass(className); 	}" removeclassname="function(className){ 		if (this.hasClass(className)) this.className = this.className.replace(className.trim(), '').clean(); 		return this; 	}" addclassname="function(className){ 		if (!this.hasClass(className)) this.className = (this.className+' '+className.trim()).clean(); 		return this; 	}" hasclassname="function(className){ 		return !!this.className.test(&#34;\\b&#34;+className+&#34;\\b&#34;); 	}" getvalue="function(){ 		var value = false; 		switch(this.getTag()){ 			case 'select': value = this.getElementsByTagName('option')[this.selectedIndex].value; break; 			case 'input': if ( (this.checked &#38;&#38; ['checkbox', 'radio'].test(this.type)) || (['hidden', 'text', 'password'].test(this.type)) )  				value = this.value; break; 			case 'textarea': value = this.value; 		} 		return value; 	}" getleft="function(){ 		return this.getOffset('left'); 	}" gettop="function(){ 		return this.getOffset('top'); 	}" getoffset="function(what){ 		what = what.capitalize(); 		var el = this; 		var offset = 0; 		do { 			offset += el['offset'+what] || 0; 			el = el.offsetParent; 		} while (el); 		return offset; 	}" gettag="function(){ 		return this.tagName.toLowerCase(); 	}" getproperty="function(property){ 		return this.getAttribute(property); 	}" sethtml="function(html){ 		this.innerHTML = html; 		return this; 	}" setproperties="function(source){ 		for (var property in source) this.setProperty(property, source[property]); 		return this; 	}" setproperty="function(property, value){ 		var el = false; 		switch(property){ 			case 'class': this.className = value; break; 			case 'style': this.setStyles(value); break; 			case 'name': if (window.ActiveXObject &#38;&#38; this.getTag() == 'input'){ 				el = $(document.createElement('&#60;input name=&#34;'+value+'&#34; /&#62;')); 				$A(this.attributes).each(function(attribute){ 					if (attribute.name != 'name') el.setProperty(attribute.name, attribute.value); 				 				}); 				if (this.parentNode) this.replaceWith(el); 			}; 			default: this.setAttribute(property, value); 		} 		return el || this; 	}" getlast="function(){ 		var el = this.lastChild; 		while ($type(el) == 'textnode') 		el = el.previousSibling; 		return $(el); 	}" getfirst="function(){ 		var el = this.firstChild; 		while ($type(el) == 'textnode') el = el.nextSibling; 		return $(el); 	}" getnext="function(){ 		return this.getBrother('next'); 	}" getprevious="function(){ 		return this.getBrother('previous'); 	}" getbrother="function(what){ 		var el = this[what+'Sibling']; 		while ($type(el) == 'textnode') el = el[what+'Sibling']; 		return $(el); 	}" getstyle="function(property){ 		var proPerty = property.camelCase(); 		var style = this.style[proPerty] || false; 		if (!style) { 			if (document.defaultView) style = document.defaultView.getComputedStyle(this,null).getPropertyValue(property); 			else if (this.currentStyle) style = this.currentStyle[proPerty]; 		} 		if (style &#38;&#38; ['color', 'backgroundColor', 'borderColor'].test(proPerty) &#38;&#38; style.test('rgb')) style = style.rgbToHex(); 		return style; 	}" setopacity="function(opacity){ 		if (opacity == 0){ 			if(this.style.visibility != &#34;hidden&#34;) this.style.visibility = &#34;hidden&#34;; 		} else { 			if(this.style.visibility != &#34;visible&#34;) this.style.visibility = &#34;visible&#34;; 		} 		if (window.ActiveXObject) this.style.filter = &#34;alpha(opacity=&#34; + opacity*100 + &#34;)&#34;; 		this.style.opacity = opacity; 		return this; 	}" setstyles="function(source){ 		if ($type(source) == 'object') { 			for (var property in source) this.setStyle(property, source[property]); 		} else if ($type(source) == 'string') { 			if (window.ActiveXObject) this.cssText = source; 			else this.setAttribute('style', source); 		} 		return this; 	}" setstyle="function(property, value){ 		if (property == 'opacity') this.setOpacity(parseFloat(value)); 		else this.style[property.camelCase()] = value; 		return this; 	}" toggleclass="function(className){ 		if (this.hasClass(className)) return this.removeClass(className); 		else return this.addClass(className); 	}" removeclass="function(className){ 		if (this.hasClass(className)) this.className = this.className.replace(className.trim(), '').clean(); 		return this; 	}" addclass="function(className){ 		if (!this.hasClass(className)) this.className = (this.className+' '+className.trim()).clean(); 		return this; 	}" hasclass="function(className){ 		return !!this.className.test(&#34;\\b&#34;+className+&#34;\\b&#34;); 	}" appendtext="function(text){ 		if (this.getTag() == 'style' &#38;&#38; window.ActiveXObject) this.styleSheet.cssText = text; 		else this.appendChild(document.createTextNode(text)); 		return this; 	}" replacewith="function(el){ 		var el = $(el) || new Element(el); 		this.parentNode.replaceChild(el, this); 		return el; 	}" clone="function(contents){ 		return $(this.cloneNode(contents || true)); 	}" remove="function(){ 		this.parentNode.removeChild(this); 	}" adopt="function(el){ 		this.appendChild($(el) || new Element(el)); 		return this; 	}" injectinside="function(el){ 		return this.inject(el, 'inside'); 	}" injectafter="function(el){ 		return this.inject(el, 'after'); 	}" injectbefore="function(el){ 		return this.inject(el, 'before'); 	}" inject="function(el, where){ 		el = $(el) || new Element(el); 		switch(where){ 			case &#34;before&#34;: $(el.parentNode).insertBefore(this, el); break; 			case &#34;after&#34;: { 					if (!el.getNext()) $(el.parentNode).appendChild(this); 					else $(el.parentNode).insertBefore(this, el.getNext()); 			} break; 			case &#34;inside&#34;: el.appendChild(this); break; 		} 		return this; 	}" initialize="function(el){ 		if ($type(el) == 'string') el = document.createElement(el); 		return $(el); 	}" getelementsbyselector="function(selector){ 		var els = []; 		selector.split(',').each(function(sel){ 			els.extend(this.getElements(sel)); 		}, this); 		return $Elements(els); 	}" getelements="function(selector){ 		var filters = []; 		selector.clean().split(' ').each(function(sel, i){ 			var bits = sel.test('^(\\w*|\\*)(?:#(\\w+)|\\.(\\w+))?(?:\\[[&#34;\']?(\\w+)[&#34;\']?([\\*\\^\\$]?=)[&#34;\']?(\\w*)[&#34;\']?\\])?$'); 			if (!bits) return; 			if (!bits[1]) bits[1] = '*'; 			var param = bits.remove(bits[0]).associate(['tag', 'id', 'class', 'attribute', 'operator', 'value']); 			if (i == 0){ 				if (param['id']){ 					var el = this.getElementById(param['id']); 					if (!el || (param['tag'] != '*' &#38;&#38; $(el).getTag() != param['tag'])) return false; 					filters = [el]; 				} else { 					filters = $A(this.getElementsByTagName(param['tag'])); 				} 			} else { 				if (param['id']) filters = $Elements(filters).filterById(param['id']); 				filters = $Elements(filters).filterByTagName(param['tag']); 			} 			if (param['class']) filters = $Elements(filters).filterByClassName(param['class']); 			if (param['attribute']) filters = $Elements(filters).filterByAttribute(param['attribute'], param['value'], param['operator']);  		}, this); 		filters.each(function(el){ 			$(el); 		}); 		return $Elements(filters); 	}" getelement="function(selector){ 		return this.getElementsBySelector(selector)[0]; 	}" extend="function(){ 	var args = arguments; 	if (args[1]) args = [args[0], args[1]]; 	else args = [this, args[0]]; 	for (var property in args[1]) args[0][property] = args[1][property]; 	return args[0]; }" removeevent="function(action, fn){ 		if (this.removeEventListener) this.removeEventListener(action, fn, false); 		else this.detachEvent('on'+action, this[action+fn]); 		return this; 	}" addevent="function(action, fn){ 		this[action+fn] = fn.bind(this); 		if (this.addEventListener) this.addEventListener(action, fn, false); 		else this.attachEvent('on'+action, this[action+fn]); 		var el = this; 		if (this != window) Unload.functions.push(function(){ 			if(el.removeEvent) el.removeEvent(action, fn); 			el[action+fn] = null; 		}); 		return this; 	}" send="function(options){ 		options = Object.extend(options, {postBody: this.toQueryString(), method: 'post'}); 		return new Ajax(this.getProperty('action'), options).request(); 	}" style="position: absolute; overflow-x: hidden; overflow-y: hidden; width: 1px; height: 1px; top: 789px; left: -1000px" id="_mcePaste"><span style="line-height: 16px; font-family: Verdana, Arial; color: #ffffff; font-size: 11px" class="Apple-style-span"><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Mind Rover: Explorations with Remote Viewing">Mind Rover: Explorations with Remote Viewing</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Opening to the Infinite">Opening to the Infinite</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Remote Viewing: The Modern Mental Martial Art">Remote Viewing: The Modern Mental Martial Art</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595183484/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Alexandria Project">The Alexandria Project</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595201830/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Secret Vaults of Time">The Secret Vaults of Time</a></li></span></div><div style="position: absolute; overflow-x: hidden; overflow-y: hidden; width: 1px; height: 1px; top: 850px; left: -1000px" id="_mcePaste"><span style="line-height: 16px; font-family: Verdana, Arial; color: #ffffff; font-size: 11px" class="Apple-style-span"><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Mind Rover: Explorations with Remote Viewing">Mind Rover: Explorations with Remote Viewing</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Opening to the Infinite">Opening to the Infinite</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Remote Viewing: The Modern Mental Martial Art">Remote Viewing: The Modern Mental Martial Art</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595183484/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Alexandria Project">The Alexandria Project</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595201830/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Secret Vaults of Time">The Secret Vaults of Time</a></li></span></div><div style="position: absolute; overflow-x: hidden; overflow-y: hidden; width: 1px; height: 1px; top: 800px; left: -1000px" id="_mcePaste"><span style="line-height: 16px; font-family: Verdana, Arial; color: #ffffff; font-size: 11px" class="Apple-style-span"><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Mind Rover: Explorations with Remote Viewing">Mind Rover: Explorations with Remote Viewing</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Opening to the Infinite">Opening to the Infinite</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Remote Viewing: The Modern Mental Martial Art">Remote Viewing: The Modern Mental Martial Art</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595183484/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Alexandria Project">The Alexandria Project</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595201830/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Secret Vaults of Time">The Secret Vaults of Time</a></li></span></div><div style="position: absolute; overflow-x: hidden; overflow-y: hidden; width: 1px; height: 1px; top: 1030px; left: -1000px" id="_mcePaste"><span style="line-height: 16px; font-family: Verdana, Arial; color: #ffffff; font-size: 11px" class="Apple-style-span"><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Mind Rover: Explorations with Remote Viewing">Mind Rover: Explorations with Remote Viewing</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Opening to the Infinite">Opening to the Infinite</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN//ctoc" style="color: #e7f50a; text-decoration: underline" title="Remote Viewing: The Modern Mental Martial Art">Remote Viewing: The Modern Mental Martial Art</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595183484/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Alexandria Project">The Alexandria Project</a></li><li style="padding-bottom: 8px; list-style-type: disc; margin: 0px 0px 0px -22px"><a href="http://www.amazon.com/exec/obidos/ASIN/0595201830/ctoc" style="color: #e7f50a; text-decoration: underline" title="The Secret Vaults of Time">The Secret Vaults of Time</a></li></span></div><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 535629594 --><!-- ParagraphStart 535611695 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="535611695"></a><!-- ParagraphTitleStart --><font color="#00ff00">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font face="Arial Black">&#160;<img border="0" src="http://www.exsradio.com/newtosite16.png" style="margin: 8px; width: 268px; height: 16px" class="fw_image_computer fwSizeProp" /></font></font> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><table unselectable="on" cellSpacing="0" border="0" style="width: 99%; height: auto" class="fwSplitParagraph"><tbody><tr><td style="width: 50%; padding-right: 5px; vertical-align: top" vAlign="top" class="fwPane"><p><font size="2" color="#ffffff"><strong>How&#160;You&#160;benefit in&#160;becoming a&#160;member:</strong></font></p><ul style="list-style-type: square"><li><div><font color="#ffffff">Free Interaction with other members of the same interest.</font></div></li><li><div><font color="#ffffff">A way to get your thoughts and messages out </font></div></li><li><div><font color="#ffffff">Uncensored Free Speech</font></div></li><li><div><font color="#ffffff">Share your research and get advice from show cast</font></div></li><li><div><font color="#ffffff">Exclusive content! &#34;The After show&#34;</font></div></li><li><div><font color="#ffffff">Post your censored YouTube video!</font></div></li><li><div><font color="#ffffff">Updated news letter on up coming guests and show times</font></div></li><li><div><font color="#ffffff">Get chances for free give aways! <font color="#ffffff">Books,Video and more!</font></font></div></li></ul><p><font size="1" color="#ffffff">Here at EXS Radio&#8482; We do not sell or give out your information. You can subscribe under a nickname and private information is not needed.</font></p></td><td style="border-left: #000 1px solid; padding-left: 5px; width: 50%; vertical-align: top" vAlign="top" class="fwPane"><p><script type="text/javascript" src="http://images.freewebs.com/JS/fw.js"></script>
<script type="text/javascript" src="http://images.freewebs.com/JS/fwSiteSubscribe.js"></script>
<script type="text/javascript">new fwSiteSubscribe(32868866, {write:true,titleText:'Subscribe To EXS RADIO'});</script></p><p align="center">&#160;<font color="#ffffff">Why Not Subscribe its Free! Don't Pass up your chance to be heard!</font></p><p>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <a href="mailto:theextremesociety@live.com" class="fw_link_email fw_link_newWindow"><img src="http://www.exsradio.com/ssemail.gif" style="background-color: #fff; border: #ddd 1px solid; padding: 5px" /></a></p><p align="center">&#160;</p></td></tr></tbody></table><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 535611695 --><!-- ParagraphStart 535634777 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="535634777"></a><!-- ParagraphTitleStart -->&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<strong><font color="#6b96d0"><img class="fw_image_computer fwSizeProp" style="width: 254px; height: 32px; margin: 8px" src="http://www.exsradio.com/thelatestepisode.png" border="0" /><a class="fw_link_website fw_link_newWindow" href="http://www.exsradio.com/apps/podcast/podcast/rss"><font color="#009deb" size="1"><font color="#ffffff"><img class="fw_image_computer fwSizeProp" style="margin: 8px" src="http://www.exsradio.com/RSS_32.png" border="0" /></font></font></a></font></strong> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><table class="fwSplitParagraph" style="width: 99%; height: auto" border="0" cellspacing="0" unselectable="on"><tbody><tr><td class="fwPane" valign="top" style="width: 50%; padding-right: 5px; vertical-align: top"><p align="center">&#160;</p><table width="100%" border="1"><tbody><tr><td><p><font color="#009deb" size="1"><font color="#ffffff"><font color="#00ff00" size="2"><strong><font size="1">01/06&#160;&#160;</font>EPISODE 167 &#34;Welcome 2012 &#38; Furbies?&#34;</strong></font></font></font></p><p><font class="Apple-style-span" color="#ffffff" size="1">&#160;Welcome to the first show of 2012. First we would like to thank you our listeners for making 2011 a great and fun year. This week the crew goes over the contravery surrounding why we had to cancel tonights guest Winter Laake. Later Sonny explains why the Furbie Toy is evil and how demons can speak through it. Thats right we said speak through it. Also our very own Christina along with Sonny give us the full report on the church visit made to meet the parents of Singer Katy Perry here in the Cleveland area. Did Sonny show them the light about their daughter? You decide. Also Listen as the crew talk more on tattoos are they evil and why did Justin Beiber get one? Oh man what a night.. Do not miss out and Listen today! (Aired Jan 6, 2012)</font></p><p>&#160;<div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#appId=222309387788917&amp;xfbml=1"></script><fb:like href="www.exsradio.com" send="true" layout="standard" show_faces="true" action="like" colorscheme="dark" font="segoe ui"></fb:like>
</p></td></tr></tbody></table><p>&#160;</p></td><td class="fwPane" valign="top" style="border-left-color: #000000; border-left-width: 1px; border-left-style: solid; padding-left: 5px; width: 50%; vertical-align: top"><p align="center">&#160;</p><p align="center"><a class="fw_link_website fw_link_newWindow" href="http://itunes.apple.com/us/podcast/the-extreme-society-show-ipod/id370263681?ign-mpt=uo%3D4"><img width="269" height="243" class="fw_image_freewebs fwSizeProp" style="background-color: #ffffff; width: 269px; height: 243px; border-width: 1px; border-color: #dddddd; border-style: solid; padding: 5px; margin: 8px" src="http://www.theextremesocietyshow.com/streamext.jpg?0.23673009354875685" border="0" /></a></p></td></tr></tbody></table><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 535634777 --><!-- ParagraphStart 200458335 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="200458335"></a><!-- ParagraphTitleStart --><font size="3"><strong>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<img src="http://www.theextremesocietyshow.com/youdecide.png" class="fw_image_computer fwSizeProp" style="margin: 8px; width: 609px; height: 45px" border="0" height="45" width="609" />&#160;&#160;&#160;</strong></font> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><p align="center"><iframe title="YouTube video player" class="youtube-player" type="text/html" width="640" height="390" src="http://www.youtube.com/embed/jl2JQfxnnHU" frameborder="0" allowFullScreen></iframe>&#160;&#160;&#160;</p><p>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160; <strong><font color="#ffffff">Submitted By Rogan</font></strong></p><p>&#160;</p><p>Join us on&#160; </p><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 200458335 --><!-- ParagraphStart 570666174 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="570666174"></a><!-- ParagraphTitleStart -->&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font color="#6b96d0">&#160;&#160;&#160;&#160;&#160;&#160;<strong><font size="+0"> <font size="+0">PICTURE OF THE WEEK</font></font></strong></font> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><table unselectable="on" style="width: 99%; height: auto" class="fwSplitParagraph" border="0" cellspacing="0"><tbody><tr><td style="padding-right: 5px; vertical-align: top; width: 50%" class="fwPane" valign="top"><p><img src="http://photos.forteantimes.com/images/front_picture_library_UK/dir_4/fortean_times_2244_7.jpg" class="fw_image_url fwSizeProp" style="margin: 8px" border="0" /></p></td><td style="padding-left: 5px; vertical-align: top; width: 50%" class="fwPane" valign="top"><p>&#160;<font color="#ffffff" size="3"><strong>Evil Tree!</strong></font></p><p>&#160;</p><div class="articletext"><p><font color="#ffffff">Jon Alsbury spotted this rather  sinister-looking face while walking in Shervage Woods, on the Quantock  Hills. He points out that this ancient piece of woodland has long had an  otherwordly reputation, most notably as the home of a dragon (or, he  writes, &#34;a 'gurt wurm' as they do say around 'ere&#34;).</font></p><p><font color="#ffffff">&#34;It sits on  the northern edge of the Quantocks near Holford and has several legends  associated with it in addition to the story of the dragon. One of the  strangest concerns Wayland's Pool which is held locally to be the place  where the Anglo-Saxon smith god cooled the horseshoes he made to shoe  the horses of the Wild Hunt. It's not the sort of place I would care to  visit after dark!&#34; </font></p></div><p>&#160;</p><p>&#160;<font color="#ffffff">Source:&#160;</font> <a href="http://www.forteantimes.com/community/photos/1146/simulacra.html" class="fw_link_website" target="_self">Fortean Times Photos</a></p><p>&#160;</p></td></tr></tbody></table><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 570666174 --><!-- ParagraphStart 535664582 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="535664582"></a><!-- ParagraphTitleStart -->&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <strong><font color="#6b96d0">Social Networking</font></strong> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><table unselectable="on" border="0" cellSpacing="0" style="width: 99%; height: auto" class="fwSplitParagraph"><tbody><tr><td vAlign="top" style="padding-right: 5px; vertical-align: top; width: 50%" class="fwPane"><p><font color="#ffffff">Here at The Extreme Society Show&#160;we believe free speech should be protected. It is very important to be able to reach out to as many people as you can to share information&#160;that some do have have access to.</font></p><p><font color="#ffffff">Check us out on some of the most Popular Social Networks:&#160; </font></p><p align="center"><a href="http://twitter.com/extremesociety" class="fw_link_website"><img border="0" src="http://www.theextremesocietyshow.com/twitter.jpg" style="margin: 8px; width: 150px; height: 55px; background-color: #fff; border: #ddd 1px solid; padding: 5px" class="fw_image_computer fwSizeProp" /></a></p><p align="center"><a href="http://www.facebook.com/group.php?gid=115662204440" class="fw_link_website"><img border="0" src="http://www.theextremesocietyshow.com/facebook.jpg" style="margin: 8px; width: 150px; height: 56px; background-color: #fff; border: #ddd 1px solid; padding: 5px" class="fw_image_computer fwSizeProp" /></a></p></td><td vAlign="top" style="padding-left: 5px; vertical-align: top; border-left: #000 1px solid; width: 50%" class="fwPane"><p align="center"><font color="#e6e6e6">&#160;</font></p><p align="center"><font color="#e6e6e6"><strong>Whats Going on now!</strong>&#160;</font></p><p align="center">&#160;<script type="text/javascript" 
src="http://widgetserver.com/syndication/subscriber/InsertWidget.js?appId=b6289400-3bbb-4588-9259-8eed7b0ca397"></script><noscript>Get 
great free widgets at <a 
href="http://www.widgetbox.com">Widgetbox</a>!</noscript></p></td></tr></tbody></table><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 535664582 --><!-- ParagraphStart 266671701 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="266671701"></a><!-- ParagraphTitleStart --> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><p align="center"><strong><font color="#00ff00"><a href="http://www.webradiocentral.com" target="_blank"><img src="http://www.webradiocentral.com/banners/wrc/proud_b.jpg" border="0" alt="Web Radio Central" title="Web Radio Central" /></a></font></strong></p><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 266671701 --><!-- ParagraphStart 350180360 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="350180360"></a><!-- ParagraphTitleStart -->&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <strong><font color="#6b96d0">Support our Sponsors</font></strong> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><p><b><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <img border="0" src="http://www.exsradio.com/concealedbanner.jpg?0.2130215353416614" style="margin: 8px; width: 448px; height: 132px" class="fw_image_computer fwSizeProp" /></b></b></p><p><b><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <a href="http://www.theselfdefenseco.com/?AFFID=26386" class="fw_link_website"><img border="0" width="340" src="http://www.infowars.com/images/banners/self340x83.gif" alt="Self Defense" height="83" /></a></b></b></p><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 350180360 --><!-- ParagraphStart 626299641 --><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a name="626299641"></a><!-- ParagraphTitleStart --> <!-- ParagraphTitleEnd --></h3>
			<div class="fw-text"><!-- ParagraphBodyStart --><p align="center"><EMBED SRC="http://games.webgamedesign.com/free/counter2.swf?title=Countdown%20to%202012!&count=down&time=1325394000000&bgc=0x00cc00&bgb=1&bgd=0&bc=0x99ccff&bb=1&bd=0&tc=0xcccccc&tb=1&td=1&uc=0x0033ff&ub=1&ud=2&nc=0x333333&nb=1&nd=0" TYPE="application/x-shockwave-flash" NAME="Free Counter" ALIGN=MIDDLE WIDTH=500 HEIGHT=100 quality="high" bgcolor="#ffffff" allowScriptAccess="sameDomain" allowFullScreen="false" pluginspage="http://www.macromedia.com/go/getflashplayer"></p><!-- ParagraphBodyEnd --></div>
			<div class="fw-paragraphbottom"></div>
		</div><!-- ParagraphEnd 626299641 -->
				</div>
			</div>
		</div>

		<div id="fw-sidebar">
			<div id="fw-sidebarbegin"></div>
			<div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a href="http://www.exsradio.com/apps/profile/">Members Area</a></h3>
			<div class="fw-text">
	<div id="login-module"><a href="http://www.exsradio.com/apps/auth/login?try=1&next=" title="Sign In" id="fw_signin_link" onclick="webscommon.signinPopover('http://www.exsradio.com/apps/util/signinPopover.jsp', ''); return false;">Sign In</a> or <a href="http://www.exsradio.com/apps/auth/signup" title="Register" id="fw_registersite_link">Register</a></div>
</div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title">EXS Radio Network</h3>
			<div class="fw-text"><p>Current song: <a href="http://sc2.mystreamserver.com/tunein.php/exsradio/tunein.pls" id="cc_stream_info_song">Loading...</a><br/></p><p>Stream title: <span id="cc_stream_info_title"></span><br/></p><p>Bit rate: <span id="cc_stream_info_maxlisteners"></span><br/></p><p>Server status: <span id="cc_stream_info_source"></span><br/></p><script language="javascript" type="text/javascript" src="http://sc2.mystreamserver.com/system/streaminfo.js"></script><script language="javascript" type="text/javascript" src="http://sc2.mystreamserver.com/js.php/exsradio/streaminfo/rnd0"></script><div id="cc_tunein"><a href="http://sc2.mystreamserver.com/tunein.php/exsradio/playlist.pls"><img src="http://sc2.mystreamserver.com/system/images/tunein-pls.png" align="absMiddle" alt="Winamp" border="0" title="Winamp"/></a> <a href="http://sc2.mystreamserver.com/tunein.php/exsradio/playlist.asx"><img src="http://sc2.mystreamserver.com/system/images/tunein-asx.png" align="absMiddle" alt="windows Media Player" border="0" title="Windows Media Player"/></a> <a href="http://sc2.mystreamserver.com/tunein.php/exsradio/playlist.ram"><img src="http://sc2.mystreamserver.com/system/images/tunein-ram.png" align="absMiddle" alt="Real Player" border="0" title="Real Player"/></a> <a href="http://sc2.mystreamserver.com/tunein.php/exsradio/playlist.qtl"><img src="http://sc2.mystreamserver.com/system/images/tunein-qtl.png" align="absMiddle" alt="QuickTime" border="0" title="QuickTime"/></a> </div></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title">Tune in for a real change</h3>
			<div class="fw-text"><p>&#160;&#160;&#160;&#160; <a target="_blank" href="http://www.youtube.com/user/exsradiotv"><img src="http://www.theextremesocietyshow.com/MULT_SMALL_TV.gif"/></a></p><p>EXS TV coming soon...</p></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a href="http://www.exsradio.com/apps/profile/">Newest Members</a></h3>
			<div class="fw-text"> <table cellspacing="0" cellpadding="0" border="0" class="fw-list-grid"><tr><td align="center" width="50%"><a href="http://www.exsradio.com/apps/profile/88665945/" style="padding:0px;margin:0px;"><img alt="" class="fw-profile-pic" src="http://thumbs.webs.com/s/viewProfilePic/?siteId=32868866&memberId=88665945&size=square&483481" style="vertical-align:bottom;margin-right:4px;width:48px;height:48px;"/></a></td><td align="center" width="50%"><a href="http://www.exsradio.com/apps/profile/37441392/" style="padding:0px;margin:0px;"><img alt="" class="fw-profile-pic" src="http://thumbs.webs.com/s/viewProfilePic/?siteId=32868866&memberId=37441392&size=square&134435" style="vertical-align:bottom;margin-right:4px;width:48px;height:48px;"/></a></td></tr></table> </div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title">If you enjoy the show, Donate to help it improve</h3>
			<div class="fw-text"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="paypal">
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="theextremesociety@live.com">
<input type="hidden" name="item_name" value="The Extreme Society Show">
<input type="hidden" name="amount" value="">
<input type="hidden" name="no_shipping" value="0">
<input type="hidden" name="no_note" value="1">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="tax" value="0">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="bn" value="PP-DonationsBF">
<input type="image" src="https://www.paypal.com/en_US/i/btn/x-click-but21.gif" border="0" name="submit" alt="Donate with Paypal - it's fast, free and secure!">
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a href="http://www.exsradio.com/apps/webstore/">Featured Products</a></h3>
			<div class="fw-text">

	
		<ul class="fw-list-list clearfix"><li>
				<a href="http://www.exsradio.com/apps/webstore/products/show/996687">
					<img style="width:48px;height:48px;float:left; margin-right:5px; margin-bottom:10px;" pid="121812894" size="square" class="fw-photo " src="http://thumbs.webs.com/Members/viewThumb.jsp?siteId=32868866&amp;fileID=121812894&amp;size=square"/>
					Do Your Research T-shirt<br>
				</a>
				$19.95
			</li><li>
				<a href="http://www.exsradio.com/apps/webstore/products/show/1142739">
					<img style="width:48px;height:48px;float:left; margin-right:5px; margin-bottom:10px;" pid="135161666" size="square" class="fw-photo " src="http://thumbs.webs.com/Members/viewThumb.jsp?siteId=32868866&amp;fileID=135161666&amp;size=square"/>
					Wake Up Barcode T-shirt<br>
				</a>
				$19.99
			</li><li>
				<a href="http://www.exsradio.com/apps/webstore/products/show/1166146">
					<img style="width:48px;height:48px;float:left; margin-right:5px; margin-bottom:10px;" pid="137230193" size="square" class="fw-photo " src="http://thumbs.webs.com/Members/viewThumb.jsp?siteId=32868866&amp;fileID=137230193&amp;size=square"/>
					&quot;Sorry Yet? w/Obama Logo&quot; T-Shirt<br>
				</a>
				$19.99
			</li><li>
				<a href="http://www.exsradio.com/apps/webstore/products/show/1077933">
					<img style="width:48px;height:48px;float:left; margin-right:5px; margin-bottom:10px;" pid="128952246" size="square" class="fw-photo " src="http://thumbs.webs.com/Members/viewThumb.jsp?siteId=32868866&amp;fileID=128952246&amp;size=square"/>
					The Che Obama T-Shirt<br>
				</a>
				$19.99
			</li></ul>
	

</div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a href="http://www.exsradio.com/apps/calendar/">Upcoming Guests</a></h3>
			<div class="fw-text">
      
      
	<div style="white-space:nowrap; overflow:hidden; height:1.5em;">
	  <img align="left" style="margin-right:5px;" src="http://images.freewebs.com/Images/Silk/date.png">
	  
	  <a href="http://www.exsradio.com/apps/calendar/showEvent?calID=2129&eventID=178858383"><strong>No Show</strong></a>
	</div>
	<div style="font-size: 0.9em; margin-left:5px;">
	  
	    
	    
	    
	      Friday, Jun 8 at 11:00 PM -
	      Saturday, Jun 9 12:00 AM 
	    
	    
	  
	</div>
      
	<div style="white-space:nowrap; overflow:hidden; height:1.5em;">
	  <img align="left" style="margin-right:5px;" src="http://images.freewebs.com/Images/Silk/date.png">
	  
	  <a href="http://www.exsradio.com/apps/calendar/showEvent?calID=2129&eventID=178858083"><strong>No show</strong></a>
	</div>
	<div style="font-size: 0.9em; margin-left:5px;">
	  
	    
	    
	    
	      Friday, Jun 15 at 11:00 PM -
	      Saturday, Jun 16 12:00 AM 
	    
	    
	  
	</div>
      
	<div style="white-space:nowrap; overflow:hidden; height:1.5em;">
	  <img align="left" style="margin-right:5px;" src="http://images.freewebs.com/Images/Silk/date.png">
	  
	  <a href="http://www.exsradio.com/apps/calendar/showEvent?calID=2129&eventID=179268119"><strong>New York Shadow Chasers</strong></a>
	</div>
	<div style="font-size: 0.9em; margin-left:5px;">
	  
	    
	    
	    
	    
	      Friday, Jun 22 at 8:00 AM -
	      11:00 PM 
	    
	  
	</div>
      
	<div style="white-space:nowrap; overflow:hidden; height:1.5em;">
	  <img align="left" style="margin-right:5px;" src="http://images.freewebs.com/Images/Silk/date.png">
	  
	  <a href="http://www.exsradio.com/apps/calendar/showEvent?calID=2129&eventID=180517884"><strong>EXS Radio Guest: Dave Childers</strong></a>
	</div>
	<div style="font-size: 0.9em; margin-left:5px;">
	  
	    
	    
	    
	    
	      Friday, Jun 29 at 8:00 PM -
	      11:00 PM 
	    
	  
	</div>
      
    </div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a href="http://www.exsradio.com/apps/forums/">Recent Forum Posts</a></h3>
			<div class="fw-text">

	
		
			<div class="sidebarForumTopic" style="margin-bottom:5px">
				<div style="height:1.3em;line-height:1.3em;overflow:hidden">
					<img align="left" alt="" src="http://images.freewebs.com/Images/Silk/page_white_copy.png" style="margin-right: 5px">
					<a href="http://www.exsradio.com/apps/forums/topics/show/7741792-romney?page=last"><b>Romney</b></a>
				</div>
				<div style="font-size: 0.9em; margin-left: 5px;">
					by <a href="http://www.exsradio.com/apps/profile/37096853/" style="padding:0px;margin:0px;">Cupcake Queen</a>
					7 days ago
				</div>
			</div>
		
			<div class="sidebarForumTopic" style="margin-bottom:5px">
				<div style="height:1.3em;line-height:1.3em;overflow:hidden">
					<img align="left" alt="" src="http://images.freewebs.com/Images/Silk/page_white_copy.png" style="margin-right: 5px">
					<a href="http://www.exsradio.com/apps/forums/topics/show/7662304-be-on-the-lookout-for-insane-poster-sockpuppet?page=last"><b>Be on the lookout for insane poster/sockpuppet</b></a>
				</div>
				<div style="font-size: 0.9em; margin-left: 5px;">
					by <a href="http://www.exsradio.com/apps/profile/90213504/" style="padding:0px;margin:0px;">Barbaraa</a>
					4 weeks ago
				</div>
			</div>
		
			<div class="sidebarForumTopic" style="margin-bottom:5px">
				<div style="height:1.3em;line-height:1.3em;overflow:hidden">
					<img align="left" alt="" src="http://images.freewebs.com/Images/Silk/page_white_copy.png" style="margin-right: 5px">
					<a href="http://www.exsradio.com/apps/forums/topics/show/7647927-testing?page=last"><b>Testing</b></a>
				</div>
				<div style="font-size: 0.9em; margin-left: 5px;">
					by <a href="http://www.exsradio.com/apps/profile/90213504/" style="padding:0px;margin:0px;">Barbaraa</a>
					1 months ago
				</div>
			</div>
		
			<div class="sidebarForumTopic" style="margin-bottom:5px">
				<div style="height:1.3em;line-height:1.3em;overflow:hidden">
					<img align="left" alt="" src="http://images.freewebs.com/Images/Silk/page_white_copy.png" style="margin-right: 5px">
					<a href="http://www.exsradio.com/apps/forums/topics/show/7647931-missing-response-for-censorship-thread?page=last"><b>Missing Response for Censorship thread</b></a>
				</div>
				<div style="font-size: 0.9em; margin-left: 5px;">
					by <a href="http://www.exsradio.com/apps/profile/90213504/" style="padding:0px;margin:0px;">Barbaraa</a>
					1 months ago
				</div>
			</div>
		
		<div style="text-align:right; font-size: 10px; margin-right: 15px;"><a href="http://www.exsradio.com/apps/forums/">More...</a></div>
	

</div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			
			<div class="fw-text"><p><a href="http://click.linksynergy.com/fs-bin/click?id=ma4hCZbkSwU&amp;offerid=141510.10000222&amp;type=4&amp;subid=0"><img border="0" src="http://images.tigerdirect.com/email/affiliate_new/CompUSA_Aff_05122010_120x240.jpg" alt="CompUSA Best Sellers"/></a><img border="0" width="1" src="http://ad.linksynergy.com/fs-bin/show?id=ma4hCZbkSwU&amp;bids=141510.10000222&amp;type=4&amp;subid=0" height="1"/></p></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			
			<div class="fw-text"><p><img width="154" src="http://www.theedgeam.com/ad%20pics/edgecast.gif" height="94"/></p></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title">AFFILATES</h3>
			<div class="fw-text"><div style="BACKGROUND-IMAGE: url(http://www.thereadystore.com/media/mktg/widgets/images/rn_rs_widget_bg.jpg); MARGIN: 0px; WIDTH: 160px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 317px; TEXT-ALIGN: center" id="rn_rs_subscribe-container"><div style="TEXT-ALIGN: center" id="rn_rs_subscribe-content"><div style="PADDING-TOP: 247px; TEXT-ALIGN: center" id="rn_rs_subscribe-form"><form method="get" action="http://www.thereadystore.com/readynation/" id="newsForm"><div id="rn_rs_subscribe-email"><input name="email" value="Enter Your Email Address" onfocus="this.value=" style="PADDING-LEFT: 3px; FONT-SIZE: 10px; WIDTH: 147px; HEIGHT: 12px" id="rn_rs_subscribe-emailaddress" class="validate-email input-text"/> </div><div style="PADDING-TOP: 2px" id="rn_rs_subscribe-btn"><input src="http://www.thereadystore.com/media/mktg/widgets/images/rn_rs_widget_btn.gif" width="153" height="27" type="image" onclick="function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
function anonymous()
{
subscribeRN();return false;
}
}
}
}
}
}
}
}
}
}
}
}" style="WIDTH: 147px; HEIGHT: 27px" id="rn_rs_subscribe-btnimage"/> </div></form></div><div style="FONT-SIZE: 7px; PADDING-TOP: 2px; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-ALIGN: center">We will protect your <a target="_blank" href="http://www.thereadystore.com/privacy-policy">privacy</a>...guaranteed!<br/><div style="FONT-SIZE: 10px" id="trs_link"><a href="http://www.thereadystore.com/freeze-dried-food-storage">Food Storage</a></div></div></div></div><div style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; WIDTH: 160px; PADDING-TOP: 0px; HEIGHT: 25px" id="rn_rs_subscribe_add_div"><a href="http://www.thereadystore.com/affiliate/affiliates/signup.php#SignupForm" id="trs-promo-widget-signup-link"><img border="0" src="http://www.thereadystore.com/media/mktg/widgets/images/blogger-160-add.gif"/> </a></div><p>&#160;</p><p><a href="http://www.frontsight.com/landingpg.asp?BannerID=2" title="firearms training"><img border="0" width="170" src="http://www.frontsight.com/Images/Banners/Front_Sight_Banner_Full.gif" alt="Front Sight - World's Premiere Training for Self Defense and Personal Safety" height="145" title="Front Sight"/></a></p><p>&#160;</p><p><a href="http://www.idrive.com/p=exs_radio"><img border="0" width="120" src="http://www.idrive.com/images/idrive_120x240_static.jpg" alt="IDrive Online Backup" height="240"/></a></p><p>&#160;</p><p><a href="http://click.linksynergy.com/fs-bin/click?id=ma4hCZbkSwU&amp;offerid=198983.10000009&amp;subid=0&amp;type=4"><img border="0" src="http://ad.linksynergy.com/fs-bin/show?id=ma4hCZbkSwU&amp;bids=198983.10000009&amp;subid=0&amp;type=4&amp;gridnum=4" alt="Tyent Turbo Banner 125x125"/></a></p></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title">CHANNELS</h3>
			<div class="fw-text"><p>&#160;</p><p><a href="http://www.disorderlyconductshow.com/"><img galleryimg="no" src="http://i383.photobucket.com/albums/oo277/extremesociety/DISORDERLOGO-1.jpg?t=1251726907" alt="DISORDERLOGO-1.jpg picture by extremesociety" style="WIDTH: 160px; CURSOR: default; HEIGHT: 31px" id="fullSizedImage" class="media"/></a></p><p>&#160;</p><p>&#160;<a href="http://www.extremeladies.mypodcast.com/"><img galleryimg="no" src="http://i383.photobucket.com/albums/oo277/extremesociety/EXtLAdiesLOGO.jpg?t=1251727057" alt="EXtLAdiesLOGO.jpg picture by extremesociety" style="WIDTH: 159px; CURSOR: default; HEIGHT: 70px" id="fullSizedImage" class="media"/></a></p><p>&#160;</p><p>&#160;<a href="http://www.theextremesocietyshow.com/raidernews.htm"><img src="http://www.theextremesocietyshow.com/raidertom2.png"/></a></p><p>&#160;</p><p><a href="http://www.micro1650am.com/"><img border="0" src="http://www.oraclebroadcasting.com/images/micro1650am.jpg"/></a></p></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title">Extreme on XM radio?</h3>
			<div class="fw-text"><p>Help get The Extreme Society Show&#160;</p><p>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;on XM Radio!</p><p><a href="http://www.xmradio.com/contact_us/contact_us.jsp"><img width="136" src="http://t3.gstatic.com/images?q=tbn:iUvH8xmSe3otUM:http://lostandfounders.files.wordpress.com/2009/09/vote.jpg" height="79" style="BORDER-RIGHT: 1px solid; BORDER-TOP: 1px solid; BORDER-LEFT: 1px solid; BORDER-BOTTOM: 1px solid"/></a></p><p>&#160;</p><p>Click to submit Request</p></div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title">Website</h3>
			<div class="fw-text"><EMBED src="http://ct.yourminis.com/swfs/container.swf?buildnumber=1.5.2.22" FlashVars="myURL=www.theextremesocietyshow.com&view=minimal&height=70&width=199&buildnumber=1%2E5%2E2%2E22&newwindow=1&maxwid=420&maxheight=370&externalURL=http%3A%2F%2Fct%2Eyourminis%2Ecom%2FDir%2FGetMiniSwfPub%2Eapi%3Furi%3Dyourminis%2Fdezamp%2Fmini%3Aweb2bar&accountname=dezamp&uri=yourminis%2Fdezamp%2Fmini%3Aweb2bar&swfurl=/widget_api.swf&mininame=web2bar&title=Web2Bar&swfhost=ct.yourminis.com&hostname=www.yourminis.com&statshostname=stats.yourminis.com&buildnumber=1.5.2.22&xwidth=199&xheight=70" type="application/x-shockwave-flash" wmode="transparent" width="199" height="70"></embed>

</div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a href="http://www.exsradio.com/apps/podcast/">Recent Podcasts</a></h3>
			<div class="fw-text">
  
  <ul class="fw-list-list clearfix"><li>
            <div class="dp-sidebar-item">
              <img src="http://images.freewebs.com/Images/Silk/sound_none.png"><a href="http://www.exsradio.com/apps/podcast/podcast/231065" style="font-weight: bold;">Episode 184 &quot;Someone please find Bigfoot already!&quot;</a><br>
              <span style="padding-left: 15px;">May 30, 2012  | 0  Comments</span> 
            </div>
            <!-- class="dp-sidebar-item" -->
          </li><li>
            <div class="dp-sidebar-item">
              <img src="http://images.freewebs.com/Images/Silk/sound_none.png"><a href="http://www.exsradio.com/apps/podcast/podcast/230318" style="font-weight: bold;">Episode 183 &quot;Extremely Spooked&quot;</a><br>
              <span style="padding-left: 15px;">May 27, 2012  | 0  Comments</span> 
            </div>
            <!-- class="dp-sidebar-item" -->
          </li><li>
            <div class="dp-sidebar-item">
              <img src="http://images.freewebs.com/Images/Silk/sound_none.png"><a href="http://www.exsradio.com/apps/podcast/podcast/229393" style="font-weight: bold;">Episode 182 &quot;Extremely Occupied&quot;</a><br>
              <span style="padding-left: 15px;">May 23, 2012  | 0  Comments</span> 
            </div>
            <!-- class="dp-sidebar-item" -->
          </li></ul>
  <div class="dp-sidebar-separator"></div>
      <div class="dp-sidebar-more">
        <a href="http://www.exsradio.com/apps/podcast/">Listen to more podcasts...
      </a></div>
    <!-- class="dp-sidebar" -->
  
</div>
			<div class="fw-paragraphbottom"></div>
		</div><div class="fw-paragraph">
			<div class="fw-paragraphtop"></div>
			<h3 class="fw-title"><a href="http://www.exsradio.com/apps/donations/">Donate!</a></h3>
			<div class="fw-text">
  <link href="http://184.73.205.251:12008/stylesheets/don_sidebar.css" media="screen" rel="stylesheet" type="text/css">
  
  
  <ul class="fw-list-list clearfix"></ul>
</div>
			<div class="fw-paragraphbottom"></div>
		</div>
			<div id="fw-sidebarend"></div>
		</div>
		<div class="clears">
		</div>
	</div>

	<div id="fw-footer">
		<p id="fw-foottext" class="fw-footertext">EXS Productions LLC / The Extreme Society Show © Copyright 2008- 2012
</p>
		<p><script>var _nwls=[];if(window.jQuery&&window.jQuery.find){_nwls=jQuery.find(".fw_link_newWindow");}else{if(document.getElementsByClassName){_nwls=document.getElementsByClassName("fw_link_newWindow");}else{if(document.querySelectorAll){_nwls=document.querySelectorAll(".fw_link_newWindow");}else{document.write('<scr'+'ipt src="http://static.websimages.com/static/global/js/sizzle/sizzle.min.js"><\/scr'+'ipt>');if(window.Sizzle){_nwls=Sizzle(".fw_link_newWindow");}}}}var numlinks=_nwls.length;for(var i=0;i<numlinks;i++){_nwls[i].target="_blank";}</script></p>
	</div>
</div>

<!-- Start ClickyPlugin (0) -->
<script type="text/javascript" src="http://static.websimages.com/JS/clicky.js"></script><script type="text/javascript">var clicky_page_title='EXS Radio';startClicky(32868866,'fwdb1');</script><noscript><p><img alt="Clicky Web Analytics" src="http://in.freewebs.getclicky.com/32868866-fwdb1.gif"/></p></noscript>
<!-- End ClickyPlugin (0) -->
<!-- --><script type="text/javascript" src="http://static.websimages.com/static/global/js/webs/usersites/escort.js"></script><script type="text/javascript">if(typeof(urchinTracker)=='function'){_uacct="UA-230305-2";_udn="none";_uff=false;urchinTracker();}</script>
<!--[if IE 6]>
<script type="text/javascript" src="http://images.webs.com/static/global/js/webs/usersites/ie6subnav.js"></script>
<![endif]-->
</body>
</html>
<!-- webssite925 -->