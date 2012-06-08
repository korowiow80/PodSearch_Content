<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html class="copy main">
<head>
    <link href="/images/PodOcon.ico" rel="shortcut icon" title="favicon" type="image/x-icon" /><link href="/images/PodOcon.png" rel="icon" title="favicon" type="image/png" />
    <title>PodOmatic | Podcast - Synorgy's Podcast</title>

    <meta content="Synorgy's Podcast" property='og:title' />
<meta content='Tune in, sit back, and enjoy the mix!  Let it flow into your veins!' property='og:description' />
<meta content='216756441679292' property='fb:app_id' />
<meta content='website' property='og:type' />
<meta content='http://synorgy.podomatic.com' property='og:url' />
<meta content='http://assets.podomatic.net/mymedia/thumb/1145029/100x100_1090516.jpg' property='og:image' />
<meta content='PodOmatic' property='og:site_name' />
<meta content='application/x-shockwave-flash' property='og:video:type' />
<meta content='393' property='og:video:width' />
<meta content='295' property='og:video:height' />
<meta content='https://synorgy.podomatic.com/swf/joe_multiplayer_v10.swf?facebook=false&amp;jsonLocation=http%3A%2F%2Fsynorgy.podomatic.com%2Fembed%2Fmulti%3Fheight%3D295%26amp%3Bwidth%3D393' property='og:video' />


    
    <meta content="Tune in, sit back, and enjoy the mix!  Let it flow into your veins!  Best mixes on planet Earth. DJs, radio, performing artists, educators, and more. Get a free podcast, share your faves. Only on PodOmatic." name="DESCRIPTION"></meta>
    <meta content="Synorgy's Podcast,podcast,podcasts,podcasting,free,how to,weekly,daily,live,subscribe,best,itunes,audio,music,education,house,religious,talk,politics,comedy,radio,sports,news" name="KEYWORDS"></meta>
    <link href="/rss2.xml" rel="alternate" title="RSS" type="application/rss+xml" />
    <link href="http://synorgy.podOmatic.com/stylesheets/compiled/podcast_page_kustomized.css" media="screen" rel="stylesheet" type="text/css" />
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

         <script src="http://synorgy.podOmatic.com/javascripts/framework/initializer.js" type="text/javascript"></script>
<script src="http://synorgy.podOmatic.com/javascripts/palette.js" type="text/javascript"></script>
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
          <input edit="synorgy" id="kustomize_input"
                 type="hidden" name="kustomize_input"
                 value="24,1,14;{'pagebackground':'/images/library/bkg_losAngelesNight.jpg','pagehead':'/images/library/background_LosAngelNight.jpg'}" />
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
//]]>--></script><noscript><a href='http://d1.openx.org/ck.php?n=a00a2e6b&amp;cb=15907513408' target='_blank'><img src='http://d1.openx.org/avw.php?zoneid=85074&amp;cb=15907513408&amp;n=a00a2e6b' border='0' alt='' /></a></noscript>

</div>

              </div>
            </td>
            <td  rowspan="3" class="rt-shadow"></td>
          </tr>
        <tr>

            <td  id="pagehead" colspan="2"  class="top-image accent" imageDrop="head" style="background-image:none;filter:'';"
              ><h1>Synorgy's Podcast</h1
                ><h4>Dance, club, house, trance, hip-hop, electro, industrial, and everything else in between!</h4></td>

        </tr>
        <tr>
            <td id="maincolumn" imageDrop="maincolumn" class="two-thirds-column body" style="background-image:none;padding:2em;font-size:130%;line-height:140%;" >
            <!-- main content column 2.3-->
                        <!-- podcasts-->
            <a href="http://synorgy.podomatic.com/player/web/2009-04-23T17_39_08-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Mega Mekka Diskoteka">Mega Mekka Diskoteka</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1145029/874995" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_874995" onclick="new Ajax.Updater('comments_874995', '/entry/comments/874995', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_874995')}, onLoaded:function(request){Effect.toggle(&quot;comments_874995&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://synorgy.podomatic.com/enclosure/2009-04-23T17_39_08-07_00.mp3">Download</a>
