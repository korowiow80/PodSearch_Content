<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html id=html_tag xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en">
<head>
<title>   The i10   </title>
<link rel="SHORTCUT ICON" href="/favicon.ico">
<script type='text/javascript' language='Javascript' src='//multiply.com/scripts/site/en/616464004/site.js'></script>


<link rel="alternate" type="application/rss+xml" href="http://thei10.multiply.com/feed.rss" title="The i10 RSS Feed">

<link rel="canonical" http="http://thei10.multiply.com/" />
<link rel='stylesheet' type='text/css' href='//multiply.com/style/site/609128577/site.css'>
<link rel='stylesheet' type='text/css' href='//multiply.com/style/local/604468790/local.css'>
<link rel='stylesheet' type='text/css' href='//multiply.com/style/custom/clean/620491972/custom/clean.css'>

<script src="//partner.googleadservices.com/gampad/google_service.js"></script>
 <script>
  try {
  var gUserAd;
  GS_googleAddAdSenseService("ca-pub-8416051461012614");
  
  GS_googleEnableAllServices();
  GAM_Multiply_ID = "pub-8416051461012614";
  gam_channel = "abs-defaultout-userhome";
  } catch (err) {
    //do nothing
  }
 </script>
 <script>
 try {
GA_googleAddSlot("ca-pub-8416051461012614", "userhome728x90");

 } catch(err) {
 //do nothing
 }
 </script>
 <script>
 try {
  GA_googleAddAttr("AnonNamed", "anon");
  GA_googleAddAttr("Gender", "");
  GA_googleAddAttr("Age", "");
  GA_googleAddAttr("owner", "thei10");
  GA_googleAddAttr("DaysMember", "n/a");
  GA_googleAddAttr("GroupCat", "n/a");
  GA_googleAddAttr("seller", "0");
  GA_googleAddAttr("selfcat", "0");
  GA_googleAddAttr("mpcat", "0");
  } catch(err) {
  //do nothing
  }
 </script>
 <script>
 try {
  GA_googleFetchAds();
  } catch (err) {
    //do nothing
  }
    window._GA_googleFillSlot = window.GA_googleFillSlot;
    window.GA_googleFillSlot = function(name)
    {
        var result = window._GA_googleFillSlot(name);
       
        // The actual fix
        var timout = 25;
        var id = 'google_ads_div_' + name + '_ad_container';
        function fix_dimensions()
        {
            var div_container = document.getElementById(id);
            if (div_container)
            {
                div_container.style.width = "auto";
                div_container.style.height = "auto";
            }
            else if (timout < 1000)
            {
                timout = timout * 2;
                window.setTimeout(fix_dimensions, timout);
            }
        }
        window.setTimeout(fix_dimensions, timout);
       
        return result;
    }
 </script>

</head>
<body onload="onload_processing(self)" onkeyup="if (window.hotKeys) hotKeys(event);">
<script type="text/javascript">
<!--
var bust_frames;
var run_local_onload_processing;
var theSlider;
function onload_processing(me){
	maybe_bust_frames(me);
	if (run_local_onload_processing) local_onload_processing(me);
	if (theSlider) theSlider.recalculate();
}
function maybe_bust_frames(me) {
	if (loop11_key) { return; }
	if (bust_frames && (top != me)) top.location=self.location;
}
// -->
</script>
<script>

</script>

<script>
<!--
bust_frames = 1;
// -->
</script>

<div id=customize_place_holder style='height: 0px; display: none;'></div>




<script>
var GLOBALNAV_ID = 'header-T9AMuAooCiQAAAHqNf81';
function show_signin_form() {
	var xurl = 'http%3A%2F%2Fthei10.multiply.com%2F';
	show_popup_ajax("Sign In", "/user/signin-form?xurl=" + xurl, null, 1);
	return false;
}
</script>

<style>
a.gnlink-T9AMuAooCiQAAAHqNf81, td.search {
	-webkit-transition-duration: 0.15s;
	-webkit-transition-property: background-color, border;
	-webkit-transition-timing-function: ease-in;
}
a.gnlink-T9AMuAooCiQAAAHqNf81 {
	cursor: pointer !important;
}
a.gnlink-T9AMuAooCiQAAAHqNf81:hover {
	text-decoration: none;
	background-color: #1d4b6b;
}
a.gnlinkselected-T9AMuAooCiQAAAHqNf81 {
	background-color: #6a94ba;
	cursor: auto !important;
}
td.first a.gnlink-T9AMuAooCiQAAAHqNf81 {
	border-top-left-radius: 5px;
	border-bottom-left-radius: 5px;
}
td.first a.gnlinkselected-T9AMuAooCiQAAAHqNf81 {
	border-top-left-radius: 5px; -moz-border-radius-topleft: 5px; -webkit-border-top-left-radius: 5px;
	border-bottom-left-radius: 5px; -moz-border-radius-bottomleft: 5px; -webkit-border-bottom-left-radius: 5px;
}
a.gnlinkselected-T9AMuAooCiQAAAHqNf81, td.searchselected {
        background-color: #6a94ba !important;
}
td.search-T9AMuAooCiQAAAHqNf81:hover, a.gnlink-T9AMuAooCiQAAAHqNf81:hover, .gnldd {
        background-color: #1d4b6b !important;
}
#gngo {
        background-color: #1d4b6b !important;
}
#gngo:hover, td.search-T9AMuAooCiQAAAHqNf81:hover #gngo {
        background-color: #4f6f92 !important;
}


</style>

