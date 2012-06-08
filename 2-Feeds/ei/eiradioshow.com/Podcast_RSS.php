<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Home</title>

<meta name="description" content="" />
<meta name="keywords" content="" />

<link href="css/style.css" rel="stylesheet" type="text/css" media="screen, projection" />

<!-- custom javascript | begin -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/superfish.js"></script>
<script type="text/javascript" src="js/cufon.js"></script>
<script type="text/javascript" src="js/gotham.js"></script>

<script type="text/javascript">
Cufon.replace('h1', {fontWeight:400});
Cufon.replace('h1 span', {fontWeight:325});
Cufon.replace('.box h2', {fontWeight:350});

$(function() {
$('.adxm').superfish({autoArrows:false, hoverClass:'active'});
if ($('#searchQuery').val()!='') $('#search label').hide();
$('#searchQuery').focus(function(){$('#search label').hide();});
$('#searchQuery').blur(function(){if ($(this).val()=='') $('#search label').show();});


if ($('#nslfield').val()!='') $('#newsletterForm label').hide();
$('#nslfield').focus(function(){$('#newsletterForm label').hide();});
$('#nslfield').blur(function(){if ($(this).val()=='') $('#newsletterForm label').show();});

});
</script>
<!-- custom javascript | end -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20701196-1']);
  _gaq.push(['_setDomainName', '.eiradioshow.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>
<div id="wrapper">

	<div id="header">
		<!-- logo and title | begin -->
		<div id="logo"><a href="/"><img src="images/logo.gif" alt="EI" width="64" height="58" /></a></div><!-- end logo -->
		
<div id="title">
	<h1><a href="/">Everything Internet <span>Radio Show</span></a></h1>
	<h6>Make a Net Profit with a Net Presence.</h6>
</div><!-- end title -->
		<!-- logo and title | end -->
				
		<div id="tools">
			<!-- search form | begin -->
			<form id="search" action="search.asp" name="search" method="get">
	<fieldset>
		<label for="searchQuery">Search</label>
		<input type="text" class="searchfield" name="searchQuery" id="searchQuery" />
		<input type="image" value="Search" id="searchSubmit" src="images/search-submit.gif" />
		<input type="hidden" name="submitted" value="true" />
	</fieldset>
</form>
			<!-- search form | end -->

			<!-- social links | begin -->
			<p>
	<span>Stay connected</span>
	<!--<a href="#"><img src="images/icon-rss.jpg" alt="RSS" /></a>-->
	<a href="http://twitter.com/eiradioshow" target="_blank"><img src="images/icon-twitter.jpg" alt="Twitter" /></a>
	<a href="http://www.facebook.com/pages/Everything-Internet-Radio-Show/114995151905214" target="_blank"><img src="images/icon-facebook.jpg" alt="Facebook" /></a>
</p>
			<!-- social links | end -->

		</div><!-- end tools -->
		<div class="clear"></div>
	</div><!-- end header -->

	<div id="dynamicmenu"><ul class="adxm"><li><a href="home.htm">Home</a></li>
<li><a href="default.asp?contentID=18">Show List</a></li>
<li><a href="default.asp?contentID=19">Host Bios</a></li>
<li><a href="default.asp?contentID=20">Guest Bios</a></li>
<li><a href="default.asp?contentID=21">About Us</a></li>
<li><a href="default.asp?contentID=22">Contact Us</a></li>
</ul>
</div>
	
	<div id="main">
		
		<div id="left">
			<!-- twitter box | begin -->
			<div class="box twitter" id="twitter_div">
	<h2>Twitter Feed</h2>
        <ul id="twitter_update_list"></ul>
	<a href="http://www.twitter.com/eiradioshow" class="follow" target="_blank">Follow Us on Twitter</a>
	<div class="clear"></div>
</div><!-- end box -->
<script type="text/javascript" src="http://twitter.com/javascripts/blogger.js"></script>
<script type="text/javascript" src="http://twitter.com/statuses/user_timeline/eiradioshow.json?callback=twitterCallback2&amp;count=3"></script>

			<!-- twitter box | end -->
			
			<!-- banner 300x250 | begin -->
			<div class="box">
				<a target="_blank" href="Ad_Track.asp?p=17"><img src="http://www.eiradioshow.com/admin/collateral/crew-banner01(1).jpg"><br/></a>
			</div><!-- end box -->
			<!-- banner 300x250 | end -->
			
			<!-- banner 300x100 (1) | begin -->
			<div class="box">
				<a target="_blank" href="Ad_Track.asp?p=19"><img src="http://www.eiradioshow.com/admin/collateral/stitcherlogo.jpg"><br/></a>
			</div><!-- end box -->
			<!-- banner 300x100 (1) | end -->
			
			<!-- banner 300x100 (2) | begin -->
			<div class="box">
				<a target="_blank" href="Ad_Track.asp?p=12"><img src="http://www.eiradioshow.com/admin/collateral/brainsteering225.jpg"><br/></a>
			</div><!-- end box -->
			<!-- banner 300x100 (2) | end -->

			
		</div><!-- end left -->
		
		<div id="content">
			<!-- upcoming show | begin -->
			<div class="box events">
	<h2>Upcoming Show</h2>	
		<div class="show-details">		<h6><a href="/Ari-Meisel-and-Mike-Michalowicz-s195">Ari Meisel and Mike Michalowicz</a></h6>		<p class="meta">Sunday, June 10, 2012</p>		<p>Ari Meisel, co-founder of <a href="http://www.arimeisel.com/" target="_blank">The Art of Less Doing</a>, tells you how to simplify and become more efficient through tracking and planning.<br />
<br />
Mike Michalowicz, the <a href="http://www.toiletpaperentrepreneur.com/" target="_blank">Toilet Paper Entrepreneur</a>, talks about colossal pumpkin farmers and his upcoming book, The Pumpkin Plan.<br /></p><br><a href="?show=1" class="more-news">Show more shows</a></div><!-- end show-details -->
	<div class="clear"></div>
</div><!-- end box -->
			<!-- upcoming show | end -->
			
			<!-- news feed | begin -->
			<div class="box feed">
	<h2>Everything Internet News Feed</h2>
	    <div class="feed-item">
		<h6><a href="/Teen-Entrepreneurs-Search-Engine-Is-Built-for-a-Higher-Purpose-n477">Teen Entrepreneur’s Search Engine Is Built for a Higher Purpose</a></h6>
		<p class="meta">Saturday, June 02, 2012</p>
		<p class="details">
			<a href="http://mashable.com/2012/06/01/benelab/">Search engine working toward social good</a>		</p>
	</div><!-- end feed-item -->
    <div class="feed-item">
		<h6><a href="/Harvard-and-MIT-Bring-Their-Courses-to-the-Online-Masses-for-Free-n476">Harvard and MIT Bring Their Courses to the Online Masses for Free</a></h6>
		<p class="meta">Monday, May 07, 2012</p>
		<p class="details">
			<a href="http://mashable.com/2012/05/02/edx/">Grab an MIT or Harvard education</a>		</p>
	</div><!-- end feed-item -->
    <div class="feed-item">
		<h6><a href="/How-We-ll-Get-Beyond-the-Emoticon-n475">How We'll Get Beyond the Emoticon </a></h6>
		<p class="meta">Monday, April 30, 2012</p>
		<p class="details">
			<a href="http://www.readwriteweb.com/archives/how-well-get-beyond-the-emoticon.php">How we think, translated into more efficient emoticons</a>		</p>
	</div><!-- end feed-item -->
    <div class="feed-item">
		<h6><a href="/Your-Personality-Type-Can-Be-Measured-According-to-Your-Social-Media-Presence-n474">Your Personality Type Can Be Measured According to Your Social Media Presence</a></h6>
		<p class="meta">Thursday, April 26, 2012</p>
		<p class="details">
			<a href="http://mashable.com/2012/04/26/personality-social-media-study/">What does your presence say about you?</a>		</p>
	</div><!-- end feed-item -->
    <div class="feed-item">
		<h6><a href="/What-Would-It-Take-to-Beat-Apple-n473">What Would It Take to Beat Apple?</a></h6>
		<p class="meta">Wednesday, April 25, 2012</p>
		<p class="details">
			<a href="http://mashable.com/2012/04/25/how-to-beat-apple/">How to conquer - or try to conquer - the superbrand</a>		</p>
	</div><!-- end feed-item -->
    <div class="feed-item">
		<h6><a href="/Should-You-Combine-Your-Personal-and-Business-Social-Media-Identities-n472">Should You Combine Your Personal and Business Social Media Identities?</a></h6>
		<p class="meta">Monday, April 23, 2012</p>
		<p class="details">
			<a href="http://mashable.com/2012/04/23/personal-professional-social-identity/">The Social Media for Business Leaders Series is presented by by The Awareness Social Marketing Hub, the leading social media marketing software for marketers to publish, manage, measure and engage across all their social channels.</a>		</p>
	</div><!-- end feed-item -->
<a href="?page=1" class="more-news">Show more news</a>
	<!--<a href="#" class="follow">Follow News Feed</a>-->
	<div class="clear"></div>
</div><!-- end box -->
			<!-- news feed | end -->
		</div><!-- end content -->	

		<div id="right">
			<div class="box listen">
				<i id="listen-icon"></i>
				<!-- listen links | begin -->
				<a href="http://den-a.plr.liquidcompass.net/player/flash/audio_player.php?id=KSKYAM&amp;uid=124" class="listen">
	<b>Listen Live</b>
	4pm every Sunday
</a>

<a href="http://itunes.apple.com/us/podcast/everything-internet-radio/id387797403" class="listen">
	<b>Archived Shows</b>
	Browse previous shows.
</a>
				
<div id="quick-links">&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="http://www.familynet.com/radio/login.php" target="_blank"><img src="http://www.eiradioshow.com/images/icon-family.jpg" title="FamilyNet Radio" alt="FamilyNet Radio" height="45" hspace="15" width="73" /></a>
	<a href="http://www.ksky.com" target="_blank"><img src="http://www.eiradioshow.com/img/Images/660.png" title="660" alt="660" align="left" height="45" width="45" /></a>
	<a href="http://itunes.apple.com/us/podcast/everything-internet-radio/id387797403" target="_blank"><img src="images/icon-itunes.gif" alt="Subscribe with iTunes" /></a>
</div><!-- end quick-links -->
				<!-- listen links | end -->
				
				<!-- newsletter form | begin -->
					<script>
$(document).ready(function(){
	$("form#newsletterForm").submit(function() {
 
	// we want to store the values from the form input box, then send via ajax below
	var email  = $('#nslfield').attr('value');

 
		$.ajax({
			type: "POST",
			url: "emailform.asp",
			data: "email=" + email,
			success: function(del){
				$('form#newsletterForm').fadeOut(function(){
					$('div.success').fadeIn();
														  });
				
			}
		});
	return false;
	});
});
</script>
<div class="success" style="display:none;">
Thank you for joining our newsletter, please check your email for a confirmation link.
</div>
<form id="newsletterForm">
	<h6>Join Our Newsletter</h6>
	<fieldset>
		<label for="nslfield">Enter Email</label>
		<input type="text" class="nslfield" id="nslfield" name="nslfield" />
		<input type="image" src="images/nsl-submit.gif" id="nslSubmit" />
	</fieldset>
</form>
				<!-- newsletter form | end -->
			</div><!-- end box -->
			
			<!-- banner 160x600 | begin -->
			<div class="box">
				<pre><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="160px" height="600px"><param name="movie" value="http://ws.amazon.com/widgets/q?rt=tf_cw&amp;ServiceVersion=20070822&amp;MarketPlace=US&amp;ID=V20070822%2FUS%2Fbt0e5-20%2F8010%2Fc988261b-2e38-41ec-99a9-bcd3e4c6a41d&amp;Operation=GetDisplayTemplate" /><param name="quality" value="high" /><param name="menu" value="false" /><param name="wmode" value="" /><embed src="http://ws.amazon.com/widgets/q?rt=tf_cw&amp;ServiceVersion=20070822&amp;MarketPlace=US&amp;ID=V20070822%2FUS%2Fbt0e5-20%2F8010%2Fc988261b-2e38-41ec-99a9-bcd3e4c6a41d&amp;Operation=GetDisplayTemplate" wmode="" quality="high" menu="false" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="160px" height="600px"></embed></object> <noscript>&amp;lt;A href=&amp;quot;http://ws.amazon.com/widgets/q?rt=tf_cw&amp;amp;ServiceVersion=20070822&amp;amp;MarketPlace=US&amp;amp;ID=V20070822%2FUS%2Fbt0e5-20%2F8010%2Fc988261b-2e38-41ec-99a9-bcd3e4c6a41d&amp;amp;Operation=NoScript&amp;quot; mce_href=&amp;quot;http://ws.amazon.com/widgets/q?rt=tf_cw&amp;amp;ServiceVersion=20070822&amp;amp;MarketPlace=US&amp;amp;ID=V20070822%2FUS%2Fbt0e5-20%2F8010%2Fc988261b-2e38-41ec-99a9-bcd3e4c6a41d&amp;amp;Operation=NoScript&amp;quot;&amp;gt;Amazon.com Widgets&amp;lt;/A&amp;gt;</noscript></pre>
			</div><!-- end box -->
			<!-- banner 160x600 | end -->

		</div><!-- end sidebar -->
		<div class="clear"></div>
	</div><!-- end main -->
				
	<div id="footer">
<!-- footer | begin -->
<img src="images/ei-logo.jpg" alt="Everything Internet">
<ul class="adxm"><li><a href="home.htm">Home</a></li>
<li><a href="default.asp?contentID=18">Show List</a></li>
<li><a href="default.asp?contentID=19">Host Bios</a></li>
<li><a href="default.asp?contentID=20">Guest Bios</a></li>
<li><a href="default.asp?contentID=21">About Us</a></li>
<li><a href="default.asp?contentID=22">Contact Us</a></li>
</ul>
<p>Copyright &copy; 2011 <strong>Everything Internet</strong> Radio Show. All Rights Reserved.</p>

<!-- footer | end -->

</div><!-- end footer -->
	
</div><!-- end wrapper -->
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>