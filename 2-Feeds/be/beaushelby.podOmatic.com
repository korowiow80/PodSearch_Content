<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html class="copy main">
<head>
    <link href="/images/PodOcon.ico" rel="shortcut icon" title="favicon" type="image/x-icon" /><link href="/images/PodOcon.png" rel="icon" title="favicon" type="image/png" />
    <title>PodOmatic | Podcast - Beau Shelby's Podcast</title>

    <meta content="Beau Shelby's Podcast" property='og:title' />
<meta content='' property='og:description' />
<meta content='216756441679292' property='fb:app_id' />
<meta content='website' property='og:type' />
<meta content='http://beaushelby.podomatic.com' property='og:url' />
<meta content='http://assets.podomatic.net/mymedia/thumb/1152923/100x100_6350990.jpg' property='og:image' />
<meta content='PodOmatic' property='og:site_name' />
<meta content='application/x-shockwave-flash' property='og:video:type' />
<meta content='393' property='og:video:width' />
<meta content='295' property='og:video:height' />
<meta content='https://beaushelby.podomatic.com/swf/joe_multiplayer_v13.swf?facebook=false&amp;jsonLocation=http%3A%2F%2Fbeaushelby.podomatic.com%2Fembed%2Fmulti%3Fheight%3D295%26amp%3Bwidth%3D393' property='og:video' />


    
    <meta content="  Best mixes on planet Earth. DJs, radio, performing artists, educators, and more. Get a free podcast, share your faves. Only on PodOmatic." name="DESCRIPTION"></meta>
    <meta content="Beau Shelby's Podcast,podcast,podcasts,podcasting,free,how to,weekly,daily,live,subscribe,best,itunes,audio,music,education,house,religious,talk,politics,comedy,radio,sports,news" name="KEYWORDS"></meta>
    <link href="/rss2.xml" rel="alternate" title="RSS" type="application/rss+xml" />
    <link href="http://beaushelby.podOmatic.com/stylesheets/compiled/podcast_page_new_2012.css?201204260" media="screen" rel="stylesheet" type="text/css" />

    <!--[if lt IE 9]>
	<style type="text/css">
		#podcaster_info_tab { height: 170px; float: right }
	</style>
	<![endif]-->
	
    <link href='http://fonts.googleapis.com/css?family=Special+Elite' rel='stylesheet' type='text/css'>


<!-- include Javascripts
         initializer helps avoid init conflicts
         palette handles kustomization
         the rest are rails std.
         -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js" type="text/javascript"></script>
	<script src="http://beaushelby.podOmatic.com/javascripts/framework/initializer.js" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/search.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/prototype.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/podomatic.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/podcast.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/podcast_new_2012.js?1335813039" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/Exception.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/main.js?1335454975" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/effects.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/dragdrop.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/controls.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/lightbox.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/prototip.js?1334874973" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/jquery-form.js?1334874973" type="text/javascript"></script>
	<script src="http://cdn.jquerytools.org/1.2.7/all/jquery.tools.min.js" type="text/javascript"></script>

<script>
		Podcast_Page.uid = "1152923";
		// should be http://assets.podomatic.net, but for dev:
		Podcast_Page.assetsUrl = "http://beaushelby.podOmatic.com";
        podomatic.serverPath    = "http://www.podOmatic.com";
</script>

</head>

<body class="shadow" imageDrop="background"  id="pagebackground">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script language="JavaScript">
window.name = "_podo_helper";
window.focus();



function clearFormIfDefault(obj,default_value) {
  if (obj.value == default_value) {
    obj.value = ''
  }
  return false;
}
</script>


<style>
HTML,BODY
{margin:0px;padding:0px;}

        .topbar
{
        border:0px solid rgb(0,0,0);
    border-collapse:collapse;
}

.topbar td
{
        font:bold 12px lucida grande, tahoma;
    line-height:26px;
    color:rgb(216,216,216);
}
.topbar A,
.topbar A:visited,
.topbar A:hover,
.topbar A:active
{
        font-weight:normal;
    font-size:14px;
    text-decoration:none;
    color:rgb(192,192,192);
}