<div style='position: relative;' id="header-T9AMuAooCiQAAAHqNf81" style='font-family: Arial, sans-serif;'>

  <div style='background: none !important; background-color: #1d4b6b !important; border-bottom: 1px solid #143851; height: 66px; width: 100%;'>

    <div style='max-width: 950px; min-width: 720px; margin: 0 auto; padding: 0 5px 0 5px;'>
      <table cellpadding=10 cellspacing=0 border=0 style='float: right; margin-top: 10px; text-shadow: #000 1px 1px 0px;'><tr><td></td><td><a style='color: #fff !important; font-family: Arial, sans-serif !important; font-size: 12px !important;' href=http://multiply.com/user/join>Join Multiply</a></td><td><a style='color: #fff !important; font-family: Arial, sans-serif !important; font-size: 12px !important;' href=http://multiply.com/user/join?from=sellersplashlink>Open a Free Shop</a></td><td><a style='color: #fff !important; font-family: Arial, sans-serif !important; font-size: 12px !important;' onclick='return show_signin_form();' href=http://multiply.com/user/signin>Sign In</a></td><td><a style='color: #fff !important; font-family: Arial, sans-serif !important; font-size: 12px !important;' href=http://multiply.com/help>Help</a></td></tr></table>
      <a href=http://multiply.com><img width='181' alt='MultiplyLogo' src='http://images.multiply.com/multiply/nav/header-logo-dark.png' style='margin-top: 10px' height='33' border='0' /></a>
    </div>

  </div>

  <div style='position: absolute; width: 100%; top: 50px; z-index: 1000000'>
   <div style='max-width: 960px; min-width: 710px; margin: 0 auto; padding: 0 10px 0 10px'>
    <div style='max-width: 960px; min-width: 710px; margin: 0 auto; background: none !important; background-color: #4f6f92 !important; border-radius: 5px; -moz-border-radius: 5px; -webkit-border-radius: 5px;; color: #fff; font-size: 12px; box-shadow: rgba(0, 0, 0, 0.3) 0 1px 4px; border: 1px solid #143851;'>

    <table cellpadding=0 cellspacing=0 border=0 style='text-shadow: #1d4b6b 1px 1px 0px;' width=100%>
      <tr>
        
        <td class='search-T9AMuAooCiQAAAHqNf81' width='60%'>
 <table cellpadding=0 cellspacing=0 border=0 width=100%>
  <tr>
   <td width=1% style='padding: 10px 15px 10px 15px; white-space: nowrap; color: #fff; font-size: 12px; font-family: Arial, sans-serif;'>SEARCH</td>
   <td width=1% style='padding: 0 15px 0 0; white-space: nowrap'>
    <form name=global_search onsubmit='global_search_submit();return false' method=post>
     <select id='global_category_dropdown' style='color: #666; font-size: 11px; width: 140px; padding: 0; margin: 0;'  class=gn-search-dd-T9AMuAooCiQAAAHqNf81 name="st"><option value="marketplace">Marketplace</option><option value="marketplace:clothing-accessories">&nbsp;&nbsp;&nbsp;&nbsp;Clothing & Accessories</option><option value="marketplace:shoes">&nbsp;&nbsp;&nbsp;&nbsp;Shoes</option><option value="marketplace:beauty-health">&nbsp;&nbsp;&nbsp;&nbsp;Beauty & Health</option><option value="marketplace:jewelry-watches">&nbsp;&nbsp;&nbsp;&nbsp;Jewelry & Watches</option><option value="marketplace:fragrances-perfume">&nbsp;&nbsp;&nbsp;&nbsp;Fragrances & Perfume</option><option value="marketplace:kids">&nbsp;&nbsp;&nbsp;&nbsp;Kids</option><option value="marketplace:baby-toddler">&nbsp;&nbsp;&nbsp;&nbsp;Baby & Toddler</option><option value="marketplace:electronics-cell-phones">&nbsp;&nbsp;&nbsp;&nbsp;Electronics & Cell Phones</option><option value="marketplace:computers-accessories">&nbsp;&nbsp;&nbsp;&nbsp;Computers & Accessories</option><option value="marketplace:movies-music-games-books">&nbsp;&nbsp;&nbsp;&nbsp;Movies, Music, Games & Books</option><option value="marketplace:home-garden">&nbsp;&nbsp;&nbsp;&nbsp;Home & Garden</option><option value="marketplace:collectibles-art">&nbsp;&nbsp;&nbsp;&nbsp;Collectibles & Art</option><option value="marketplace:sports-outdoors">&nbsp;&nbsp;&nbsp;&nbsp;Sports & Outdoors</option><option value="marketplace:professional-services">&nbsp;&nbsp;&nbsp;&nbsp;Professional Services</option><option value="marketplace:car-parts-accessories">&nbsp;&nbsp;&nbsp;&nbsp;Car Parts & Accessories</option><option value="marketplace:everything-else">&nbsp;&nbsp;&nbsp;&nbsp;Everything Else</option></select>
    </td>
    <td width=60% style='padding-right: 5px' valign='middle'>
     <input style='margin: 2px 0 2px 0; width: 100%; text-transform: none; letter-spacing: normal; background-color: #fff; font-weight: normal; padding: 1px; height: 19px; color: #888 !important;' id=searchinput type=search name=query value="">
     <input type=hidden name=country id=global_search_country>
     <input type=hidden name=author_id id=global_search_author_id value='thei10'>
   </td>
   <td width=1% style='padding-right: 5px' valign='middle'>
    <input type=submit id=gngo style='margin: 0; text-transform: none; letter-spacing: normal; font-weight: normal; border: none; text-shadow: none; -webkit-box-shadow: none; color: #fff; padding: 3px; width: 22px; height: 22px; border-radius: 25px; font-size: 11px; font-family: Arial, sans-serif;' value='GO'>
   </td>
   </form>
  </tr>
 </table>