|
<a href="http://synorgy.podomatic.com/entry/2009-04-23T17_39_08-07_00">Permalink</a>
</div>
<div class='date'>April 23, 2009 05:21 PM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1145029/460&gt;_1771633.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>Just some HOT-HOT dance tracks for you to shake yo' body to! This one is intended to warm you up for the NEXT mix we are already laying down tracks for, "House of Synorgy," our eclectic take on DISCO musc! This mix contains awesome artists including Tiesto, Ian Carey, Eiffel 65, Above and Beyond, Christopher Lawrence, Rihanna, Moby, Ultra Nate, Delirium ft. Sarah McLachlan, Aston Martinez, Deep Dish, Katy Perry, and MORE! Also, we have a VERY SPECIAL guest appearance on this mix; <a href="http://www.myspace.com/baaartes">BARTES</a> allowed us to use one of his super-funky, get-down-wit-ya-bad-self, explosive house songs! So <a href="http://www.myspace.com/baaartes">PLEASE VISIT 3ARTES ON MYSPACE</a> and show him some love!!</p>

<p><a href="http://www.myspace.com/baaartes">BARTES on Myspace -- Click Here!<br>
<br />http://www.myspace.com/baaartes</a></p>
<div class='floats-suck'></div>
<div class='comments' id='comments_874995' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://synorgy.podomatic.com/player/web/2009-04-05T19_14_20-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="The Melting Pot Dance Machine">The Melting Pot Dance Machine</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1145029/846975" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_846975" onclick="new Ajax.Updater('comments_846975', '/entry/comments/846975', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_846975')}, onLoaded:function(request){Effect.toggle(&quot;comments_846975&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://synorgy.podomatic.com/enclosure/2009-04-05T19_14_20-07_00.mp3">Download</a>
|
<a href="http://synorgy.podomatic.com/entry/2009-04-05T19_14_20-07_00">Permalink</a>
</div>
<div class='date'>April 05, 2009 07:06 PM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1145029/460&gt;_1730188.png" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>This one has a little bit of everything. We're just getting back started after a much needed break from some of our projects. </p>

<p>This mix contains a WIDE variety of music, and WIDE is an understatement, including Jadeius's FAVORITE-- ITP; also Combichrist, Marilyn Manson, Front Line Assembly, a FRANKIE GOES TO HOLLYWOOD TRANCE REMIX by Rob Searle(!!!!), Georgie Porgie, Alfa Mega ft. T.I., Dr. Dre ft. Eminem, Fall Out Boy, Flo Rida, Kasper from the K, Lady Gaga, Nelly, Outkast, and The Veronicas....... PHEW!!!! that's a LONG list! Well we SAID it was VERY diverse... And ALL that fits in an HOUR! </p>

<p>You just have to hear it to understand. Enjoy!</p>

<p>You can check out our individual podcasts AND contact us at the following links:</p>

<p><a href="http://lady_j.podomatic.com">LADY J ON PodOmatic: lady_j.podomatic.com</a>
<br /><a href="http://www.myspace.com/junkieraemix">LADY J ON MYSPACE: www.myspace.com/junkieraemix</a></p>

<p><a href="http://jadeius.podomatic.com">JADEIUS ON PodOmatic: jadeius.podomatic.com</a>
<br /><a href="http://www.myspace.com/jadeiusthevndead">JADEIUS ON MYSPACE: www.myspace.com/jadeiusthevndead</a></p>