.topbar A:hover,
.topbar A:active
{
        text-decoration:underline;
    color:rgb(216,216,216);
}
.topbar IFRAME
{
    background:black;
    padding:0px;
    margin:0px;
    border:1px solid rgb(32,32,32);
    border-top:1px solid rgb(16,16,16);
    overflow:hidden;
    width:100%;
    height:24px;
    top:2px;
    position:relative;
}


#podbutton { display:none; }

</style>
<!-- last stable-->
<table id="pptabs" class="framing" style="width:100%;height:30px">
  <tbody>
    <col width="20%" />
    <col width="14%" />
    <col width="16%" />
    <col width="19%" />
    <col width="31%" />
    <tr style="height:30px">
      <td style="padding:0"><a href="http://www.podOmatic.com/home" class="closed-stab"><img alt="Player_logo" src="http://assets.podomatic.net/images/player_logo.png?1294300200" style="position:relative;top:3px" /></a></td>
      
        <td style="padding:0;"><a href="http://www.podOmatic.com/directory" class="closed-stab">Podcasts</a></td>
      
        <td style="padding:0;"><a href="http://www.podOmatic.com/region" class="closed-stab">Community</a></td>
      
        <td style="padding:0;"><a href="http://www.podOmatic.com/path/create" class="closed-stab">Create a Podcast</a></td>
            <td style="padding:0">
        <form action="http://www.podOmatic.com/search" class="closed-stab" method="get">
          <input id="query" name="query" size="20" type="text" />
          <input name="commit" type="submit" value="search" />
        </form>
      </td>
    </tr>
  </tbody>
</table>






	<img src="" full="" id="p_bg" border="0"/>

	<div id="p_wrap">
		<div id="p_wrap_m" class="p_wrap_div">
			<div id="oc">
				<div id="podcast_header_wrap">
					<img id="podcast_header_img" src="" full="" border="0"/>
				</div>
				<div id="podcast_info">
					<div id="podcast_title">Beau Shelby's Podcast</div>
					<div id="podcast_tagline">ILOVEMYJOB.FUNKY!</div>
					<div id="podcast_catfol">
						<div id="podcast_categories">
							<div id="podcast_categories_inner">
								<div id="podcast_category"><b>Category:</b><br/>Music</div>
								<div id="podcast_location"><b>Location:</b><br/></div>
							</div>
						</div>
						<div id="podcast_followers">
							
							<div class="catfol_header">
								Followers (2)
								<div id="follow_do">
									<div id="hidden_content_out_become_fan_262101_" style="display: none;"></div><a href="#" id="out_become_fan_262101" onclick="new Ajax.Updater('hidden_content_out_become_fan_262101_', '/quickreg/login/qr_fan/262101', {asynchronous:true, evalScripts:true, onComplete:function(request){Lightbox.showBoxByID('hidden_content_out_become_fan_262101_'); loaded_qr_lightbox();}, onLoading:function(request){}}); return false;" style="display:none">#</a><a href="#" id="in_become_fan_262101" onclick="loggedin_become_fan('become_fan_tip', 'http://www.podOmatic.com/follow/follower/beaushelby/add_flw'); return false;" style="display:none">#</a><div id="become_fan_tip" style="display:inline"><a href="#" onclick="become_fan(262101); return false;">Follow</a></div>
								</div>
				                <div id="follow_undo">
									Currently following. <a href="http://www.podOmatic.com/follow/follower/beaushelby/undo_flw">Unfollow</a>
								</div>
							</div>
							<div id="podcast_followers_grid">
								<a href="http://beaushelby.podomatic.com/profile/cp12" title="CP12"><img alt="25x25_1850787" height="25" src="http://assets.podomatic.net/mymedia/thumb/1206831/25x25_1850787.jpg?1269135946" width="25" /></a><a href="http://beaushelby.podomatic.com/profile/qut7rv-p" title="Yasuhiro Ping Tanaka"><img alt="25x25_5147009" height="25" src="http://assets.podomatic.net/mymedia/thumb/1394679/25x25_5147009.jpg?1318444556" width="25" /></a>
							</div>
						</div>
					</div>
				</div>
				<div id="podcaster_info">
					<div id="podcaster_info_main">
						<div id="podcaster_name_wrap">by <a href="http://www.podOmatic.com/people/index/beaushelby" id="podcaster_name">Beau Shelby</a></div>
						<a href="http://www.podOmatic.com/people/index/beaushelby" id="avatar_link"><img alt="100x100_6350990" height="100" id="podcaster_thumb" src="http://assets.podomatic.net/mymedia/thumb/1152923/100x100_6350990.jpg?1336322030" width="100" /></a>
						<div id="podcaster_desc">Beau Shelby  began to teach himself drums at age 8 and guitar at age 11.