</td>

      </tr>
    </table>
    </div>
   </div>
  </div>

</div>



<div id=bodycustom>
<div id=bodywrap class=bodywrap>

<center id=banneradholder><div class=bannerad><iframe width=728 height=90 border=0 margin=0 frameborder=0 marginwidth=0 marginheight=0  scrolling='no' src='/gam-iframe/userhome/728x90?pt=google_ad_type:text_image&pt=google_ad_channel:2261507266'></iframe></div></center><div id=banneradspacer></div>
<div class=contentwrapper>

<div id=owner_nav_wrapper>

<div class=owner_nav id=owner_nav>
<h1 id=page_owner_title>The i10</h1>
<div id=subnavc><div id=subnav><ul class=gnopt><li class='gnoptsel'><a href="/">Home</a><b class='cn tl'></b><b class='cn tr'></b><li class='gnopt'><a href="/journal">Blog</a><b class='cn tl'></b><b class='cn tr'></b></ul><br clear=left><div style="height: 0px;"><!-- --></div></div></div>
<b class='cn tl'></b><b class='cn tr'></b>
<b class='cn bl'></b><b class='cn br'></b>
</div>
</div>


<table id=content_wrapper width='100%' cellpadding=0 cellspacing=0 border=0>
  <tr valign=top>
    <td id=content-start>

<div id=page_start_wrapper>

<div id=page_start>
<table width='100%' cellpadding=0 cellspacing=0 border=0><tr><td ></td><td style='width: 160px'></td></tr><tr valign=top><td id=maincontent>




<!-- END_HEADER -->


<style>
div.msnyellowwarnbox div.box div.boxbody {
    padding: 10px;
}
div.msnyellowwarnbox div.box {
    border: 1px solid #ffd65c;
    background: none;
    background-color: #ffffce;
    
}
</style>





<style>
div#home_guestbook div.actionlinks { display: none }
</style>



<div class=homewrapper>

<div id=maincontentdiv><table width='100%;' cellpadding=0 cellspacing=0 border=0><tr><td colspan=3 align=left><div id='mainbox_1' style="z-index: 10; position: relative;"><div class=itemboxsub><table border=0 cellpadding=0 cellspacing=0 width='100%'><tr><td class=icon width=16><img alt='Home' title='Home' src=http://images.multiply.com/multiply/icons/clean/24x24/home.png width=24 height=24></td><td class=cattitle>The i10, iFM Nationwide Countdown<b class='cn tl'></b><b class='cn tr'></b></td><td class=itemsubsub></td></tr></table></div><div class=itemshadow><div class=itembox><table border="0" width="81%">
 
















<tbody>
















<tr>
 
















<td>
 
















<p align="center">
<img border="0" src="http://i320.photobucket.com/albums/nn342/squeezers/i10teamManila.jpg" width="607" height="455"></p></td>
 </tr>
 
















<tr>
 
















<td><font color="#3333ff" face="Verdana">"Halu! halu! halu!"
- Yumi</font></td>
 </tr>
 
















<tr>
 
















<td><font color="#3333ff" face="Verdana">"Pambihira naman 'tong si Yumi oh. Nag-solo sa pic."
- Bojo B.</font></td>
 </tr>
 
















<tr>
 
















<td><font color="#3333ff" face="Verdana">"Absent yata tayo nyan."
- Kuholito</font></td>
 </tr>

<br>









<tr>
 
















<td><font color="#3333ff" size="2" face="Verdana">
<strong style="FONT-WEIGHT: 400;">The i10. iFM Nationwide Countdown. Every Saturday 12:00 noon, Replays&nbsp;on Wednesday 6:00 pm. It's more than just a countdown. With DJ Yumi, Bojo B. &amp; Kuholito.</strong></font></td>
 </tr>
 
















<tr>
 
















<td>
 </td>
 
</tr>















<tr>
 
















<td>&nbsp;</td>
 </tr>


<br>
















<tr>
















<td><strong style="FONT-WEIGHT: 400;">













<center>
<font color="#3333ff" size="2" face="Verdana">Powered by 93.9 iFM</font></center></strong></td></tr></tbody></table>





<p align="center">
<!-- Facebook Badge START // -->
<a title="The i10" href="http://www.facebook.com/pages/The-i10/125910117434824" target="_TOP"><img style="BORDER-BOTTOM: 0px;BORDER-LEFT: 0px;BORDER-TOP: 0px;BORDER-RIGHT: 0px;" src="http://badge.facebook.com/badge/125910117434824.2027.604947250.png" width="120" height="211"></a><br>&nbsp;</p>
<strong><font color="#3333ff" face="Verdana">















<center>Listen Live!</center></font></strong>
 
 <strong style="FONT-WEIGHT: 400;">
 <font color="#3333ff" size="1" face="Verdana">















<center>
 <a href="http://www.eradioportal.com/index.php?p=2&amp;aid=1&amp;sid=20http://www.eradioportal.com/index.php?p=2&amp;aid=1&amp;sid=20" target="_blank">www.eradioportal.com</a></center></font></strong>
















<p>
</p>
















<center>
<a href="http://www.eradioportal.com/index.php?p=2&amp;aid=1&amp;sid=20http://www.eradioportal.com/index.php?p=2&amp;aid=1&amp;sid=20" target="_blank">
<img border="0" src="http://i320.photobucket.com/albums/nn342/squeezers/iFMsiguradongenjoyka.jpg" width="300" height="87"></a>
 
</center>
 



<p align="center">
 
<a href="http://www.squeezersband.com/" target="_blank">











