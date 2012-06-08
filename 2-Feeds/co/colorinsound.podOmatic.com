<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html class="copy main">
<head>
    <link href="/images/PodOcon.ico" rel="shortcut icon" title="favicon" type="image/x-icon" /><link href="/images/PodOcon.png" rel="icon" title="favicon" type="image/png" />
    <title>PodOmatic | Podcast - colorinsound's Podcast</title>

    <meta content="colorinsound's Podcast" property='og:title' />
<meta content='' property='og:description' />
<meta content='216756441679292' property='fb:app_id' />
<meta content='website' property='og:type' />
<meta content='http://colorinsound.podomatic.com' property='og:url' />
<meta content='http://colorinsound.podomatic.com/images/pcast100.jpg' property='og:image' />
<meta content='PodOmatic' property='og:site_name' />
<meta content='application/x-shockwave-flash' property='og:video:type' />
<meta content='393' property='og:video:width' />
<meta content='295' property='og:video:height' />
<meta content='https://colorinsound.podomatic.com/swf/joe_multiplayer_v10.swf?facebook=false&amp;jsonLocation=http%3A%2F%2Fcolorinsound.podomatic.com%2Fembed%2Fmulti%3Fheight%3D295%26amp%3Bwidth%3D393' property='og:video' />


    
    <meta content="  Best mixes on planet Earth. DJs, radio, performing artists, educators, and more. Get a free podcast, share your faves. Only on PodOmatic." name="DESCRIPTION"></meta>
    <meta content="colorinsound's Podcast,podcast,podcasts,podcasting,free,how to,weekly,daily,live,subscribe,best,itunes,audio,music,education,house,religious,talk,politics,comedy,radio,sports,news" name="KEYWORDS"></meta>
    <link href="/rss2.xml" rel="alternate" title="RSS" type="application/rss+xml" />
    <link href="http://colorinsound.podOmatic.com/stylesheets/compiled/podcast_page_kustomized.css" media="screen" rel="stylesheet" type="text/css" />
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

         <script src="http://colorinsound.podOmatic.com/javascripts/framework/initializer.js" type="text/javascript"></script>
<script src="http://colorinsound.podOmatic.com/javascripts/palette.js" type="text/javascript"></script>
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
          <input edit="colorinsound" id="kustomize_input"
                 type="hidden" name="kustomize_input"
                 value="248,248,254;{'pagebackground':'/images/library/background_earbudsf.jpg','pagehead':'/images/library/header_earbudsf.jpg'}" />
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
//]]>--></script><noscript><a href='http://d1.openx.org/ck.php?n=a00a2e6b&amp;cb=75691222935' target='_blank'><img src='http://d1.openx.org/avw.php?zoneid=85074&amp;cb=75691222935&amp;n=a00a2e6b' border='0' alt='' /></a></noscript>

</div>

              </div>
            </td>
            <td  rowspan="3" class="rt-shadow"></td>
          </tr>
        <tr>

            <td  id="pagehead" colspan="2"  class="top-image accent" imageDrop="head" style="background-image:none;filter:'';"
              ><h1>colorinsound's Podcast</h1
                ><h4>Give it a listen!</h4></td>

        </tr>
        <tr>
            <td id="maincolumn" imageDrop="maincolumn" class="two-thirds-column body" style="background-image:none;padding:2em;font-size:130%;line-height:140%;" >
            <!-- main content column 2.3-->
                        <!-- podcasts-->
            <a href="http://colorinsound.podomatic.com/player/web/2009-04-21T09_55_55-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Color In Sound 7">Color In Sound 7</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1190352/871913" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_871913" onclick="new Ajax.Updater('comments_871913', '/entry/comments/871913', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_871913')}, onLoaded:function(request){Effect.toggle(&quot;comments_871913&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://colorinsound.podomatic.com/enclosure/2009-04-21T09_55_55-07_00.mp3">Download</a>