<p>Please check us out and support independent artists and DJ's!!</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_846975' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://synorgy.podomatic.com/player/web/2008-07-09T09_47_26-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Jaded Ladies Mix">Jaded Ladies Mix</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1145029/490025" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_490025" onclick="new Ajax.Updater('comments_490025', '/entry/comments/490025', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_490025')}, onLoaded:function(request){Effect.toggle(&quot;comments_490025&quot;,'blind',{});}}); return false;">1 Comments</a>
|
<a href="http://synorgy.podomatic.com/enclosure/2008-07-09T09_47_26-07_00.mp3">Download</a>
|
<a href="http://synorgy.podomatic.com/entry/2008-07-09T09_47_26-07_00">Permalink</a>
</div>
<div class='date'>July 09, 2008 09:08 AM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1145029/460&gt;_1089558.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>OK, the title of this mix is complicated, but really cool, so bare with us: We decided the name of this mix before we even started the mix; we wanted to call this new podcast "Jaded Ladies," but then we decided that Synorgy is better. So we decided the next mix we made would be called Jaded Ladies, which is a mixture of our "pen-names": Lady J, and Jadeius, put them together and you get "Jaded Ladies"! But then this sparked a whole new thing; the word 'jaded' means 'exhausted' so we decided that the theme for this mix would be divas who have all but exhausted their careers. Then we expanded that to boys who wear makeup and/or are at the mercy of some gay scandal.  Just as a joke <img src="/images/smileys/yahoo_wink.gif" width="18" height="18" alt="winking" border="0" />  So we could only choose songs that were made by divas, or legendary girly-boys.
<br />                                
<br />                                Track List (Some blending in this one also):
<br />                                1) Michael Jackson - Thriller (RMX)
<br />                                2) Donna Summer - I Feel Love
<br />                                3) D.O.N.S. ft. Gloria Gaynor - Supernatural Love (Sunloverz Remix)
<br />                                4) Madonna ft. Justin Timberlake - 4 Minutes (Junkie XL Dirty Club Scratch)
<br />                                5) Culture Club - Do You Really Want to Hurt Me (Quivver Mix)
<br />                                6) Celine Dion - I Want You to Need Me (Thunderpuss Radio Mix)
<br />                                7) Whitney Houston - It's Not Right, But It's OK (Dance Remix)
<br />                                8) The Rolling Stones - Satisfaction 2005 (Trackmaster DJ White Label Mix)
<br />                                9) Aretha Franklin - Respect (Hed Kandi Club Mix)
<br />                                10) Janet Jackson - Feedback (Club Mix)
<br />                                11) Diana Ross - I'm Coming Out 2006 (Tony Moran Remix)
<br />                                12) Cher - Song for the Lonely (Almighty Mix)
<br />                                13) Toni Braxton - Please (Jason Nevins Rock Da Club Remix)
<br />                                14) Gloria Estefan - Feelin' (Love To Infinity Remix)
<br />                                15) Shania Twain - God Bless the Child
<br />                
<br />                </br></br>
<br />                <a href="http://www.podcastalley.com/"> My Podcast Alley feed!</a> {pca-684bde640d6a091c7979779f2dcc4a65}</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_490025' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://synorgy.podomatic.com/player/web/2008-07-11T21_04_57-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="2 Fresh J's Mix">2 Fresh J's Mix</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1145029/489995" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_489995" onclick="new Ajax.Updater('comments_489995', '/entry/comments/489995', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_489995')}, onLoaded:function(request){Effect.toggle(&quot;comments_489995&quot;,'blind',{});}}); return false;">1 Comments</a>
|
<a href="http://synorgy.podomatic.com/enclosure/2008-07-11T21_04_57-07_00.mp3">Download</a>
|
<a href="http://synorgy.podomatic.com/entry/2008-07-11T21_04_57-07_00">Permalink</a>
</div>
<div class='date'>July 09, 2008 08:49 AM PDT</div>
<div class='shadow' style='margin:1em;border-top:0px;border-left:0px;padding:0px;float:right'>
<img alt="itunes pic" class="deepshadow" isrc="http://assets.podomatic.net/mymedia/thumb/1145029/460&gt;_1089311.jpg" src="http://assets.podomatic.net/images/podo_loading.gif?1294300201" />
</div>
<p>This is where it all began. Synorgy became a real concept with the success of this mix on our individual podcasts.</p>

<p>Track List (Some of these overlap, they're blended):
<br />1) Jadeius - 6H_4M Warp
<br />2) Daft Punk - Da Funk
<br />3) Santiago & Bushido - Head Trick
<br />4) Chris Merrill ft. Jadeius - Blue Skies
<br />5) Justin Timberlake - Sexy Back (Richard Humpty Vission Remix)
<br />6) Jadeius - Culture Clash!
<br />7) Scat-Band - Scatman
<br />8) Curve - Chinese Burn (Lunatic Calm Remix)
<br />9) Velvet Acid Christ - Fun With Drugs
<br />10) The Crystal Method - Trip Like I Do (Tom Real vs The Rogue Element Remix)
<br />11) Daft Punk - Rollin' & Scratchin'
<br />12) Hands Up Squad - Be Denied (Orange Allstars Remix)
<br />13) Lisa Lashes - Fuck on Cocaine
<br />14) Cally & Juice - Girls & Boys
<br />15) Prodigy - Fire Starter
<br />16) Fergie - Turn It Up
<br />17) King of Pants - Detox (Amy Winehouse vs Britney Spears)
<br />18) Cosmic Gate ft. Denise Rivera vs. Nenes - Body of Teksha (Filo & Peri Mashup)
<br />19) Three Drives - Greece 2000 (Marcel Woods Mashup Remix)
<br />20) Fergie & Ludacris ft. Bob Sinclair - Glamorous (IL Hot Mashup)
<br />21) Tropicana Club - Fresh (Disco Lies Mashup Remix)
<br />22) Veron ft. Starkillers - Brasileira Discoteka (Marnix F. Mashup) </p>
<div class='floats-suck'></div>
<div class='comments' id='comments_489995' style='display:none'></div>
<div class='footer' style='clear:both'></div>

            <h2 style='text-align:center'>