<img border="0" alt="Squeezers Website" src="http://i320.photobucket.com/albums/nn342/squeezers/ThumbnailLinkPalusot.jpg" width="175" height="51"></a></p>

 </div><div class=itemboxbottom><b class='cn bl'></b><b class='cn br'></b></div></div></div><script>getEl('mainbox_1').type = 'welcome';</script><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20></td></tr><tr valign=top><td  align=left  width=49%><div id='mainbox_2'><div class=itemboxsub><table border=0 cellpadding=0 cellspacing=0 width='100%'><tr><td class=icon width=16><img alt='Blog Entry' title='Blog Entry' src=http://images.multiply.com/multiply/icons/clean/24x24/journal.png width=24 height=24></td><td class=cattitle>Blog<b class='cn tl'></b><b class='cn tr'></b></td><td class=itemsubsub><div class=viewmore><a class=select href='/journal'>View All</a><br clear=right></div></td></tr></table></div><div class=itemshadow><div class=itembox><h4 class=item_link><a href='/journal/item/11/iFM_The_i10_Updated_List_Feb._21_-_Nov._14_2009'> iFM The i10 Updated List (Feb. 21 - Nov. 14 2009)</a></h4>                     &nbsp;   Episode 1   &nbsp;   Episode 2   &nbsp;   Episode 3      10   Paano na Kaya - Bugoy   10   Mad - Ne-yo   10   White Horse - Taylor Swift      9   Moment Of Truth - FM Static   9   White Horse - Taylor Swift   9   Love...&nbsp;<a class=more href='http://thei10.multiply.com/journal/item/11/iFM_The_i10_Updated_List_Feb._21_-_Nov._14_2009'>more</a><br clear=left><table class=m><tr><td colspan=3><div style='margin-top: 8px'><b>Previous blog entries:</b></div></td></tr><tr valign=top><td class=posteddate>Oct&nbsp;10</td><td class=minus>-</td><td><a href='/journal/item/10'>THE i10 UPDATED LIST (FEB. - OCT 2009)</a></td></tr><tr valign=top><td class=posteddate>Sep&nbsp;9</td><td class=minus>-</td><td><a href='/journal/item/9'>MAGHELMET NGAYONG 09/09/09, IT'S IMPORTANT!</a></td></tr><tr valign=top><td class=posteddate>Sep&nbsp;1</td><td class=minus>-</td><td><a href='/journal/item/8'>Mag Helmet sa 09/09/09</a></td></tr></table></div><div class=itemboxbottom><b class='cn bl'></b><b class='cn br'></b></div></div></div><script>getEl('mainbox_2').type = 'journal';</script><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><div id='mainbox_3'><div class=itemboxsub><table border=0 cellpadding=0 cellspacing=0 width='100%'><tr><td class=icon width=16><img alt='Note' title='Note' src=http://images.multiply.com/multiply/icons/clean/24x24/notes.png width=24 height=24></td><td class=cattitle><a name=guestbook></a>Guestbook<b class='cn tl'></b><b class='cn tr'></b></td><td class=itemsubsub><div class=viewmore><a class=select href='/guestbook'>View All 524 Comments</a><br clear=right></div></td></tr></table></div><div class=itemshadow><div class=itembox><div id=home_guestbook><script>