|
<a href="http://colorinsound.podomatic.com/entry/2009-04-21T09_55_55-07_00">Permalink</a>
</div>
<div class='date'>April 21, 2009 09:50 AM PDT</div>
<p>Dave Matthews Band-Stone
<br />Sting-Russians
<br />Lambert Hendricks and Ross-What Am I Here For?
<br />The Strokes-Room On Fire
<br />Mahavishnu Orchestra-Steppings Tones
<br />Carmen McRae-I Just Wasn't Made For These Times
<br />Esperanza Spalding-Cantara De Yala
<br />Radiohead-Spinning Plates
<br />Claudia-Pois E, Sue Ze
<br />Whiskeytown-Under Your Breath
<br />Rufus Wainwright-Tower of Learning
<br />Stevie Wonder-Galaxy Paradise
<br />Hermeto Pascoal-Little Cry For Him
<br />John Coltrane-Lazy Bird
<br />Amiina-Rugla</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_871913' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://colorinsound.podomatic.com/player/web/2009-04-01T06_18_34-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Color In Sound 6">Color In Sound 6</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1190352/839700" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_839700" onclick="new Ajax.Updater('comments_839700', '/entry/comments/839700', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_839700')}, onLoaded:function(request){Effect.toggle(&quot;comments_839700&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://colorinsound.podomatic.com/enclosure/2009-04-01T06_18_34-07_00.mp3">Download</a>
|
<a href="http://colorinsound.podomatic.com/entry/2009-04-01T06_18_34-07_00">Permalink</a>
</div>
<div class='date'>April 01, 2009 06:11 AM PDT</div>
<p>Footprints-Miles Davis
<br />Human Hands-Bowerbirds
<br />Can't Find My Way Home-Blind Faith
<br />Like Spinning Plates-Radiohead
<br />No Siree Bob-Bobby Hutcherson
<br />Sunny-Stevie Wonder
<br />Thieves In The Night-Black Star
<br />Brand New Colony-Postal Service
<br />What's The World Got In Store-Wilco
<br />Frances Farmer Will Have Her Revenge-Nirvana
<br />Relentless Lady-Steve Grossman
<br />I've Seen It All-Bjork ft Thom Yorke
<br />A Dream Goes On Forever-Todd Rundgren</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_839700' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://colorinsound.podomatic.com/player/web/2009-03-25T06_48_02-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Color In Sound 5">Color In Sound 5</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1190352/827628" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_827628" onclick="new Ajax.Updater('comments_827628', '/entry/comments/827628', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_827628')}, onLoaded:function(request){Effect.toggle(&quot;comments_827628&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://colorinsound.podomatic.com/enclosure/2009-03-25T06_48_02-07_00.mp3">Download</a>
|
<a href="http://colorinsound.podomatic.com/entry/2009-03-25T06_48_02-07_00">Permalink</a>
</div>
<div class='date'>March 25, 2009 06:11 AM PDT</div>
<p>Green Dolphin Street-Eric Dolphy
<br />Shit Talker-Headphones
<br />Maybe Tomorrow-Jackson 5
<br />Azul Da Cor Do Mar-Tim Maia
<br />Secret O' Life-James Taylor
<br />Air-Clara Rockmore
<br />Quintessential-Mark De Clive Lowe
<br />Soul Power-Common
<br />Unspoken Dreams Of Light-Eugene McDaniels
<br />What More-Yummy Bingham
<br />Skip Divided-Thom Yorke
<br />Love's Supposed To Be That Way-Leon & Mary Russell
<br />You're Breakin' In A New Heart
<br />The Long And Winding Road-The Beatles
<br />Nagual's Theme-Junie</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_827628' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://colorinsound.podomatic.com/player/web/2009-03-16T23_14_54-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Color In Sound 4">Color In Sound 4</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1190352/815190" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_815190" onclick="new Ajax.Updater('comments_815190', '/entry/comments/815190', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_815190')}, onLoaded:function(request){Effect.toggle(&quot;comments_815190&quot;,'blind',{});}}); return false;">4 Comments</a>
|
<a href="http://colorinsound.podomatic.com/enclosure/2009-03-16T23_14_54-07_00.mp3">Download</a>
|
<a href="http://colorinsound.podomatic.com/entry/2009-03-16T23_14_54-07_00">Permalink</a>
</div>
<div class='date'>March 16, 2009 11:08 PM PDT</div>
<p>Yesterday's New Quintet-Sun Goddess 
<br />Beady Belle-Hindsight Joao Gilberto-Avarando 
<br />Johnny Hartman-I Should Care John Mayer-Vultures 
<br />J*Davey-Cowboys and Indians 
<br />CJ Hilton feat Raphael Saadiq-Never Gonna Give You Up 
<br />Nickel Creek-Green and Grey
<br />Bob Marley-Mr. Brown 
<br />Big 6/Blue Mitchell-Jamph 
<br />Georgia Anne Muldrow-Boom 
<br />Bjork-Who Is It 
<br />Ingrid Michealson-Breakable
<br />Barry Miles-Tangent 
<br />Thom Yorke-Atoms For Peace 
<br />Lauryn Hill-Adam Lives In Theory 
<br />Stevie Wonder-Black Orchid</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_815190' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://colorinsound.podomatic.com/player/web/2009-03-08T15_01_33-07_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Color In Sound 3">Color In Sound 3</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1190352/802120" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_802120" onclick="new Ajax.Updater('comments_802120', '/entry/comments/802120', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_802120')}, onLoaded:function(request){Effect.toggle(&quot;comments_802120&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://colorinsound.podomatic.com/enclosure/2009-03-08T15_01_33-07_00.mp3">Download</a>
|
<a href="http://colorinsound.podomatic.com/entry/2009-03-08T15_01_33-07_00">Permalink</a>
</div>
<div class='date'>March 08, 2009 02:31 PM PDT</div>
<p>Pat Metheny-Bright Size Life
<br />Chick Corea-El Bozo(parts 2 and 3)
<br />Sylvers-For Real
<br />Fleet Foxes-Quiet Houses
<br />Beach Boys-Surf's Up
<br />George Harrison-Love Comes To Everyone
<br />Omar-Fallin'
<br />Brazilian Girls-St. Petersburg
<br />Bill Evans-Symbiosis(Second Movement)
<br />Rufus Wainwright-Do I Disappoint You?
<br />Tony Williams Lifetime-Something Special
<br />The Dismemberment Plan-What Do You Want Me To Say?
<br />Superchunk-Hyper Enough
<br />Pieholden Suite-Wilco</p>
<div class='floats-suck'></div>
<div class='comments' id='comments_802120' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://colorinsound.podomatic.com/player/web/2009-03-02T09_43_43-08_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Color In Sound 2">Color In Sound 2</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1190352/790471" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_790471" onclick="new Ajax.Updater('comments_790471', '/entry/comments/790471', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_790471')}, onLoaded:function(request){Effect.toggle(&quot;comments_790471&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://colorinsound.podomatic.com/enclosure/2009-03-02T09_43_43-08_00.mp3">Download</a>
|
<a href="http://colorinsound.podomatic.com/entry/2009-03-02T09_43_43-08_00">Permalink</a>
</div>
<div class='date'>March 02, 2009 07:49 AM PST</div>
<p>Kraftwerk-Radioland
<br />Branford Marsalis-The Beautyful Ones Are Not Yet Born
<br />Portishead-The Rip
<br />Bloc Party-Like Eating Glass
<br />Todd Rundgren-Bleeding
<br />Metronomy-This Could Be Beautiful(It Is)
<br />Nuno Canavarro-Untitled #9(from"Plux Quba")
<br />Q-Tip-Life Is Better(feat Norah Jones)
<br />Pharoahe Monche/Puff The Magic Diddy-The Future
<br />Lambert, Hendricks and Ross-All Too Soon
<br />Don Cherry/John Coltrane-The Blessing
<br />Herbie Hancock-Come Running To Me
<br />Punch Brothers-Blind Leaving The Blind: Second Movement</p>

<p></p>
<div class='floats-suck'></div>
<div class='comments' id='comments_790471' style='display:none'></div>
<div class='footer' style='clear:both'></div>
<a href="http://colorinsound.podomatic.com/player/web/2009-02-24T12_58_35-08_00" class="podcast-title header2" onclick="window.open(this.href,'podOplayer','toolbar=1,scrollbars=0,location=0,statusbar=1,menubar=0,resizable=1,width=752,height=740');return false;" style="border:0" target="podOplayer" title="Color In Sound 1">Color In Sound 1</a>
<div class='markers' style='float:right'></div>
<div class='links'>
<a href="http://www.podOmatic.com/share/index/1190352/780303" rel="nofollow">Send to Friends</a>
|
<a href="#" id="in_epi_cmnt_780303" onclick="new Ajax.Updater('comments_780303', '/entry/comments/780303', {asynchronous:true, evalScripts:true, onComplete:function(request){scrollTo('comments_780303')}, onLoaded:function(request){Effect.toggle(&quot;comments_780303&quot;,'blind',{});}}); return false;">Leave a Comment</a>
|
<a href="http://colorinsound.podomatic.com/enclosure/2009-02-24T12_58_35-08_00.mp3">Download</a>
|
<a href="http://colorinsound.podomatic.com/entry/2009-02-24T12_58_35-08_00">Permalink</a>
</div>
<div class='date'>February 24, 2009 12:37 PM PST</div>
<p>Charlie Hunter-Abadaba
<br />Beach Boys-Feel Flows
<br />Sly & The Family Stone-Can't Strain My Brain
<br />Joe Henderson-Black Narcisssus
<br />Georgia Anne Muldrow-Epilogue
<br />Bjork-Joga(Live)
<br />Tokyo Police Club-The Harrowing Adventures Of...
<br />Thelonious Monk-Pannonica
<br />Curtis Mayfield-When Seasons Change
<br />Evinha-Virous Lagrimas
<br />Mahmoud Ahmed-Selam Almazeye
<br />Elvis Costello-Soul For Hire
<br />Dark Horse-Bowerbirds</p>

<p></p>
<div class='floats-suck'></div>
<div class='comments' id='comments_780303' style='display:none'></div>
<div class='footer' style='clear:both'></div>

            <h2 style='text-align:center'>
</h2>

                </td>

                <td id="pagesidebar" class="one-third-column" style="background-image:none;filter:'';padding-right:2em;" imageDrop="sidebar" >
                <!-- side content column 1.3-->
          <h2><a href="http://www.podOmatic.com/people/index/colorinsound" class="title_text">About Bilal Salaam</a></h2>
<div class='vignette-td-120-image' style='float:none;margin-top:1em;margin-right:1em'>
<a href="http://www.podOmatic.com/people/index/colorinsound"><img alt="120x120_1646943" class="vignette-img-sm" height="120" src="http://assets.podomatic.net/mymedia/thumb/1190352/120x120_1646943.jpg?1253842364" width="120" /></a>
<li><a href="http://www.podOmatic.com/people/index/colorinsound">View Profile</a></li>
</div>
<p></p>
<div class='floats_suck'></div>
<div class='buttons-allowed' id='want_more'>
Let this podcaster know that you like their show and want another episode:
<br />
<br />
<a class="medium black button" href="#" onclick="new Ajax.Updater('want_more', 'http://colorinsound.podomatic.com/podcast/request_more/233387', {asynchronous:true, evalScripts:true}); return false;">I want more!</a>
</div>

<div class='fb_like_tweet'>
<div class="fb-like" data-href="http://colorinsound.podomatic.com" data-send="true" data-layout="button_count" data-width="290" data-show-faces="false" data-colorscheme="dark"></div>
</div>

<p><img alt="Icon_share" src="http://www.podOmatic.com/images/share/icon_share.gif" style="vertical-align:middle" />&nbsp;&nbsp;<a href="http://www.podOmatic.com/share/index/1190352?z="><span style="font-weight:bold;font-size:14px">Share Podcast</span></a></p>
<h2>Followers</h2>
<div class='becomefan'>
<table style='width:200px'>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;font-size:12px;text-align:left'>
<div id="hidden_content_out_become_fan_299529_" style="display: none;"></div><a href="#" id="out_become_fan_299529" onclick="new Ajax.Updater('hidden_content_out_become_fan_299529_', '/quickreg/login/qr_fan/299529', {asynchronous:true, evalScripts:true, onComplete:function(request){Lightbox.showBoxByID('hidden_content_out_become_fan_299529_'); loaded_qr_lightbox();}, onLoading:function(request){}}); return false;" style="display:none">#</a><a href="#" id="in_become_fan_299529" onclick="loggedin_become_fan('become_fan_tip', 'http://colorinsound.podomatic.com/podcast/become_fan/299529'); return false;" style="display:none">#</a><div id="become_fan_tip" style="display:inline"><a href="#" onclick="become_fan(299529); return false;">Become Follower</a></div>
</td>
<td class='body' style='border:none;margin:0;padding:0;font-size:12px;text-align:left'>
<a href="http://www.podOmatic.com/follow/colorinsound">View Followers</a>
</td>
</tr>
</tbody>
</table>
<table>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/podcast97890"><img alt="Image_nophoto" height="36" src="http://assets.podomatic.net/images/profiles/image_noPhoto.gif?1294300201" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
PREBOLIN
<br />
&lt;<a href="http://www.podOmatic.com/people/index/podcast97890">PREBOLIN</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/ruffin2productions"><img alt="36x36_5171613" height="36" src="http://assets.podomatic.net/mymedia/thumb/pro/1368212/36x36_5171613.jpg?1323391405" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
THE
<br />
&lt;<a href="http://www.podOmatic.com/people/index/ruffin2productions">THE</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/jodydj"><img alt="36x36_2164539" height="36" src="http://assets.podomatic.net/mymedia/thumb/1234184/36x36_2164539.gif?1253384448" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Jody
<br />
&lt;<a href="http://www.podOmatic.com/people/index/jodydj">Jody</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/tamdavis01"><img alt="36x36_2239178" height="36" src="http://assets.podomatic.net/mymedia/thumb/1201669/36x36_2239178.jpg?1255122461" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Tamara
<br />
&lt;<a href="http://www.podOmatic.com/people/index/tamdavis01">Tamara</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/soundrotation"><img alt="36x36_4666546" height="36" src="http://assets.podomatic.net/mymedia/thumb/1164318/36x36_4666546.jpg?1313916015" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
SOUNDROTATION
<br />
&lt;<a href="http://www.podOmatic.com/people/index/soundrotation">SOUNDROTATION</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/djseansax"><img alt="36x36_617812" height="36" src="http://assets.podomatic.net/mymedia/thumb/1074189/36x36_617812.jpg?1268284337" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Sean
<br />
&lt;<a href="http://www.podOmatic.com/people/index/djseansax">Sean</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/kleighf"><img alt="Image_nophoto" height="36" src="http://assets.podomatic.net/images/profiles/image_noPhoto.gif?1294300201" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Leigh
<br />
&lt;<a href="http://www.podOmatic.com/people/index/kleighf">Leigh</a>&gt;
</td>
</tr>

</tbody>
</table>
</div>

<h2>
Bilal salaam's
Friends
</h2>
<table>
<tbody>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/sidetrakd"><img alt="36x36_3928701" height="36" src="http://assets.podomatic.net/mymedia/thumb/pro/1330510/36x36_3928701.png?1328190527" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
sidetrakd
<br />
&lt;<a href="http://www.podOmatic.com/people/index/sidetrakd">sidetrakd</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/robjerseyent"><img alt="36x36_827508" height="36" src="http://assets.podomatic.net/mymedia/thumb/1125568/36x36_827508.jpg?1253386219" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Rob
<br />
&lt;<a href="http://www.podOmatic.com/people/index/robjerseyent">Rob</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/2nice"><img alt="36x36_3201628" height="36" src="http://assets.podomatic.net/mymedia/thumb/pro/1269357/36x36_3201628.jpg?1279982678" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
lee
<br />
&lt;<a href="http://www.podOmatic.com/people/index/2nice">lee</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/shortyandtheboyz"><img alt="36x36_3967071" height="36" src="http://assets.podomatic.net/mymedia/thumb/1267953/36x36_3967071.jpg?1303322688" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Shorty
<br />
&lt;<a href="http://www.podOmatic.com/people/index/shortyandtheboyz">Shorty</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/levi-lyman"><img alt="36x36_4799270" height="36" src="http://assets.podomatic.net/mymedia/thumb/1321931/36x36_4799270.jpg?1311578052" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
Levi
<br />
&lt;<a href="http://www.podOmatic.com/people/index/levi-lyman">Levi</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/podcast22323"><img alt="36x36_4231316" height="36" src="http://assets.podomatic.net/mymedia/thumb/pro/1330668/36x36_4231316.jpg?1301167133" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
FREITAG
<br />
&lt;<a href="http://www.podOmatic.com/people/index/podcast22323">FREITAG</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/djxplode-miami"><img alt="36x36_2873648" height="36" src="http://assets.podomatic.net/mymedia/thumb/1259511/36x36_2873648.jpg?1315364461" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
DEEJAY
<br />
&lt;<a href="http://www.podOmatic.com/people/index/djxplode-miami">DEEJAY</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/renterprise"><img alt="36x36_3293993" height="36" src="http://assets.podomatic.net/mymedia/thumb/1302814/36x36_3293993.jpg?1282598142" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
HiTt'eM
<br />
&lt;<a href="http://www.podOmatic.com/people/index/renterprise">HiTt'eM</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/djblenz"><img alt="36x36_3835845" height="36" src="http://assets.podomatic.net/mymedia/thumb/1264916/36x36_3835845.jpg?1294544786" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
KILL
<br />
&lt;<a href="http://www.podOmatic.com/people/index/djblenz">KILL</a>&gt;
</td>
</tr>
<tr>
<td class='body' style='border:none;margin:0;padding:0;width:41px'>
<a href="http://www.podOmatic.com/people/index/babybearbell"><img alt="36x36_1762133" height="36" src="http://assets.podomatic.net/mymedia/thumb/pro/1167548/36x36_1762133.jpg?1253520940" width="36" /></a>
</td>
<td class='body' style='text-align:left;border:0;padding:0;margin:0' valign='top'>
David
<br />
&lt;<a href="http://www.podOmatic.com/people/index/babybearbell">David</a>&gt;
</td>
</tr>

</tbody>
</table>
<a href="http://www.podOmatic.com/people/index/colorinsound">more...</a>

<h2>Contact Me</h2>
<script src="http://assets.podomatic.net/javascripts/prototip.js?1294300201" type="text/javascript"></script>
<li>
<a href="#" id="ml_join" onclick="false; return false;">Join my mailing list</a>
<script type='text/javascript'>
  //<![CDATA[
    new Tip('ml_join', "<div id=\'joinml\'>\n<form action=\"http://colorinsound.podomatic.com/share/joinml\" method=\"post\" onsubmit=\"new Ajax.Updater(\'joinml\', \'http://colorinsound.podomatic.com/share/joinml\', {asynchronous:true, evalScripts:true, parameters:Form.serialize(this)}); return false;\">\n<input id=\"z\" name=\"z\" type=\"hidden\" />\n<input id=\"ps\" name=\"ps\" type=\"hidden\" value=\"colorinsound.podOmatic.com\" />\nYou\'ll get a short e-mail letting you know when there\'s something new here for you.\n<table>\n<tbody>\n<tr>\n<th><label for=\"name\">Your name:<\/label><\/th>\n<td><input id=\"name\" name=\"name\" size=\"20\" type=\"text\" /><\/td>\n<\/tr>\n<tr>\n<th><label for=\"email\">Your e-mail:<\/label><\/th>\n<td><input id=\"email\" name=\"email\" size=\"20\" type=\"text\" /><\/td>\n<\/tr>\n<tr>\n<td colspan=\'2\' style=\'text-align:center\'><input src=\"http://assets.podomatic.net/images/gtwo/button_join.gif?1294300200\" type=\"image\" /><\/td>\n<\/tr>\n<\/tbody>\n<\/table>\n<\/form>\n<\/div>\n", {
       showOn: 'click',
       title: 'Join my mailing list',
       style: 'darkgrey',
       hideOn: { element: 'closeButton', event: 'click' }
    });
  //]]>
</script>

</li>

<h2>Subscribe to this Podcast</h2>
<p><li><a href="http://colorinsound.podomatic.com/rss2.xml">RSS Feed</a></li>
<li><a href="http://colorinsound.podomatic.com/rss2.xml"><img alt="Rss2" src="http://colorinsound.podomatic.com/img/rss2.gif" style="position:relative;top:3px;" /></a></li>
<li><a href="http://colorinsound.podomatic.com/archive/rss2.xml">Archive Feed</a></li>
<div id='externalhtml'><p><a href="itpc://colorinsound.podOmatic.com/rss2.xml"><img src="/images/subscribe_with_itunes.gif"></a></p>
  <p><a href="http://fusion.google.com/add?feedurl=http://colorinsound.podOmatic.com/rss2.xml"><img src="http://buttons.googlesyndication.com/fusion/add.gif" height="17" alt="Add to Google" width="104" /></a></p>
  <p><a href="http://add.my.yahoo.com/rss?url=http://colorinsound.podOmatic.com/rss2.xml"><img src="http://us.i1.yimg.com/us.yimg.com/i/us/my/addtomyyahoo4.gif" height="17" alt="addtomyyahoo4" width="91"></a></p></div>
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