</h2>

                </td>

                <td id="pagesidebar" class="one-third-column" style="background-image:none;filter:'';padding-right:2em;" imageDrop="sidebar" >
                <!-- side content column 1.3-->
          <h2>Podcast Summary</h2>
<p>Tune in, sit back, and enjoy the mix!  Let it flow into your veins!</p>
<h2><a href="http://www.podOmatic.com/people/index/synorgy" class="title_text">About Synorgy Productions</a></h2>
<div class='vignette-td-120-image' style='float:none;margin-top:1em;margin-right:1em'>
<a href="http://www.podOmatic.com/people/index/synorgy"><img alt="120x120_1090516" class="vignette-img-sm" height="120" src="http://assets.podomatic.net/mymedia/thumb/1145029/120x120_1090516.jpg?1254320085" width="120" /></a>
<li><a href="http://www.podOmatic.com/people/index/synorgy">View Profile</a></li>
</div>
<p>Synorgy is a collaborative effort between Lady J (Jaimie) and Jadeius (Donnie).  Both mixers had been using computer software to create mix sets individually, and they decided to merge their work in to a single, collaborative, synergistic orgy of mixing.  Now you know how Synorgy was founded and named as such.

Lady J has a longer-running experience time with mixing software than Jadeius.  Her main technique employs blending and mashing, creating entirely new tracks from ones that already existed.  She uses many genres of music, including, but not limited to hip-hop, rock, dance, techno, electronica, and pop.

Jadeius was turned on to mixing software by Lady J herself, and he became obsessed after creating his first mix, the "Black and White Mix." Jadeius tends to limit his mixing to some not-so-simple transitions and some minor track blending.  He uses a confinement of genres including dance, house, techno, electro, trance, and industrial.

Lady J liked the direction Jadeius was going with his first mix, and proposed that since both mixers were using the same software, they should collaborate and create tag-team mixes. The "2 Fresh J's Mix" was the first one, and it was a smash hit from its humble beginning. Then the two mixers set their collaboration effort into stone with the "Jaded Ladies Mix."

Expect nothing usual from these two; they are very open-minded individuals and will never stop blowing your mind with their madd skillz!

You can hear Lady J's solo work at:
http://lady_j.podomatic.com [http://lady_j.podomatic.com]
or
http://www.myspace.com/junkieraemix [http://www.myspace.com/junkieraemix]

You can hear Jadeius' solo work at:
http://jadeius.podomatic.com [http://jadeius.podomatic.com]
or
http://www.myspace.com/jadeiusthevndead [http://www.myspace.com/jadeiusthevndead]</p>
<div class='floats_suck'></div>
<div class='buttons-allowed' id='want_more'>
Let this podcaster know that you like their show and want another episode:
<br />
<br />
<a class="medium black button" href="#" onclick="new Ajax.Updater('want_more', 'http://synorgy.podomatic.com/podcast/request_more/188064', {asynchronous:true, evalScripts:true}); return false;">I want more!</a>
</div>

<div class='fb_like_tweet'>
<div class="fb-like" data-href="http://synorgy.podomatic.com" data-send="true" data-layout="button_count" data-width="290" data-show-faces="false" data-colorscheme="dark"></div>
</div>