var replies_count = 582; live_replies = 1; var replies_order = 'reverse';
</script>
<div class='replybox' id=itemreplyform><span id=body_errors class=error><!-- --></span><form class='hform' method='POST' action='http://thei10.multiply.com/item/reply-to-message/thei10:guestbook:1' name="reply" onSubmit='document.submit_normally=true; return submitReply(this.submitbutton)' id=replyform><input type='hidden' name='_charset_'><input type='hidden' name='usertoken' value='U2FsdGVkX193rPwfFnrA6RZFNT.9XPAn-le1PvgNdevpMh59NDr.oWCq.FPXOdSm6Oscs2atCkA='><input type='hidden' name='form::reply' value='reply'><input type='hidden' name='form::reply::count' value='1'><input id='quoteparttext' type=hidden name="reply::quoteparttext" value=""><input id='for' type=hidden name="reply::for" value="reply"><input id='invite_md5' type=hidden name="reply::invite_md5" value=""><input id='item_md5' type=hidden name="reply::item_md5" value=""><input id='reply_to' type=hidden name="reply::reply_to" value=""><input id='secure-token' type=hidden name="reply::secure-token" value="4720:U2FsdGVkX193rPwfFnrA6YVTUTyQrQ5SNgJY65mBQKkpJRx272lGjm7f-Kbug9x8"><div class=dummy><table width='99%'  id='table_reply' border=0 cellpadding=0 cellspacing=0><tr id='row_for_whom' style='display:none' align=left><td align=right></td><td height=20 align=left class=label>For: &nbsp; &nbsp; &nbsp; &nbsp;</td><td class=pad6r id='cell_for_whom'><table align=left cellpadding=0 cellspacing=0 border=0 ><tr valign=top><td><input onclick="toggle_reply_subject(this.value)" class=radio  type=radio name="reply::for_whom"  checked value="reply" id="reply::for_whom::reply"></td><td><label for="reply::for_whom::reply">Add a comment to this guestbook, for everyone</label></td></tr><tr valign=top><td><input onclick="toggle_reply_subject(this.value)" class=radio  type=radio name="reply::for_whom"  value="owner" id="reply::for_whom::owner"></td><td><label for="reply::for_whom::owner">Send <span id=for::post_author>thei10</span> a personal message</label></td></tr><tr valign=top></tr></table></td></tr><tr id='row_subject' style='display:none' align=left><td align=right></td><td height=20 align=left class=label>Subject:</td><td class=pad6r id='cell_subject'><div style='padding-right:6px'><input type='text' name='reply::subject' value="Re: the i10's Guestbook" class='text' id='subject' style='width: 100%;'></div></td></tr><tr id='row_quotepart' style='display:none' align=left><td align=right></td><td class=pad6r height=20 colspan=5><span class='' id='quotepart'><div class=quotet id=quotepartlabel><img align=left src=http://images.multiply.com/common/misc/quote-start.gif><b><!-- quote text goes here --><img align=right src=http://images.multiply.com/common/misc/quote-end.gif></b><br>&nbsp;-&nbsp;<!-- author id goes here --></div></span></td></tr><tr id='row_body' align=left>
<td colspan=6><div style='padding-right:6px'><textarea type='textarea' name='reply::body' id='body' cols=70 rows=6 style='width: 100%; height: 75px'></textarea></div></td></tr><tr id='row_cite' style='display:none' align=left><td align=right></td><td id="cell_cite" colspan=2><table  border=0 cellpadding=0 cellspacing=0><tr><td><input id='cite' type=checkbox class=checkbox   onclick="quote_original()"  onmouseover="get_sel()"  name="reply::cite"></td><td><label for="cite" onmouseover="get_sel()">Quote original message</label></td></tr></table></td></tr><tr id='row_submit'><td id='cell_submit' colspan=6 align=center><input type=submit class=submit name="reply::Submit" value="  Submit  "> &nbsp; <input type=submit class=submit name="reply::Preview" value="  Preview  "> &nbsp; </td></tr></table></div><input type=hidden name=omniture_submission value='submitted'></form></div><div id=replies><div id=new_replies_go_here><!-- --></div><div id='reply_thei10:guestbook:1+582' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-59 name=reply-59></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://bhemer.multiply.com'><img border=0 width=50 height=50 alt='bhemer' src='http://multiply.com/mu/bhemer/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://bhemer.multiply.com>bhemer</a> wrote on Sep 16, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+582" is_pmrepliable="1" author="bhemer" author_possessive="bhemer's">hello po kay dj yumi <br></div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+581' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-58 name=reply-58></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://darleneparas.multiply.com'><img border=0 width=50 height=50 alt='darleneparas' src='http://multiply.com/mu/darleneparas/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://darleneparas.multiply.com>darleneparas</a> wrote on Jul 31, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+581" is_pmrepliable="1" author="darleneparas" author_possessive="darleneparas'">hai poh !!! hnap me ka txt please.....................  my # is 09282420253<br><br>tnx a very much</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+580' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-57 name=reply-57></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://hssite.multiply.com'><img border=0 width=50 height=50 alt='hssite' src='http://multiply.com/mu/hssite/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://hssite.multiply.com>hssite</a> wrote on Jul 4, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+580" is_pmrepliable="1" author="hssite" author_possessive="hssite's">ei!....</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+579' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-56 name=reply-56></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://d3nz123.multiply.com'><img border=0 width=50 height=50 alt='d3nz123' src='http://multiply.com/mu/d3nz123/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://d3nz123.multiply.com>d3nz123</a> wrote on Jun 25, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+579" is_pmrepliable="1" author="d3nz123" author_possessive="d3nz123's">ate yumi pakiplay naman yung billionaire  . ...<br>plz  . ... . tnkz  . ....</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+578' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-55 name=reply-55></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://ohio21.multiply.com'><img border=0 width=50 height=50 alt='ohio21' src='http://multiply.com/mu/ohio21/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://ohio21.multiply.com>ohio21</a> wrote on Jun 23, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+578" is_pmrepliable="1" author="ohio21" author_possessive="ohio21's">ate yumi pde pa request song pls ...vulnerable by secondhand serenade im sure papatok yang kantang yan pls ...</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+577' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-54 name=reply-54></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://shearjane.multiply.com'><img border=0 width=50 height=50 alt='shearjane' src='http://multiply.com/mu/shearjane/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://shearjane.multiply.com>shearjane</a> wrote on Jun 13, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+577" is_pmrepliable="1" author="shearjane" author_possessive="shearjane's">kakaloka ang thei10 asig......</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+576' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-53 name=reply-53></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://thei10.multiply.com'><img border=0 width=50 height=50 alt='thei10' src='http://multiply.com/mu/thei10/logo/1'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://thei10.multiply.com>thei10</a> wrote on Jun 6, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+576" is_pmrepliable="1" author="thei10" author_possessive="thei10's">Hi, kung gusto mo ng mga online updates... i-like mo lang ang FB account ng The i10: <a rel="nofollow" href="http://www.facebook.com/people/Bojo-Bolitas/100000226530150#!/pages/The-i10/125910117434824?ref=ts">http://www.facebook.com/people/Bojo-Bolitas/100000226530150#!/pages/The-i10/125910117434824?ref=ts</a></div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+574' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-51 name=reply-51></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://jamsandselle.multiply.com'><img border=0 width=50 height=50 alt='jamsandselle' src='http://multiply.com/mu/jamsandselle/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://jamsandselle.multiply.com>jamsandselle</a> wrote on May 18, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+574" is_pmrepliable="1" author="jamsandselle" author_possessive="jamsandselle's">Love the i10</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+573' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-50 name=reply-50></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://pmbillboard.multiply.com'><img border=0 width=50 height=50 alt='pmbillboard' src='http://multiply.com/mu/pmbillboard/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://pmbillboard.multiply.com>pmbillboard</a> wrote on Apr 24, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+573" is_pmrepliable="1" author="pmbillboard" author_possessive="pmbillboard's">ahm actually nice ung i10....kc totoo talga ung Top 10 countdowns nila....I mean ung pinaka popular talaga...........Hey pweo ig gusto niyo ng list of Top 50 songs every week...visit naman kau sa site q..okay?</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+572' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-49 name=reply-49></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://maritchriz.multiply.com'><img border=0 width=50 height=50 alt='maritchriz' src='http://multiply.com/mu/maritchriz/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://maritchriz.multiply.com>maritchriz</a> wrote on Apr 23, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+572" is_pmrepliable="1" author="maritchriz" author_possessive="maritchriz's">bukas na ang the i10</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+571' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-48 name=reply-48></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://pmbillboard.multiply.com'><img border=0 width=50 height=50 alt='pmbillboard' src='http://multiply.com/mu/pmbillboard/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://pmbillboard.multiply.com>pmbillboard</a> wrote on Apr 22, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+571" is_pmrepliable="1" author="pmbillboard" author_possessive="pmbillboard's">tnx for becoming my contacts.......................</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+570' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-47 name=reply-47></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://maritchriz.multiply.com'><img border=0 width=50 height=50 alt='maritchriz' src='http://multiply.com/mu/maritchriz/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://maritchriz.multiply.com>maritchriz</a> wrote on Apr 21, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+570" is_pmrepliable="1" author="maritchriz" author_possessive="maritchriz's">pa request naman p0<br>what d0 y0u want fr0m me-Adam LAmbert<br>yan p0 tnx <br>G0D BLEES US</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+568' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-45 name=reply-45></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://thei10.multiply.com'><img border=0 width=50 height=50 alt='thei10' src='http://multiply.com/mu/thei10/logo/1'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://thei10.multiply.com>thei10</a> wrote on Apr 19, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+568" is_pmrepliable="1" author="thei10" author_possessive="thei10's">paki check na lang sa Facebook ang mga new updates. please ad ifmthei10@yahoo.com<br><br>Thank you!</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+567' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-44 name=reply-44></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://rizzaken02.multiply.com'><img border=0 width=50 height=50 alt='rizzaken02' src='http://multiply.com/mu/rizzaken02/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://rizzaken02.multiply.com>rizzaken02</a> wrote on Apr 4, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+567" is_pmrepliable="1" author="rizzaken02" author_possessive="rizzaken02's">ndi na aqouh nkakapakinig ng radio kya ndi qouh na alam kung anu ang #1 ngaun.. sna  ipost na ang new results from jan upto march...</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+566' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-43 name=reply-43></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://yy44.multiply.com'><img border=0 width=50 height=50 alt='yy44' src='http://multiply.com/mu/yy44/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://yy44.multiply.com>yy44</a> wrote on Mar 4, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+566" is_pmrepliable="1" author="yy44" author_possessive="yy44's">halu......sa lht ng dj sa ifm idol ko tlga kau</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+565' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-42 name=reply-42></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://forg.multiply.com'><img border=0 width=50 height=50 alt='forg' src='http://multiply.com/mu/forg/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://forg.multiply.com>forg</a> wrote on Feb 27, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+565" is_pmrepliable="1" author="forg" author_possessive="forg's">hindi ako nakapinig sa i10 kanina, sana i-post yung results</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+564' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-41 name=reply-41></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://baaco.multiply.com'><img border=0 width=50 height=50 alt='baaco' src='http://multiply.com/mu/baaco/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://baaco.multiply.com>baaco</a> wrote on Feb 22, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+564" is_pmrepliable="1" author="baaco" author_possessive="baaco's">             happy anniversarry sa inyo!!! grabe ang galaw ng positions ng mga songs nung february 20, 2010~~~ hehe!!! love it!!!! hope ipost nyo na very soon ang iba pang result!!!!</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+563' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-40 name=reply-40></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://kyuthiequoh.multiply.com'><img border=0 width=50 height=50 alt='kyuthiequoh' src='http://multiply.com/mu/kyuthiequoh/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://kyuthiequoh.multiply.com>kyuthiequoh</a> wrote on Jan 30, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+563" is_pmrepliable="1" author="kyuthiequoh" author_possessive="kyuthiequoh's">ele0w</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+562' class='reply replybox' parent='thei10:guestbook:1'><a id=anchor-39 name=reply-39></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://mgen.multiply.com'><img border=0 width=50 height=50 alt='mgen' src='http://multiply.com/mu/mgen/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://mgen.multiply.com>mgen</a> wrote on Jan 27, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+562" is_pmrepliable="1" author="mgen" author_possessive="mgen's">ano ang number 1 song of the week</div></div></div></td></tr></table></div></div>
<div id='reply_thei10:guestbook:1+561' class='reply replyboxodd replybox' parent='thei10:guestbook:1'><a id=anchor-38 name=reply-38></a><div class=dummy><table width='100%' border=0 cellpadding=0 cellspacing=0><tr valign=top><td class=userboxlogo width=55><a href='http://jayjay1628.multiply.com'><img border=0 width=50 height=50 alt='jayjay1628' src='http://multiply.com/mu/jayjay1628/logo/'></a></td><td><div class=replybody><div class=actioncontainer><div class=actionlinks>
</div><div class=replyboxstamp><a href=http://jayjay1628.multiply.com>jayjay1628</a> wrote on Jan 26, '10</div></div><div class="replybodytext"><div class="replybodytext" id="reply_body_thei10:guestbook:1+561" is_pmrepliable="1" author="jayjay1628" author_possessive="jayjay1628's">DJ YUMIE ... pa req nmn oohh .. pde lgaii mu d2 ung ready to down MP3 ng ISANG KATULAD MO .. im a nmber 1 fan tlga of IFM .. puhlease nmn ..</div></div></div></td></tr></table></div></div></div></div></div><div class=itemboxbottom><b class='cn bl'></b><b class='cn br'></b></div></div></div><script>getEl('mainbox_3').type = 'guestbook';</script><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20></td><td class=seperator><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=20 height=1></td><td  align=left  width=49%><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20><div id="new_box_placeholder"><!-- new boxes inserted here --></div><img alt='.' src=http://images.multiply.com/common/dot_clear.gif width=1 height=20></td></tr></table><div id=appsbox></div></div>
<script>var Set_These_Boxes = new Array ();
Set_These_Boxes.push(1);
Set_These_Boxes.push(2);
Set_These_Boxes.push(3);</script>

