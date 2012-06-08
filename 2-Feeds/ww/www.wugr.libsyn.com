<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>

<!-- Design by Andreas Viklund - http://andreasviklund.com
Ported to Libsyn by Paul Wilch - http:// paulwilch.com     2.3.2006  -->




<title>WUGRadio Podcast</title>


<!-- Edit META TAGS for better search results! -->
<meta name="description" content="EDIT_HERE">
<meta name="keywords" wcontent="EDIT_HERE">
<meta name="Owner" CONTENT="EDIT_HERE">
<meta name="Author" CONTENT="EDIT_HERE">
<meta name="Creator" CONTENT="EDIT_HERE">
<meta name="Subject" CONTENT="EDIT_HERE">
<meta name="copyright" CONTENT="2004-2020 ">
<!-- Do not edti META TAGS below this! -->


<style type="text/css">
<!--

/* andreas08 - an open source xhtml/css website layout by Andreas Viklund - http://andreasviklund.com . Free to use in any way and for any purpose as long as the proper credits are given to the original designer. Version: 1.0, November 28, 2005 */

/**************** Body and tag styles ****************/

*{margin:0; padding:0;}

body{
font:76% Verdana,Tahoma,Arial,sans-serif;
line-height:1.4em;
text-align:center;
color:#303030;
background:#e8eaec;
background-color: #1E3145;
}

a{
color:#467aa7;
font-weight:bold;
text-decoration:none;
background-color:inherit;
}

a:hover{color:#2a5a8a; text-decoration:none; background-color:inherit;}
a img{border:none;}

p{padding:0 0 1.6em 0;}
p form{margin-top:0; margin-bottom:20px;}

img.left,img.center,img.right{padding:4px; border:1px solid #a0a0a0;}
img.left{float:left; margin:0 12px 5px 0;}
img.center{display:block; margin:0 auto 5px auto;}
img.right{float:right; margin:0 0 5px 12px;}

/**************** Header and navigation styles ****************/

#container{
width:760px;
margin:20px auto;
padding:1px 0;
text-align:left;
background:#ffffff;
color:#303030;
border:2px solid #a0a0a0;
}

#header{
height:110px;
width:758px;
margin:0 1px 1px 1px;
background:#467aa7;
color:#ffffff;
}

#header h1{
padding:35px 0 0 20px;
font-size:2.4em;
background-color:inherit;
color:#ffffff;
letter-spacing:-2px;
font-weight:normal;
}

#header h2{
padding-left: 20px;
padding-top: 5px;
font-size:1.5em;
background-color:inherit;
color:#ffffff;
letter-spacing:-2px;
font-weight:normal;
}



#navigation{
height:2.2em;
line-height:2.2em;
width:758px;
margin:0 1px;
background:#578bb8;
color:#ffffff;
}

#navigation li{
float:left;
list-style-type:none;
border-right:1px solid #ffffff;
white-space:nowrap;
}

#navigation li a{
display:block;
padding:0 10px;
font-size:0.8em;
font-weight:normal;
text-transform:uppercase;
text-decoration:none;
background-color:inherit;
color: #ffffff;
}

* html #navigation a {width:1%;}

#navigation .selected,#navigation a:hover{
background:#80b0da;
color:#ffffff;
text-decoration:none;
}

/**************** Content styles ****************/

#content{
float:left;
width:530px;
font-size:0.9em;
padding:20px 0 0 20px;
background-color:inherit;
}

#content h2{
display:block;
margin:0 0 16px 0;
font-size:1.7em;
font-weight:normal;
letter-spacing:-1px;
color:#505050;
background-color:inherit;
}

#content h2 a{font-weight:normal;}
#content h3{margin:0 0 5px 0; font-size:1.4em; letter-spacing:-1px;}
#content a:hover,#subcontent a:hover{text-decoration:underline;}
#content ul,#content ol{margin:0 5px 16px 35px;}
#content dl{margin:0 5px 10px 25px;}
#content dt{font-weight:bold; margin-bottom:5px;}
#content dd{margin:0 0 10px 15px;}

/**************** Sidebar styles ****************/

#subcontent{
float:right;
width:175px;
padding:20px 10px 10px 10px;
line-height:1.4em;
background-color: #F0F0F0;
}

#subcontent h2{
display:block;
margin:0 0 15px 0;
font-size:1.6em;
font-weight:normal;
text-align:left;
letter-spacing:-1px;
color:#505050;
background-color:inherit;
}

#subcontent p{margin:0 0 16px 0; font-size:0.9em;}

/**************** Menublock styles ****************/

.menublock{margin:0 0 20px 8px; font-size:0.9em;}
.menublock li{list-style:none; display:block; padding:2px; margin-bottom:2px;}
.menublock li a{font-weight:bold; text-decoration:none;}
.menublock li a:hover{text-decoration:none;}
.menublock li ul{margin:3px 0 3px 15px; font-size:1em; font-weight:normal;}
.menublock li ul li{margin-bottom:0;}
.menublock li ul a{font-weight:normal;}