For...</div>
						<br/><br/>
					</div>
					<div id="podcaster_info_tab_wrap">
						<div id="podcaster_info_tab">by Beau Shelby</div>
					</div>
				</div>
				<div class="marketing_bubble" href="marketing_content">
					<div class="marketing_inner">
						<div class="closebutton">x</div>
						<div class="marketing_head">take it with you</div>
						<img alt="Iphone_trans" id="iphone_thumb" src="http://assets.podomatic.net/images/podcast/iphone_trans.png?1334789202" />
						learn how to get this podcast on your mobile device &#187;
					</div>
				</div>
			</div>
			
			<div id="lc">
				<div id="search_and_tags">
					<script type="text/javascript">
//<![CDATA[

					var rtags = ["audio","beau","youtube","r&b","jazz","podcast","funk","pop","music","facebook","shelby"];
					Podcast_Page.all_tags = rtags;
					
//]]>
</script>
					<div id="tags_wrap"></div>
					<div id="tags_all_wrap">
						<div class="closebutton">x</div>
						<div id="podcast_tags_wrap">
							<div id="tags_selectors">
								<div id="select_tags_link_all">select all</div>
							</div>
						</div>
						<div id="tags_loading">
							loading results... <img src="/images/loader.gif"/>
						</div>
					</div>
					<div id="search_wrap">
						<input id="search_input" default="search this podcast" value="" />
						<a class="black button medium" id="search_submit">search</a>
					</div>
				</div>
				<div id="episodes_loading">
					loading results... <img src="/images/loader.gif"/>
				</div>
				<div id="episodes_none">
					<div class="closebutton">x</div>
					No results found.
				</div>
				<div id="episodes_wrap">
					<!-- n2e -->
<div class='podcast_episode'>
<div class='episode_head'>
<div class='episode_timestamp'>May 06, 2012 09:28 AM PDT</div>
</div>
<div class='episode_left'>
<a href="http://beaushelby.podomatic.com/player/web/2012-05-06T09_36_42-07_00" class="button black large" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="PLAY">PLAY</a>
<img alt="itunes pic" class="episode_img_thumb" isrc="http://assets.podomatic.net/mymedia/thumb/1152923/460&gt;_6351059.jpg" src="http://assets.podomatic.net/images/loading_stars.gif?1334953598" />
</div>
<div class='episode_inner'>
<a href="http://beaushelby.podomatic.com/entry/2012-05-06T09_36_42-07_00" class="episode_title">Joy!</a>
<p>Join My Mailing List -Official Site : <a href="http://www.triportmediapublishing.com">www.triportmediapublishing.com</a></p>
</div>
<div class='comments' id='comments_3980810' style='display:none'></div>
<div class='episode_links'>
<a href="http://www.podOmatic.com/share/index/1152923/3980810" rel="nofollow">send to friends</a>
|
<a href="#" id="in_epi_cmnt_3980810" onclick="new Ajax.Updater('comments_3980810', '/entry/comments/3980810', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_3980810')}, onLoaded:function(request){Effect.toggle(&quot;comments_3980810&quot;,'blind',{});}}); return false;">leave a comment</a>
|
<a href="http://beaushelby.podomatic.com/entry/2012-05-06T09_36_42-07_00">permalink</a>
</div>
</div>

			    <!-- n2p -->
<div class='pagination'>
</div>

				</div>
			</div>
			
			<div id="rc">
				<div id="rc_inner">
					<!-- n2sb -->