</div>

<script>
var item_key = typeof(ItemKeyDefault) != "undefined"
	 ? ItemKeyDefault
	 : ('' || 'thei10:guestbook:1');
var item_timestamp = 1339004287;
var item_is_mine = 0;
var item_viewing_history_timestamp = 0;
</script>

<script src="http://multiply.com/scripts/item-reply/en/100.js" type="text/javascript">
</script>

<script language='Javascript' src='http://multiply.com/scripts/resize-textarea/en/5.js'></script>
<script>
save_resize_key = 'reply_form_height';addEvent(window, 'load', function() { new textareaResizer(getEl('body')) }, false);
</script>






<!-- <SCRIPT LANGUAGE="JavaScript">var tcdacmd="cc=oth;dt";</SCRIPT><SCRIPT SRC="http://an.tacoda.net/an/11780/slf.js" LANGUAGE="JavaScript"></SCRIPT> -->
<script>
omniture_pagename = '(userhome - other)';
detail_pagename = '(userhome - other)';
</script>

<!-- START_FOOTER -->

<!-- google_ad_section_start(weight=ignore) -->

</td><td class=rail><div id=rail><div class=railstart><b class='cn tl'></b><b class='cn tr'></b><!-- --></div><div class=railbody><div class='userlogo'><a href='http://thei10.multiply.com'><img id='user_logo_image' border=0 width=100 height=100 alt='thei10' src='http://multiply.com/mu/thei10/logo/1/100x100'></a><br><a href='http://thei10.multiply.com'>thei10</a><br></div><div class=ownerinfo><div class=railsep2></div><h4>the i10</h4></div><div class=railsep><!-- --></div><ul class=sidelist><li class=pm><a rel='nofollow' href='http://multiply.com/compose/pm?individual=thei10'>Personal Message</a></li><li class=report><a rel='nofollow' href='http://multiply.com/info/inquiry?report_user=thei10'>Report Abuse</a></li></ul><div id=custom_rail_html_holder><div id='custom_rail_html'></div></div></div><div class=railend><b class='cn bl'></b><b class='cn br'></b><!-- --></div><!-- --></div></div></td></tr></table></div></div></td></tr></table>
</div>