<p><img alt="Icon_share" src="http://www.podOmatic.com/images/share/icon_share.gif" style="vertical-align:middle" />&nbsp;&nbsp;<a href="http://www.podOmatic.com/share/index/1145029?z="><span style="font-weight:bold;font-size:14px">Share Podcast</span></a></p>
<h2>Followers</h2>
<div class='becomefan'>
<table style='width:200px'>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;font-size:12px;text-align:left'>
<div id="hidden_content_out_become_fan_254205_" style="display: none;"></div><a href="#" id="out_become_fan_254205" onclick="new Ajax.Updater('hidden_content_out_become_fan_254205_', '/quickreg/login/qr_fan/254205', {asynchronous:true, evalScripts:true, onComplete:function(request){Lightbox.showBoxByID('hidden_content_out_become_fan_254205_'); loaded_qr_lightbox();}, onLoading:function(request){}}); return false;" style="display:none">#</a><a href="#" id="in_become_fan_254205" onclick="loggedin_become_fan('become_fan_tip', 'http://synorgy.podomatic.com/podcast/become_fan/254205'); return false;" style="display:none">#</a><div id="become_fan_tip" style="display:inline"><a href="#" onclick="become_fan(254205); return false;">Become Follower</a></div>
</td>
<td class='body' style='border:none;margin:0;padding:0;font-size:12px;text-align:left'>
<a href="http://www.podOmatic.com/follow/synorgy">View Followers</a>
</td>
</tr>
</tbody>
</table>
<table>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/jadeius"><img alt="36x36_2062628" height="36" src="http://assets.podomatic.net/mymedia/thumb/1117188/36x36_2062628.jpg?1253383147" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Jadeius
<br />
&lt;<a href="http://www.podOmatic.com/people/index/jadeius">Jadeius</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/jrclaiborn"><img alt="36x36_2845875" height="36" src="http://assets.podomatic.net/mymedia/thumb/6927/36x36_2845875.gif?1270823555" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Garage
<br />
&lt;<a href="http://www.podOmatic.com/people/index/jrclaiborn">Garage</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/dub"><img alt="36x36_1266872" height="36" src="http://assets.podomatic.net/mymedia/thumb/1099790/36x36_1266872.jpg?1253382899" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
dub
<br />
&lt;<a href="http://www.podOmatic.com/people/index/dub">dub</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/lady_j"><img alt="36x36_6051875" height="36" src="http://assets.podomatic.net/mymedia/thumb/1074541/36x36_6051875.jpg?1332865090" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Lady
<br />
&lt;<a href="http://www.podOmatic.com/people/index/lady_j">Lady</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/katlego"><img alt="36x36_2575348" height="36" src="http://assets.podomatic.net/mymedia/thumb/1205286/36x36_2575348.jpg?1264690738" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Billy
<br />
&lt;<a href="http://www.podOmatic.com/people/index/katlego">Billy</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/independentmuzikmovement"><img alt="36x36_4297158" height="36" src="http://assets.podomatic.net/mymedia/thumb/1184263/36x36_4297158.jpg?1302300373" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
scotte
<br />
&lt;<a href="http://www.podOmatic.com/people/index/independentmuzikmovement">scotte</a>&gt;
</td>
</tr>

</tbody>
</table>
</div>

