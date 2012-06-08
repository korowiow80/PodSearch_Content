<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html class="copy main">
<head>
    <link href="/images/PodOcon.ico" rel="shortcut icon" title="favicon" type="image/x-icon" /><link href="/images/PodOcon.png" rel="icon" title="favicon" type="image/png" />
    <title>PodOmatic | Podcast - Three Dudes News</title>

    <meta content='Three Dudes News' property='og:title' />
<meta content='Three friends getting together and bantering about news and todays generation. ' property='og:description' />
<meta content='216756441679292' property='fb:app_id' />
<meta content='website' property='og:type' />
<meta content='http://threedudesnews.podomatic.com' property='og:url' />
<meta content='http://assets.podomatic.net/mymedia/thumb/1353377/100x100_3407745.jpg' property='og:image' />
<meta content='PodOmatic' property='og:site_name' />
<meta content='application/x-shockwave-flash' property='og:video:type' />
<meta content='393' property='og:video:width' />
<meta content='295' property='og:video:height' />
<meta content='https://threedudesnews.podomatic.com/swf/joe_multiplayer_v10.swf?facebook=false&amp;jsonLocation=http%3A%2F%2Fthreedudesnews.podomatic.com%2Fembed%2Fmulti%3Fheight%3D295%26amp%3Bwidth%3D393' property='og:video' />


    
    <meta content="Three friends getting together and bantering about news and todays generation.   Best mixes on planet Earth. DJs, radio, performing artists, educators, and more. Get a free podcast, share your faves. Only on PodOmatic." name="DESCRIPTION"></meta>
    <meta content="Three Dudes News,podcast,podcasts,podcasting,free,how to,weekly,daily,live,subscribe,best,itunes,audio,music,education,house,religious,talk,politics,comedy,radio,sports,news" name="KEYWORDS"></meta>
    <link href="/rss2.xml" rel="alternate" title="RSS" type="application/rss+xml" />
    <link href="http://threedudesnews.podomatic.com/stylesheets/compiled/podcast_page_kustomized.css" media="screen" rel="stylesheet" type="text/css" />
    <style>
        #maintable
        {
background: url(http://www.podOmatic.com/images/down-gradient.png) repeat-x static bottom left;
            //background:transparent;
                //filter:progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr='#000000FF', EndColorStr='#99000000');
        }

</style>


<!-- include Javascripts
         initializer helps avoid init conflicts
         palette handles kustomization
         the rest are rails std.
         -->

         <script src="http://threedudesnews.podomatic.com/javascripts/framework/initializer.js" type="text/javascript"></script>
<script src="http://threedudesnews.podomatic.com/javascripts/palette.js" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/search.js?1294300201" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/prototype.js?1306952947" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/podomatic.js?1308769261" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/podcast.js?1321469423" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/Exception.js?1294300201" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/main.js?1302030701" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/effects.js?1306952947" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/dragdrop.js?1306952947" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/controls.js?1306952947" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/lightbox.js?1294300201" type="text/javascript"></script>
<script src="http://assets.podomatic.net/javascripts/prototip.js?1294300201" type="text/javascript"></script>

<script>
        podomatic.serverPath    = "http://www.podOmatic.com";
</script>

</head>

<body class="shadow" imageDrop="background"  id="pagebackground"  onmouseup="kustomizer.mouseup(event)"  onmousemove="kustomizer.mousemove(event)"><div id="fb-root"></div>
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




<!-- include kustomization --><form name="kustomizer_form"
              style="margin:0px;border:0px;padding:0px"
              action="/podcast/kustomizer/" method="get"
              >
          <input edit="podcast75297" id="kustomize_input"
                 type="hidden" name="kustomize_input"
                 value="248,248,254;{'pagehead':'/images/library/earbuds_head.jpg','pagebackground':'/images/library/earbuds_background.jpg','foo':'bar'};200" />
    </form><script>kustomizer.init()</script>
   <table class="framing deepshadow" id="maintable"   style=";margin:0px 0px 0px 0px;border:0px;width:100%;">
        <!-- spacing columns - I can use cols too for this -->
        <col />
        <col class="two-thirds-column main" />
        <col class="one-third-column main " />
        <col />
        <!-- top banner This contains the title and tagline for the podcast-->
        <tbody>
          <tr>
            <td  rowspan="3" class="left-shadow"></td>
            <td  colspan="2">
              <div class="kustomizer_ad_section">
                <div id='podcast_ad_frame'><!--/* OpenX Javascript Tag v2.8.2-rc25 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://d1.openx.org/...'
  * to
  *   'https://d1.openx.org/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://d1.openx.org/ajs.php':'http://d1.openx.org/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=85074");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://d1.openx.org/ck.php?n=a00a2e6b&amp;cb=69020659236' target='_blank'><img src='http://d1.openx.org/avw.php?zoneid=85074&amp;cb=69020659236&amp;n=a00a2e6b' border='0' alt='' /></a></noscript>

</div>

              </div>
            </td>
            <td  rowspan="3" class="rt-shadow"></td>
          </tr>
        <tr>

            <td  id="pagehead" colspan="2"  class="top-image accent" imageDrop="head" style="background-image:none;filter:'';"
              ><h1>Three Dudes News</h1
                ><h4>News in Today's Generations View</h4></td>

        </tr>
        <tr>
            <td id="maincolumn" imageDrop="maincolumn" class="two-thirds-column body" style="background-image:none;padding:2em;font-size:130%;line-height:140%;" >
            <!-- main content column 2.3-->
                        <!-- podcasts-->
            <a href="http://threedudesnews.podomatic.com/player/web/2010-11-03T10_30_59-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Three Dudes News Episode 7">Three Dudes News Episode 7</a>
<div class='markers' style='float:right'><img alt="Explicit" src="http://threedudesnews.podomatic.com/img/explicit.gif" style="vertical-align:middle" />
</div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1353377/1724849" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_1724849" onclick="new Ajax.Updater('comments_1724849', '/entry/comments/1724849', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_1724849')}, onLoaded:function(request){Effect.toggle(&quot;comments_1724849&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://threedudesnews.podomatic.com/enclosure/2010-11-03T10_30_59-07_00.mp3">Download</a>
|
<a href="http://threedudesnews.podomatic.com/entry/2010-11-03T10_30_59-07_00">Permalink</a>
</div>
<div class='date'>November 03, 2010 09:55 AM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1353377/460&gt;_3580539.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>Episode 7 includes some very interesting topics such as Bill Haslam's handgun permit law, airport full body scanners, and UFO's. This episode features a special guest, Ben, who sits in with us and expresses his view's. We hope you enjoy this 7th installment of Three Dudes News. Comment if you have any ideas for the show, or you can tell us about your view's on the topics discussed. Thanks and please keep listening.</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_1724849' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://threedudesnews.podomatic.com/player/web/2010-10-19T14_19_12-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Three Dudes News Episode 6">Three Dudes News Episode 6</a>
<div class='markers' style='float:right'><img alt="Explicit" src="http://threedudesnews.podomatic.com/img/explicit.gif" style="vertical-align:middle" />
</div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1353377/1694624" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_1694624" onclick="new Ajax.Updater('comments_1694624', '/entry/comments/1694624', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_1694624')}, onLoaded:function(request){Effect.toggle(&quot;comments_1694624&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://threedudesnews.podomatic.com/enclosure/2010-10-19T14_19_12-07_00.mp3">Download</a>
|
<a href="http://threedudesnews.podomatic.com/entry/2010-10-19T14_19_12-07_00">Permalink</a>
</div>
<div class='date'>October 19, 2010 01:46 PM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1353377/460&gt;_3524618.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>Here it is the 6th Episode of Three Dudes News. In this Episode we talk about Killer whales, Elvis, Harry and Willy the Wizard's, and Overactive Bladder. I think that you have to listen to the episode to understand but I think that its a good show and PLEASE PLEASE PLEASE COMMENT. Thanks and I hope you enjoy the 6th installment of Three Dudes News. </p>
<div class='floats-suck'></div>
<div class='comments' id='comments_1694624' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://threedudesnews.podomatic.com/player/web/2010-10-14T08_43_02-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Three Dudes News Episode 5">Three Dudes News Episode 5</a>
<div class='markers' style='float:right'><img alt="Explicit" src="http://threedudesnews.podomatic.com/img/explicit.gif" style="vertical-align:middle" />
</div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1353377/1684091" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_1684091" onclick="new Ajax.Updater('comments_1684091', '/entry/comments/1684091', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_1684091')}, onLoaded:function(request){Effect.toggle(&quot;comments_1684091&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://threedudesnews.podomatic.com/enclosure/2010-10-14T08_43_02-07_00.mp3">Download</a>
|
<a href="http://threedudesnews.podomatic.com/entry/2010-10-14T08_43_02-07_00">Permalink</a>
</div>
<div class='date'>October 14, 2010 07:47 AM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1353377/460&gt;_3505462.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>I hope you all enjoy our 5th Episode. We will try to get the 6th one up sooner. Please comment or email us with your ideas or suggestions. Thanks and enjoy. </p>
<div class='floats-suck'></div>
<div class='comments' id='comments_1684091' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://threedudesnews.podomatic.com/player/web/2010-10-05T09_21_30-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Three Dudes News Episode 4">Three Dudes News Episode 4</a>
<div class='markers' style='float:right'><img alt="Explicit" src="http://threedudesnews.podomatic.com/img/explicit.gif" style="vertical-align:middle" />
</div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1353377/1665686" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_1665686" onclick="new Ajax.Updater('comments_1665686', '/entry/comments/1665686', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_1665686')}, onLoaded:function(request){Effect.toggle(&quot;comments_1665686&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://threedudesnews.podomatic.com/enclosure/2010-10-05T09_21_30-07_00.mp3">Download</a>
|
<a href="http://threedudesnews.podomatic.com/entry/2010-10-05T09_21_30-07_00">Permalink</a>
</div>
<div class='date'>October 05, 2010 08:55 AM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1353377/460&gt;_3473074.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>Here is the fourth episode of Three Dudes News. This episode features a special guest, Sam and our own version of tequila tasting. We taste four different types of tequila and talk about our likes and dislikes of tequila. Enjoy and please comment and tell us what you like and don't like about the show. </p>
<div class='floats-suck'></div>
<div class='comments' id='comments_1665686' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://threedudesnews.podomatic.com/player/web/2010-09-29T14_09_40-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Three Dudes News Episode 3">Three Dudes News Episode 3</a>
<div class='markers' style='float:right'><img alt="Explicit" src="http://threedudesnews.podomatic.com/img/explicit.gif" style="vertical-align:middle" />
</div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1353377/1654610" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_1654610" onclick="new Ajax.Updater('comments_1654610', '/entry/comments/1654610', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_1654610')}, onLoaded:function(request){Effect.toggle(&quot;comments_1654610&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://threedudesnews.podomatic.com/enclosure/2010-09-29T14_09_40-07_00.mp3">Download</a>
|
<a href="http://threedudesnews.podomatic.com/entry/2010-09-29T14_09_40-07_00">Permalink</a>
</div>
<div class='date'>September 29, 2010 01:39 PM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1353377/460&gt;_3451474.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>Here yah go people episode 3. Hope you like it. Please comment or email any topic suggestions or just to tell us what you think of the show. 
</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_1654610' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://threedudesnews.podomatic.com/player/web/2010-09-22T13_06_52-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Three Dudes News Episode 2">Three Dudes News Episode 2</a>
<div class='markers' style='float:right'><img alt="Explicit" src="http://threedudesnews.podomatic.com/img/explicit.gif" style="vertical-align:middle" />
</div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1353377/1642133" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_1642133" onclick="new Ajax.Updater('comments_1642133', '/entry/comments/1642133', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_1642133')}, onLoaded:function(request){Effect.toggle(&quot;comments_1642133&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://threedudesnews.podomatic.com/enclosure/2010-09-22T13_06_52-07_00.mp3">Download</a>
|
<a href="http://threedudesnews.podomatic.com/entry/2010-09-22T13_06_52-07_00">Permalink</a>
</div>
<div class='date'>September 22, 2010 12:51 PM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1353377/460&gt;_3416146.jpeg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>Hopefully you will enjoy this edition. The quality is much better seeing how we used individual mics. Enjoy and please comment. </p>
<div class='floats-suck'></div>
<div class='comments' id='comments_1642133' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://threedudesnews.podomatic.com/player/web/2010-09-20T14_22_15-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Three Dudes News Episode 1">Three Dudes News Episode 1</a>
<div class='markers' style='float:right'><img alt="Explicit" src="http://threedudesnews.podomatic.com/img/explicit.gif" style="vertical-align:middle" />
</div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1353377/1638245" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_1638245" onclick="new Ajax.Updater('comments_1638245', '/entry/comments/1638245', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_1638245')}, onLoaded:function(request){Effect.toggle(&quot;comments_1638245&quot;,'blind',{});}}); return false;">1 Comments</a>
|
<a href="http://threedudesnews.podomatic.com/enclosure/2010-09-20T14_22_15-07_00.mp3">Download</a>
|
<a href="http://threedudesnews.podomatic.com/entry/2010-09-20T14_22_15-07_00">Permalink</a>
</div>
<div class='date'>September 20, 2010 02:00 PM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1353377/460&gt;_3407745.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>Heres our first installment of Three Dudes News. Sorry for the quality it was our first run with only one mic. The next episode will be better. Basically we discuss pressing news stories and how we view them. We try and express the views of todays generation. Thanks and enjoy. </p>
<div class='floats-suck'></div>
<div class='comments' id='comments_1638245' style='display:none'></div>
<div class='footer' style='clear:both'></div>

            <h2 style='text-align:center'>
</h2>

                </td>

                <td id="pagesidebar" class="one-third-column" style="background-image:none;filter:'';padding-right:2em;" imageDrop="sidebar" >
                <!-- side content column 1.3-->
          <h2>Podcast Summary</h2>
<p>Three friends getting together and bantering about news and todays generation. </p>
<h2><a href="http://www.podOmatic.com/people/index/podcast75297" class="title_text">About Three Dudes News</a></h2>
<div class='vignette-td-120-image' style='float:none;margin-top:1em;margin-right:1em'>
<a href="http://www.podOmatic.com/people/index/podcast75297"><img alt="120x120_3407745" class="vignette-img-sm" height="120" src="http://assets.podomatic.net/mymedia/thumb/1353377/120x120_3407745.jpg?1285017840" width="120" /></a>
<li><a href="http://www.podOmatic.com/people/index/podcast75297">View Profile</a></li>
</div>
<p></p>
<div class='floats_suck'></div>
<div class='buttons-allowed' id='want_more'>
Let this podcaster know that you like their show and want another episode:
<br />
<br />
<a class="medium black button" href="#" onclick="new Ajax.Updater('want_more', 'http://threedudesnews.podomatic.com/podcast/request_more/794953', {asynchronous:true, evalScripts:true}); return false;">I want more!</a>
</div>

<div class='fb_like_tweet'>
<div class="fb-like" data-href="http://threedudesnews.podomatic.com" data-send="true" data-layout="button_count" data-width="290" data-show-faces="false" data-colorscheme="dark"></div>
</div>

<p><img alt="Icon_share" src="http://www.podOmatic.com/images/share/icon_share.gif" style="vertical-align:middle" />&nbsp;&nbsp;<a href="http://www.podOmatic.com/share/index/1353377?z="><span style="font-weight:bold;font-size:14px">Share Podcast</span></a></p>
<h2>Followers</h2>
<div class='becomefan'>
<table style='width:200px'>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;font-size:12px;text-align:left'>
<div id="hidden_content_out_become_fan_462558_" style="display: none;"></div><a href="#" id="out_become_fan_462558" onclick="new Ajax.Updater('hidden_content_out_become_fan_462558_', '/quickreg/login/qr_fan/462558', {asynchronous:true, evalScripts:true, onComplete:function(request){Lightbox.showBoxByID('hidden_content_out_become_fan_462558_'); loaded_qr_lightbox();}, onLoading:function(request){}}); return false;" style="display:none">#</a><a href="#" id="in_become_fan_462558" onclick="loggedin_become_fan('become_fan_tip', 'http://threedudesnews.podomatic.com/podcast/become_fan/462558'); return false;" style="display:none">#</a><div id="become_fan_tip" style="display:inline"><a href="#" onclick="become_fan(462558); return false;">Become Follower</a></div>
</td>
<td class='body' style='border:none;margin:0;padding:0;font-size:12px;text-align:left'>
<a href="http://www.podOmatic.com/follow/podcast75297">View Followers</a>
</td>
</tr>
</tbody>
</table>
<table>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/podcast75297"><img alt="36x36_3407745" height="36" src="http://assets.podomatic.net/mymedia/thumb/1353377/36x36_3407745.jpg?1285018642" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Three
<br />
&lt;<a href="http://www.podOmatic.com/people/index/podcast75297">Three</a>&gt;
</td>
</tr>

</tbody>
</table>
</div>

<h2>
Three dudes news'
Friends
</h2>
<table>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/darbyvh"><img alt="36x36_3692431" height="36" src="http://assets.podomatic.net/mymedia/thumb/pro/1389013/36x36_3692431.jpg?1296501386" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
The
<br />
&lt;<a href="http://www.podOmatic.com/people/index/darbyvh">The</a>&gt;
</td>
</tr>

</tbody>
</table>

<h2>Contact Me</h2>
<script src="http://assets.podomatic.net/javascripts/prototip.js?1294300201" type="text/javascript"></script>
<li>
<a href="#" id="ml_join" onclick="false; return false;">Join my mailing list</a>
<script type='text/javascript'>
  //<![CDATA[
    new Tip('ml_join', "<div id=\'joinml\'>\n<form action=\"http://threedudesnews.podomatic.com/share/joinml\" method=\"post\" onsubmit=\"new Ajax.Updater(\'joinml\', \'http://threedudesnews.podomatic.com/share/joinml\', {asynchronous:true, evalScripts:true, parameters:Form.serialize(this)}); return false;\">\n<input id=\"z\" name=\"z\" type=\"hidden\" />\n<input id=\"ps\" name=\"ps\" type=\"hidden\" value=\"threedudesnews.podomatic.com\" />\nYou\'ll get a short e-mail letting you know when there\'s something new here for you.\n<table>\n<tbody>\n<tr>\n<th><label for=\"name\">Your name:<\/label><\/th>\n<td><input id=\"name\" name=\"name\" size=\"20\" type=\"text\" /><\/td>\n<\/tr>\n<tr>\n<th><label for=\"email\">Your e-mail:<\/label><\/th>\n<td><input id=\"email\" name=\"email\" size=\"20\" type=\"text\" /><\/td>\n<\/tr>\n<tr>\n<td colspan=\'2\' style=\'text-align:center\'><input src=\"http://assets.podomatic.net/images/gtwo/button_join.gif?1294300200\" type=\"image\" /><\/td>\n<\/tr>\n<\/tbody>\n<\/table>\n<\/form>\n<\/div>\n", {
       showOn: 'click',
       title: 'Join my mailing list',
       style: 'darkgrey',
       hideOn: { element: 'closeButton', event: 'click' }
    });
  //]]>
</script>

</li>

<h2>Subscribe to this Podcast</h2>
<p><li><a href="http://threedudesnews.podomatic.com/rss2.xml">RSS Feed</a></li>
<li><a href="http://threedudesnews.podomatic.com/rss2.xml"><img alt="Rss2" src="http://threedudesnews.podomatic.com/img/rss2.gif" style="position:relative;top:3px;" /></a></li>
<li><a href="http://threedudesnews.podomatic.com/archive/rss2.xml">Archive Feed</a></li>
<div id='externalhtml'><p><a href="http://threedudesnews.podomatic.com"><img src="/images/subscribe_with_itunes.gif"></a></p>
  <p><a href="http://fusion.google.com/add?feedurl=http://threedudesnews.podomatic.com/rss2.xml"><img src="http://buttons.googlesyndication.com/fusion/add.gif" height="17" alt="Add to Google" width="104" /></a></p>
  <p><a href="http://add.my.yahoo.com/rss?url=http://threedudesnews.podomatic.com/rss2.xml"><img src="http://us.i1.yimg.com/us.yimg.com/i/us/my/addtomyyahoo4.gif" height="17" alt="addtomyyahoo4" width="91"></a></p></div>
</p>

  
  <!-- Start Quantcast tag -->
  <script type="text/javascript" src="//secure.quantserve.com/quant.js"></script>
  <script type="text/javascript">_qacct="p-faoBig4Huvsa2";quantserve();</script>
  <noscript>
    <a href="http://www.quantcast.com/p-faoBig4Huvsa2" target="_blank"><img src="//secure.quantserve.com/pixel/p-faoBig4Huvsa2.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
  </noscript>
  <!-- End Quantcast tag -->


  <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15869380-1']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


        </td>
</tr>
</tbody>
</table><script>;podomatic.init.init()</script>
</body>
</html>