<div class='sidebar_widget first'>
<h2>like this podcast?</h2>
<div class='fb_like_tweet'>
<div class="fb-like" data-href="http://beaushelby.podomatic.com" data-send="true" data-layout="button_count" data-width="290" data-show-faces="false" data-colorscheme="dark"></div>
</div>

</div>
<div class='sidebar_widget sharesubscribe_widget'>
<a id='share_link'>share</a>
|
<a id='subscribe'>subscribe</a>
</div>
<div class='sidebar_widget'>
<p><div style="float:left;">
  <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
    <input id="cmd" name="cmd" type="hidden" value="_xclick" />
    <input id="business" name="business" type="hidden" value="beaushelby@yahoo.com" />
    <input id="item_name" name="item_name" type="hidden" value="PODCAST donation" />
    <input id="no_note" name="no_note" type="hidden" value="1" />
    <input id="currency_code" name="currency_code" type="hidden" value="USD" />
    <input id="tax" name="tax" type="hidden" value="0" />
    <input id="return" name="return" type="hidden" value="http://beaushelby.podomatic.com" />
    <input type="image"
    src="http://www.paypal.com/images/x-click-but04.gif"
    border="0" name="submit"
    alt="Make payments with PayPal - it's fast, free and secure!">
  </form>
</div>
<div style="float:left;margin-left:5px;font-size:11px;line-height:15px;">
  Your donations make this<br /> podcast possible.
</div>
<br clear="all" />

</p>
</div>
<div class='sidebar_widget'>
<div id='externalhtml'><p><a href="itpc://beaushelby.podOmatic.com/rss2.xml"><img src="/images/subscribe_with_itunes.gif"></a></p>
  <p><a href="http://fusion.google.com/add?feedurl=http://beaushelby.podOmatic.com/rss2.xml"><img src="http://buttons.googlesyndication.com/fusion/add.gif" height="17" alt="Add to Google" width="104" /></a></p>
  <p><a href="http://add.my.yahoo.com/rss?url=http://beaushelby.podOmatic.com/rss2.xml"><img src="http://us.i1.yimg.com/us.yimg.com/i/us/my/addtomyyahoo4.gif" height="17" alt="addtomyyahoo4" width="91"></a></p></div>
</div>
<div class='sidebar_widget'>
<h2>favorite links</h2>
<a href="http://www.myspace.com/beaushelby2008andbeyond">MySpace</a>
<br />
<a href="http://on.fb.me/eNpaBT">Facebook</a>
<br />
<a href="http://www.triportmediapublishing.com">Official Site for Beau Shelby</a>
<br />
</div>

				</div>
			</div>
		</div>
		<div id="p_wrap_mask">&nbsp;</div>
	</div>
	
	<div id="marketing_slideshow">
		<div class="closebutton">x</div>
		<br clear="all"/>
		<div id="scrollable" class="scrollable">
			<div class="items">
				<div class="wrap intro">
					<div class="marketing_step_header">take it with you</div>
					<img alt="Iphone_trans" id="iphone_large" src="http://assets.podomatic.net/images/podcast/iphone_trans.png?1334789202" />
					Listening to podcasts on your mobile devices is extremely convenient -- and it's what makes the podcasting medium so powerful.
					<br/><br/>
					You can take your favorite shows and mixes with you anywhere, but to do so requires some quick and simple steps.  
					<br/><br/>
					Let's walk you through that process together.
				</div>
				<div class="wrap">
					<div class="marketing_step_header">step 1:</div>
					<br/>
					Click the "Subscribe With iTunes" link in the page's sidebar:
					<br/><br/>
					<a href="http://beaushelby.podOmatic.com/rss2.xml"><img src="/images/subscribe_with_itunes.gif" style="border:0"></a>  
					<br/><br/>
					This will require that you have the iTunes software on your computer. 
					<br/><br/>
					(You can download iTunes <a href="http://www.apple.com/itunes/download/" target="new">here</a>.)
				</div>
				<div class="wrap">
					<div class="marketing_step_header">step 2:</div>
					<br/>
					Now that you've subscribed to the podcast on iTunes, the feed will display in your "Podcasts" section on the left navigation bar.
					<br/><br/>
					Click there and you'll see the show displayed in the iTunes browser.
					<br/><br/>
					You can "get all" to download all available episodes or just individual episodes.	
				</div>
				<div class="wrap">
					<div class="marketing_step_header">step 3:</div>
					<br/>
					Plug your mobile device (iPhone, iPad, iPod) into your computer with the Dock Connector to USB Cable (OEM) and click the device in the iTunes software, again on the left navigation bar.
					<br/><br/>
					Once you have your device highlighted, click "Podcasts" in the top navigation bar and sync the podcasts you want on your device.<br/><br/>
					Click "apply" and the episodes you have downloaded on your iTunes software will sync with your device.
				</div>
				<div class="wrap intro">
					<div class="marketing_step_header">that's it!</div>
					The beauty of this process is that now, every new episode of your subscribed podcasts will automatically sync to your device every time you plug it in and open iTunes.  You can now take your favorite shows with you everywhere you go.
					<br/><br/>Enjoy!
				</div>
	  		</div>
		</div>
    	<a class="prev browse left">&#171; back</a> <a class="next browse right">next &#187;</a> <a class="done browse right">done!</a>
	</div>

    <form name="kustomizer_form" id="kustomizer_form" style="margin:0px;border:0px;padding:0px" action="/podcast/kustomizer/" method="get">
      <input edit="beaushelby" id="kustomize_input" type="hidden" name="kustomize_input" value="{&quot;tpl&quot;:&quot;new2012&quot;,&quot;m&quot;:&quot;undefined&quot;,&quot;bg&quot;:&quot;6351017.jpg&quot;,&quot;h&quot;:&quot;6351015.jpg&quot;}"/>
      <input type="hidden" name="template" id="hidden" value="new_2012"/>
    </form>
	
	<!-- n2sbo -->