<h2>
Synorgy productions'
Friends
</h2>
<table>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/mr-s"><img alt="36x36_1089865" height="36" src="http://assets.podomatic.net/mymedia/thumb/1145074/36x36_1089865.jpg?1328053140" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
mr-s
<br />
&lt;<a href="http://www.podOmatic.com/people/index/mr-s">mr-s</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/bigface0007"><img alt="36x36_1081275" height="36" src="http://assets.podomatic.net/mymedia/thumb/1144286/36x36_1081275.jpg?1303488731" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
fabes
<br />
&lt;<a href="http://www.podOmatic.com/people/index/bigface0007">fabes</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/craigharlock"><img alt="36x36_1661893" height="36" src="http://assets.podomatic.net/mymedia/thumb/pro/1129791/36x36_1661893.jpg?1311556653" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Craig
<br />
&lt;<a href="http://www.podOmatic.com/people/index/craigharlock">Craig</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/thomasmarkerttt"><img alt="36x36_585307" height="36" src="http://assets.podomatic.net/mymedia/thumb/7114/36x36_585307.jpg?1270222226" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
t
<br />
&lt;<a href="http://www.podOmatic.com/people/index/thomasmarkerttt">t</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/minimal_background"><img alt="36x36_1089963" height="36" src="http://assets.podomatic.net/mymedia/thumb/1049561/36x36_1089963.jpg?1253408706" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Minimal
<br />
&lt;<a href="http://www.podOmatic.com/people/index/minimal_background">Minimal</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/spring-heeled-sarge"><img alt="36x36_79081" height="36" src="http://assets.podomatic.net/mymedia/thumb/1050953/36x36_79081.jpg?1253465544" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
sarge
<br />
&lt;<a href="http://www.podOmatic.com/people/index/spring-heeled-sarge">sarge</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/rocketcab"><img alt="36x36_2083301" height="36" src="http://assets.podomatic.net/mymedia/thumb/1102613/36x36_2083301.jpg?1256953279" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Rocketcab
<br />
&lt;<a href="http://www.podOmatic.com/people/index/rocketcab">Rocketcab</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/theliftnashville"><img alt="36x36_1080805" height="36" src="http://assets.podomatic.net/mymedia/thumb/1143575/36x36_1080805.gif?1253646017" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Jory
<br />
&lt;<a href="http://www.podOmatic.com/people/index/theliftnashville">Jory</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/whiskas"><img alt="36x36_1082684" height="36" src="http://assets.podomatic.net/mymedia/thumb/1144408/36x36_1082684.jpg?1253889709" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Andrew
<br />
&lt;<a href="http://www.podOmatic.com/people/index/whiskas">Andrew</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/djgoldsuc"><img alt="36x36_2001707" height="36" src="http://assets.podomatic.net/mymedia/thumb/1144970/36x36_2001707.jpg?1253732055" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
D.J.GOLD
<br />
&lt;<a href="http://www.podOmatic.com/people/index/djgoldsuc">D.J.GOLD</a>&gt;
</td>
</tr>

</tbody>
</table>
<a href="http://www.podOmatic.com/people/index/synorgy">more...</a>

<h2>Contact Me</h2>
<script src="http://assets.podomatic.net/javascripts/prototip.js?1294300201" type="text/javascript"></script>
<li>
<a href="#" id="ml_join" onclick="false; return false;">Join my mailing list</a>
<script type='text/javascript'>
  //<![CDATA[
    new Tip('ml_join', "<div id=\'joinml\'>\n<form action=\"http://synorgy.podomatic.com/share/joinml\" method=\"post\" onsubmit=\"new Ajax.Updater(\'joinml\', \'http://synorgy.podomatic.com/share/joinml\', {asynchronous:true, evalScripts:true, parameters:Form.serialize(this)}); return false;\">\n<input id=\"z\" name=\"z\" type=\"hidden\" />\n<input id=\"ps\" name=\"ps\" type=\"hidden\" value=\"synorgy.podOmatic.com\" />\nYou\'ll get a short e-mail letting you know when there\'s something new here for you.\n<table>\n<tbody>\n<tr>\n<th><label for=\"name\">Your name:<\/label><\/th>\n<td><input id=\"name\" name=\"name\" size=\"20\" type=\"text\" /><\/td>\n<\/tr>\n<tr>\n<th><label for=\"email\">Your e-mail:<\/label><\/th>\n<td><input id=\"email\" name=\"email\" size=\"20\" type=\"text\" /><\/td>\n<\/tr>\n<tr>\n<td colspan=\'2\' style=\'text-align:center\'><input src=\"http://assets.podomatic.net/images/gtwo/button_join.gif?1294300200\" type=\"image\" /><\/td>\n<\/tr>\n<\/tbody>\n<\/table>\n<\/form>\n<\/div>\n", {
       showOn: 'click',
       title: 'Join my mailing list',
       style: 'darkgrey',
       hideOn: { element: 'closeButton', event: 'click' }
    });
  //]]>
</script>

</li>

<h2>Subscribe to this Podcast</h2>
<p><li><a href="http://synorgy.podomatic.com/rss2.xml">RSS Feed</a></li>
<li><a href="http://synorgy.podomatic.com/rss2.xml"><img alt="Rss2" src="http://synorgy.podomatic.com/img/rss2.gif" style="position:relative;top:3px;" /></a></li>
<li><a href="http://synorgy.podomatic.com/archive/rss2.xml">Archive Feed</a></li>
<div id='externalhtml'></div>
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