<div id=page_end>

<div id=ownedfooterc>
<div id=ownedfooter>
<div class=footer-links-line-1><a href='http://multiply.com/marketplace'>Shop Online in the Marketplace</a>&nbsp;&middot;&nbsp;<a href='http://multiply.com/marketplace?country=PH'>Philippines Marketplace</a>&nbsp;&middot;&nbsp;<a href='http://multiply.com/marketplace?country=ID'>Indonesia Marketplace</a>&nbsp;&middot;&nbsp;<a href='http://multiply.com/user/join?from=sellersplashlink'>Open a Free Shop</a></div><a href='http://multiply.com/'><span id=copyright>&copy; 2012 Multiply</span></a>&nbsp;&middot;
<a href=http://multiply.com/languages>English</a>&nbsp;&middot;
<a href='http://multiply.com/info/about'>About</a> &middot; <a href=http://multiply.multiply.com/>Blog</a> &middot; <a href='http://multiply.com/info/tos'>Terms</a> &middot; <a href='http://multiply.com/info/privacy'>Privacy</a> &middot; <a href='http://multiply.com/info/corp'>Corporate</a> &middot; <a href='http://multiply.com/advertise'>Advertise</a> &middot; <a href='http://multiply.com/docs/api'>API</a> &middot; <a href='http://multiply.com/help'>Help</a> &middot; <a href='http://multiply.com/marketplace/site-map'>Sitemap</a> 
<br>

<b class='cn tl'></b>
<b class='cn tr'></b>
<b class='cn bl'></b>
<b class='cn br'></b>
</div>
</div>
</div>
</div>
</div>

<div id=miniprofile_div></div>

<div style='display: none; position: absolute; width: 400px; z-index: 99999998;' class=popup-wrapper id='popupbox-wrapper'>
<div id='popupbox' class=sidebox style='width:400px'>
	<div class=boxhead><h2 id='popupbox_popup_title'></h2>
<b class='cn tl'></b>
<b class='cn tr'></b>
</div>
	<div class=boxbody id='popupbox_popup_window_body'>
<!-- START_SIDEBOX -->
placeholder
<!-- END_SIDEBOX -->
</div>
<div class=sideboxbottom>
<b class='cn bl'></b>
<b class='cn br'></b>
</div>
</div>
</div>


<script type="text/javascript">
if (window.addEventListener) {
    window.addEventListener("load", load_ga, false);
}
else if (window.attachEvent) {
    window.attachEvent("onload", load_ga);
}

var segmentation_variables = 'g=n/a&a=n/a';
var omniture_pagename = '(userhome - other)';
var detail_pagename = '(userhome - other)';