<div id='share_overlay'>
<div class='closebutton'>x</div>
<h2>share this podcast</h2>
<br />
<div class='share_div'>
<div class='share_div_inner'>
<img alt="Fb-icon" src="http://assets.podomatic.net/images/podcast/fb-icon.jpg?1334789202" />
Facebook
</div>
<div class='fb-like' data-font='arial' data-href='http://beaushelby.podomatic.com' data-layout='button_count' data-send='false' data-show-faces='true' data-width='200'></div>
</div>
<div class='share_div'>
<div class='share_div_inner'>
<img alt="Twitter-icon" src="http://assets.podomatic.net/images/podcast/twitter-icon.jpg?1334789202" />
Twitter
</div>
<a class='twitter-share-button' data-size='large' data-text='Check out this great podcast I found on PodOmatic: http://beaushelby.podomatic.com' href='https://twitter.com/share'>Tweet about this podcast</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='share_div'>
<div class='share_div_inner'>
<img alt="Email-icon" src="http://assets.podomatic.net/images/podcast/email-icon.jpg?1334789202" />
Email
</div>
<a href='mailto:?subject=Beau Shelbys Podcast&amp;body=Hi! I thought you might enjoy this podcast. It&apos;s called "Beau Shelbys Podcast", and you can find it here:%0D%0A%0Ahttp://beaushelby.podomatic.com%0D%0A%0ALet me know what you think!'>Email a friend about this podcast</a>
</div>
</div>
<div id='subscribe_overlay'>
<div class='closebutton'>x</div>
<h2>subscribe to this podcast</h2>
<div class='subscribe_div'>
<a href="http://beaushelby.podomatic.com/rss2.xml"><img alt="Rss-icon" src="http://assets.podomatic.net/images/podcast/rss-icon.jpg?1334789202" /></a>
<a href="http://beaushelby.podomatic.com/rss2.xml">RSS</a>
</div>
<div class='subscribe_div'>
<a href="http://beaushelby.podOmatic.com/rss2.xml"><img alt="Itunes-icon" src="http://assets.podomatic.net/images/podcast/itunes-icon.jpg?1334789202" /></a>
<a href="http://beaushelby.podOmatic.com/rss2.xml">iTunes</a>
</div>
</div>

	
	
<!-- n -->
<script>
podomatic.init.init();
</script>
</body>
</html>