/**************** Searchbar styles ****************/

#searchbar{margin:0 0 20px 0;}
#searchbar form fieldset{margin-left:10px; border:0 solid;}

#searchbar #s{
height:1.2em;
width:110px;
margin:0 5px 0 0;
border:1px solid #a0a0a0;
}

#searchbar #searchbutton{
width:auto;
padding:0 1px;
border:1px solid #808080;
font-size:0.9em;
text-align:center;
}

/**************** Footer styles ****************/

#footer{
clear:both;
width:758px;
padding:5px 0;
margin:0 1px;
font-size:0.9em;
color:#f0f0f0;
background:#467aa7;
}

#footer p{padding:0; margin:0; text-align:center;}
#footer a{color:#f0f0f0; background-color:inherit; font-weight:bold;}
#footer a:hover{color:#ffffff; background-color:inherit; text-decoration: underline;}

/**************** Misc classes and styles ****************/

.splitcontentleft{float:left; width:48%;}
.splitcontentright{float:right; width:48%;}
.clear{clear:both;}
.small{font-size:0.8em;}
.hide{display:none;}
.textcenter{text-align:center;}
.textright{text-align:right;}
.important{color:#f02025; background-color:inherit; font-weight:bold;}

.box{
margin:0 0 20px 0;
padding:10px;
border:1px solid #c0c0c0;
background-color:#fafbfc;
color:#505050;
line-height:1.5em;
}




/**************** Libsyn classes and styles ****************/
.postImage {

float: right;

padding-left: 5px;

vertical-align: middle;

}

.postSeparator {
border-color: #FFFFFF;
border: none;

}


.postDate {
font-size: 9px;
color: #333333;
padding-top: 20px;
}

.postTitle {
font-size:1.4em;
color:#467AA7;
letter-spacing:normal;
font-weight:normal;
padding-bottom: 20px;
}

-->
</style>



</head>

<body>
<div id="container" >


<div class="titleBar"

onClick="location.href='http://wugr.libsyn.com';">
<div id="header">
<h1 class="style3">WUGRadio Podcast</h1>
<h2>This is the official UnderGround Radio podcast. We will be highlighting the best music in the industry that no one has heard. Send us your favorites with #trendingtunes on twitter. </h2>

</div>
</div>




<div id="navigation">
<ul>

<!--**************     BEGIN navigation links here *************-->
<li class="selected"><a href="http://Libsyn.com">login</a></li>
<!--<li><a href="http://Libsyn.com">Link2</a></li>-->
<!--<li><a href="http://Libsyn.com">Link2</a></li>-->
<!--<li><a href="http://Libsyn.com">Link3</a></li>-->
<!--<li><a href="http://Libsyn.com">Link4</a></li>-->
<!--<li><a href="http://Libsyn.com">Link5</a></li>-->
<!--**************     END navigation links here *************-->

</ul>
</div>

<div id="content">
<p><table><tr><td><div class="postDate">Thu, 3 May 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/wugr/trendingtunes_-2.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/main/trendingtunes-2-mp3'>Trending Tunes: Show 2 - Half Priced Hearts</a>
</div><div class="postBody">
<p>In this Episode of Trending Tunes, Daniel features Half Priced Hearts.&nbsp;</p>
<p>Listen to HPH and other artists 24/7 <a>@ </a><a href="http://%20www.wugradio.com" target="_blank">www.wugradio.com</a>.</p>
<p></p>
<p>Be sure to tell us who you are listening to:</p>
<p>Twiter: @spivasound #trendingtunes</p>
<p>Facebook: <a href="http://www.facebook.com/spivasound" title="Spiva Sound Facebook" target="_blank">www.facebook.com/spivasound</a></p>
<p>Links:</p>
<p><a href="http://www.halfpricedhearts.com" title="Half Priced Hearts' Official Website" target="_blank">www.halfpricedhearts.com</a></p>
<p><a href="http://www.wugradio.com" title="WUGRADIO>com" target="_blank">www.wugradio.com</a></p>
<p><a href="https://twitter.com/intent/tweet?button_hashtag=trendingtunes" class="twitter-hashtag-button" data-size="large" data-related="spivasound" data-url="http://www.wugradio.com">Tweet #trendingtunes</a></p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/wugr/trendingtunes_-2.mp3'>trendingtunes_-2.mp3</a><br>
 Category:<a href='/main/category/general'>general</a>
 -- posted at: 7:49 PM</div><a href="/main/trendingtunes-2-mp3/comments"><div class="postComments" align="right">Comments[0]</div> </a> 
</td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Tue, 24 April 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/wugr/what_we_do.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/main/what-we-do'>What We Do</a>
</div><div class="postBody">
<p>In this podcast, Daniel talks about the origin of Spiva Sound and how WUGR was created from it. He also explains the premium services and how to make the most of them. If you have any questions about what is covered in the podcast email: <a href="mailto:sales@wugradio.com" title="sales@wugradio.com" target="_blank">sales@wugradio.com</a>.</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/wugr/what_we_do.mp3'>what_we_do.mp3</a><br>
 Category:<a href='/main/category/general'>general</a>
 -- posted at: 9:09 PM</div><a href="/main/what-we-do/comments"><div class="postComments" align="right">Comments[0]</div> </a> 
</td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Wed, 11 April 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/wugr/trendingtunes_-1.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/main/trendingtunes-1-mp3'>Trending Tunes: Show 1 - Drake Bell</a>
</div><div class="postBody">
<p>In the first Episode of Trending Tunes, Daniel features an artist from his playlist. His name is Drake Bell. Daniel also has a Co-Host for the first time: Rhona Ferguson.</p>
<p>Listen to Drake Bell and other artists 24/7 @ www.wugradio.com.</p>
<p></p>
<p>Be sure to tell us who you are listening to:</p>
<p>Twiter: @spivasound #trendingtunes</p>
<p>Facebook: <a href="http://www.facebook.com/spivasound" title="Spiva Sound Facebook" target="_blank">www.facebook.com/spivasound</a></p>
<p>Links:</p>
<p><a href="http://www.drakebell.com" title="Drake Bell's Oficial Site" target="_blank">www.drakebell.com</a></p>
<p><a href="http://www.wugradio.com" title="WUGRADIO>com" target="_blank">www.wugradio.com</a></p>
<p><a href="https://twitter.com/intent/tweet?button_hashtag=trendingtunes" class="twitter-hashtag-button" data-size="large" data-related="spivasound" data-url="http://www.wugradio.com">Tweet #trendingtunes</a></p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/wugr/trendingtunes_-1.mp3'>trendingtunes_-1.mp3</a><br>
 Category:<a href='/main/category/general'>general</a>
 -- posted at: 9:12 PM</div><a href="/main/trendingtunes-1-mp3/comments"><div class="postComments" align="right">Comments[0]</div> </a> 
</td></tr><tr><td><hr class="postSeparator"> </td></tr>
</table></p>
<p><style type="text/css">
.pager {
	text-align: center;
	margin-top: 20px;
}

.pager .page {
	padding-left: 7px;
	padding-right: 7px;
}

.pager .currentPage {
	font-weight: bold;
	font-size: 1.4em;
}

.pager .previousPage {
	padding-right: 15px;
}

.pager .nextPage {
	padding-left: 15px;
}

.pager .anchorPage {
	padding-left: 10px;
	padding-right: 10px;
}
</style><div class="pager"><a class="currentPage page" href="/main/page/1">1</a></div></p>
</div>

<div id="subcontent"><br />

<!--******************** Start of Libsyn Player ********************-->
<!--<script language="javascript">
						function launch(page) {
							OpenWin = this.open(page, "LibsynPlayer", "toolbar=no,menubar=no, location=no,status=no,scrollbars=no,resizable=yes,width=195,height=75");
						}
				</script>
				<OBJECT  classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
				codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
				WIDTH="184" HEIGHT="75" id="libsynPlayer" ALIGN="">
				<PARAM NAME=movie VALUE="http://www.libsyn.com/libsynPlayer_1.0.swf?userName=wugr">
				<PARAM NAME=quality VALUE=high>
				<PARAM NAME=wmode VALUE=transparent>
				<EMBED src="http://www.libsyn.com/libsynPlayer_1.0.swf?userName=wugr"
				quality=high wmode=transparent bgcolor=#FFFFFF   WIDTH="184" HEIGHT="75"
				NAME="libsynPlayer" ALIGN="" TYPE="application/x-shockwave-flash"
				PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
				</OBJECT> -->
<!--******************** End of Libsyn Player ********************-->



<!--******************** Start of Announcement Box ********************-->
<!--<div class="small box">
<div align="center"><table id="wp-calendar"><caption>June 2012</caption>
					<thead>
						<tr>
							<th abbr="Sunday" scope="col" title="Sunday">S</th>
							<th abbr="Monday" scope="col" title="Monday">M</th>
							<th abbr="Tuesday" scope="col" title="Tuesday">T</th>
							<th abbr="Wednesday" scope="col" title="Wednesday">W</th>
							<th abbr="Thursday" scope="col" title="Thursday">T</th>
							<th abbr="Friday" scope="col" title="Friday">F</th>
							<th abbr="Saturday" scope="col" title="Saturday">S</th>
						</tr>
					</thead>
					<tfoot>
						<tr>
							<td colspan="3" id="prev" class="pad">&nbsp;</td>
							<td class="pad">&nbsp;</td>
							<td colspan="3" id="next" class="pad">&nbsp;</td>
						</tr>
					</tfoot>
					<tbody>
					<tr><td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td>1</td>
<td>2</td>
</tr><tr>
<td>3</td>
<td>4</td>
<td>5</td>
<td id="today">6</td>
<td>7</td>
<td>8</td>
<td>9</td>
</tr><tr>
<td>10</td>
<td>11</td>
<td>12</td>
<td>13</td>
<td>14</td>
<td>15</td>
<td>16</td>
</tr><tr>
<td>17</td>
<td>18</td>
<td>19</td>
<td>20</td>
<td>21</td>
<td>22</td>
<td>23</td>
</tr><tr>
<td>24</td>
<td>25</td>
<td>26</td>
<td>27</td>
<td>28</td>
<td>29</td>
<td>30</td>
</tr></tbody></table></p></div>
</div>-->
<!--******************** End of Announcement Box ********************-->




<!--******************** Start of Flickr Badge ********************-->

<!--******************** End of Flickr Badge ********************-->

<br />

<!--******************** Start of Lovers ********************-->
<!-- -->
<!--******************** End Lovers ********************-->

<h2>Syndication</h2>
<ul class="menublock">
<li></li>
</ul>


<h2>Categories</h2>
<ul class="menublock">
<li><a href="/main/category/general">general</a><br></li>
</ul>

<!--<h2>Links</h2>
<ul class="menublock">
<li><a href="http://Libsyn.com">Libsyn</a></li>
<li><a href="http://Libsyn.com">Libsyn</a></li>
<li><a href="http://Libsyn.com">Libsyn</a></li>
<li><a href="http://Libsyn.com">Libsyn</a></li>
<li><a href="http://Libsyn.com">Libsyn</a></li>
</ul>  -->


<h2>Archives</h2>
<ul class="menublock">
<li><div style="border-bottom: 1px solid #aaa; width: 40%;"><a href="/main/2012">2012</a></div><span style="margin-left: 10px;"><a href="/main/2012/05">May</a><br></span><span style="margin-left: 10px;"><a href="/main/2012/04">April</a><br></span><br></li>
</ul>

<div id="searchbar"><h2>Search This Site</h2>
<form name="searchBlog" method="GET" action="/index.php">
					<input id="search_text" name="search" type="text" size="20">
					<input id="search_submit_button" type="submit" name="Submit" value="Search">
				</form>
</div>

<div class="small box">
<div align="center"><table id="wp-calendar"><caption>June 2012</caption>
					<thead>
						<tr>
							<th abbr="Sunday" scope="col" title="Sunday">S</th>
							<th abbr="Monday" scope="col" title="Monday">M</th>
							<th abbr="Tuesday" scope="col" title="Tuesday">T</th>
							<th abbr="Wednesday" scope="col" title="Wednesday">W</th>
							<th abbr="Thursday" scope="col" title="Thursday">T</th>
							<th abbr="Friday" scope="col" title="Friday">F</th>
							<th abbr="Saturday" scope="col" title="Saturday">S</th>
						</tr>
					</thead>
					<tfoot>
						<tr>
							<td colspan="3" id="prev" class="pad">&nbsp;</td>
							<td class="pad">&nbsp;</td>
							<td colspan="3" id="next" class="pad">&nbsp;</td>
						</tr>
					</tfoot>
					<tbody>
					<tr><td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td colspan="1" class="pad">&nbsp;</td>
<td>1</td>
<td>2</td>
</tr><tr>
<td>3</td>
<td>4</td>
<td>5</td>
<td id="today">6</td>
<td>7</td>
<td>8</td>
<td>9</td>
</tr><tr>
<td>10</td>
<td>11</td>
<td>12</td>
<td>13</td>
<td>14</td>
<td>15</td>
<td>16</td>
</tr><tr>
<td>17</td>
<td>18</td>
<td>19</td>
<td>20</td>
<td>21</td>
<td>22</td>
<td>23</td>
</tr><tr>
<td>24</td>
<td>25</td>
<td>26</td>
<td>27</td>
<td>28</td>
<td>29</td>
<td>30</td>
</tr></tbody></table></p></div>

<br />

</div>
</div>

<div id="footer">
<p>Copyright 2005-2006 WUGRadio Podcast | Design by <a href="http://andreasviklund.com">Andreas Viklund</a> | Powered by <a href="http://Libsyn.com">Libsyn</a></p>
</div>

</div>
<script type="text/javascript"> var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-1417413-13']);
_gaq.push(['_setDomainName', 'none']);_gaq.push(['_setAllowLinker', true]);_gaq.push(['_trackPageview']);
(function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();</script></body>
</html>