function multiply_tracker() {
    this.segmentation_variables = '';
    this.main_tracker;
    this.group_info = new Array;
    this.group_trackers = new Array;
    this.deferred_tracks = new Array;
    this.seller_tracker;
    this.region_tracker;
    this.region_tracking_code = "UA-23414905-1";
    this.enable_seller_tracker = function () { 
       this.seller_tracker_enabled = true;
    }
    this.enable_region_tracker = function () { 
	if( this.region_tracking_code != '' ){
	    this.region_tracker_enabled = true;
	}
    }
    this.add_group_tracker = function (name,profile) {
	this.group_info.push({name:    name,
	                      profile: profile});
    };
    this.init_trackers = function () {
	// Set up main tracker
	this.main_tracker = _gat._createTracker("UA-82472-1", "main");
	this.main_tracker._setDomainName("multiply.com");
	this.main_tracker._addIgnoredRef("multiply.com");
	
        if (this.seller_tracker_enabled) {
            this.seller_tracker = _gat._createTracker("UA-18197475-1", 'commerce');
            this.seller_tracker._setDomainName("multiply.com");
            this.seller_tracker._setAllowHash(true);
            this.seller_tracker._addIgnoredRef("multiply.com");
        }
	if (this.region_tracker_enabled) {
            this.region_tracker = _gat._createTracker(this.region_tracking_code, 'buyer');
	    this.region_tracker._setDomainName("multiply.com");
            this.region_tracker._addIgnoredRef("multiply.com");
	}
	// Set up group trackers
	for (i in this.group_info) {
	    this.group_trackers[i] = _gat._createTracker(this.group_info[i].profile, 'groups');
	    this.group_tracker[i]._addIgnoredRef("multiply.com");
	}
	for (i in this.deferred_tracks) {
	    var track = this.deferred_tracks[i];
	    this.track_url(track.url,track.detail_url,track.extension);
	}
    };
    this.track_url = function (url,detail_url,extension) {
	//console.log('tracking '+url+' - '+detail_url+' - '+extension);
	if (!url) return;
	if (this.main_tracker) {
	    var track_url = url;
	    if (extension) {
		track_url = track_url + ' (' + extension + ')';
	    }
	    track_url = track_url + '?' + this.segmentation_variables;
	    this.main_tracker._trackPageview(track_url);
	}
	else {
	    this.deferred_tracks.push({url: url, detail_url: detail_url, extension: extension});
	}
	if (this.region_tracker) {
	    var track_url = url;
	    if (extension) {
		track_url = track_url + ' (' + extension + ')';
	    }
	    track_url = track_url + '?' + this.segmentation_variables;
	    this.region_tracker._trackPageview(track_url);
	}
        if (this.seller_tracker) {
            var track_url = url;
            if (extension) {
		track_url = track_url + ' (' + extension + ')';
            }
	    track_url = track_url + '?' + this.segmentation_variables;
            this.seller_tracker._trackPageview(track_url);
        }

	for (i in this.group_trackers) {
	    var track_url = detail_url || detail_pagename || url;
	    track_url = track_url;

	    if (extension) {
		track_url = track_url + ' (' + extension + ')';
	    }
	    track_url = track_url + '?' + this.segmentation_variables;
	    this.group_trackers[i]._trackPageview(track_url);
	}
    };
    this.track_it = function(el) {
        // console.log('track_it: el = |' + describe_elem(el) + '|');
        if (el.nodeType == 3) el = el.parentNode;
        while (!el.className || !el.className.match(/\btrackable\b/))
            el = el.parentNode;
        var page_url = el.getAttribute('trackurl');
        // console.log('trackurl |' + page_url + '|');
        if (!page_url) {
            var track_ext = el.getAttribute('trackext');
            page_url = detail_pagename + (track_ext ? ' ' + track_ext : '');
        }
        // alert('track_it: tracking |' + page_url + '|');
        MultiplyTracker.track_url(page_url);
    };
    this.setup_trackables = function() {
        var trackables = getElementsByClassName('trackable');
        for (var i in trackables) {
            if (trackables[i]) {
                addEvent(trackables[i], "click", function(e) {
                    if (!e) var e = window.event;
                    var target = e.target ? e.target : e.srcElement;
                    if (target)
                        this.track_it(target);
                }, false);
                // console.log('setup_trackables: set up for ' + describe_elem(trackables[i]) + ' done.');
            }
        }
    };
    this.set_custom_var = function(id,label,value,scope) {
        this.main_tracker._setCustomVar(id,label,value,scope);
        if (this.seller_tracker) {
	    this.seller_tracker._setCustomVar(id,label,value,scope);
        }
        if (this.region_tracker) {
	    this.region_tracker._setCustomVar(id,label,value,scope);
        }
    };
}

var MultiplyTracker = new multiply_tracker();

MultiplyTracker.enable_region_tracker();

MultiplyTracker.segmentation_variables = 'g=n/a&a=n/a';

function load_ga() {
    var gaJsHost  = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    var s    = document.createElement('script');
    s.src    = gaJsHost + "google-analytics.com/ga.js";
    s.type   = "text/javascript";
    document.getElementsByTagName("head")[0].appendChild(s);

    var i    = 0;
    run_ga();

    function run_ga()
    {
	if (typeof _gat == "object")
	{
	    MultiplyTracker.init_trackers();
            MultiplyTracker.set_custom_var(1,'Owner','Regular|Free|User|Other',3);
MultiplyTracker.set_custom_var(2,'User','Anon|Free', 3);

	    MultiplyTracker.track_url(omniture_pagename);
	    
	    
            MultiplyTracker.setup_trackables();
	}
	else if (i < 20)
	{
	    i++;
	    setTimeout(run_ga, 500);
	}
    }
}
</script>
<!-- -->


<!-- google_ad_section_end -->
<script>if (gUserAd) { show_multiply_ad(gUserAd) }</script>
<script type="text/javascript">
if (typeof Meebo != 'undefined') Meebo('domReady');
</script>

</body>
</html>
