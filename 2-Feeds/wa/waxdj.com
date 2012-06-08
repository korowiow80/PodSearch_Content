<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!--  <!td><!a href="/newchart.php?order=2&chart_days=7&show=30&header_template=header.tpl&row_template=row.tpl&topspot_template=topspot.tpl&topten_template=topten.tpl&footer_template=footer.tpl"><img src="/images/main_10.gif" width=86 height=22 border=0></a><!/td>  //-->
<HTML>
<HEAD>
<TITLE>WaxDj.com</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<meta name="verify-v1" content="+fvRM2suMNmyq+JHM33U2YsyppI8u0mlyAv3nFrTR0s=" />
<link rel="stylesheet" type="text/css" href="/templates/waxdj.css">
<link rel="image_src" href="http://waxdj.com/logo.jpg" />
<map name="header">
<area shape="rect" coords="36,4,140,20" href="/f/">
<area shape="rect" coords="166,3,247,19" href="/index.php?template=contact.tpl">
<area shape="rect" coords="604,6,621,19" href="#">
<area shape="rect" coords="634,9,656,19" href="#">
</map>
</HEAD>
<BODY TEXT=#AAAAAA LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 background="/images/bg2.gif">
<TABLE WIDTH=725 BORDER=0 CELLPADDING=0 CELLSPACING=0 ALIGN="center">
	<TR>
		<TD><IMG SRC="/images/main_02.gif" USEMAP="#header" BORDER="0" WIDTH=725 HEIGHT=29 ALT=""></TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="/images/main_04.gif" WIDTH=725 HEIGHT=10 ALT=""></TD>
	</TR>
	<TR>
		<TD>
			<a href="/"><IMG SRC="/images/main_05.gif" WIDTH=725 HEIGHT=130 ALT="" border="0"></TD>
	</TR>
	<TR>
		<TD>
            <table cellspacing=0 cellpadding=0 border=0 width="725">
                <tr>
                    <td><img src="/images/main_06.gif" width=45 height=22 border=0></td>
                    <td><a href="/"><img src="/images/main_07.gif" width=62 height=22 border=0></a></td>
                    <td><a href="/login.php"><img src="/images/main_08.gif" width=131 height=22 border=0></a></td>
                    <td><a href="/index.php?template=services.tpl"><img src="/images/main_09.gif" width=95 height=22 border=0></a></td>
                    <td><a href="/newchart.php?order=1&chart_days=1&pagebreak=50&max_songs=1&header_template=daily_header.tpl&row_template=daily_row.tpl&topspot_template=daily_top.tpl&topten_template=daily_top.tpl&footer_template=common_footer.tpl"><img src="/images/main_10.gif" width=86 height=22 border=0></a></td>
                    <td><a href="/r/band/5/dj"><img src="/images/main_11.gif" width=50 height=22 border=0></a></td>
                    <td><a href="/r/song/3/mix"><img src="/images/main_12.gif" width=63 height=22 border=0></a></td>
                    <td><a href="/ranking.php?mode=radio&order=5&pagebreak=25&header_template=radio_header.tpl&row_template=radio_row.tpl&footer_template=common_footer.tpl"><img src="/images/main_13.gif" width=66 height=22 border=0></a></td>
                    <td><a href="/calendar.php?mode=show_event&header_template=header.tpl&row_template=row.tpl&footer_template=footer.tpl"><img src="/images/main_14.gif" width=70 height=22 border=0></a></td>
                    <td><img src="/images/main_15.gif" width=57 height=22 border=0></td>
                </tr>
            </table>
        </TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="/images/main_16.gif" WIDTH=725 HEIGHT=28 ALT=""></TD>
	</TR>
	<TR>
		<TD BACKGROUND="/images/main_17.gif" WIDTH=725>
            <table border=0 cellspacing=0 cellpadding=0 width=725>
                <tr>
                    <td width=55>&nbsp;</td>
                    <td width=615 valign=top align=left>
    <table cellpadding="2" cellspacing="0" class="slTable" border="0">
<form method="post" action="/newsearch.php" enctype="multipart/form-data">
<tr>
	<form method="post" action="/newsearch.php" enctype="multipart/form-data">
	<td align=left>
		<input type="hidden" name="mode" value="retrieve">
		<input type="hidden" name="search_area" value="genre_name">
		<input type="hidden" name="header_template" value="common_header.tpl">
		<input type="hidden" name="row_template" value="dj.tpl">
		<input type="hidden" name="footer_template" value="common_footer.tpl">
		<input type="hidden" name="error_template" value="error.tpl">
		<input type="hidden" name="pagebreak" value="20">
		<input type="hidden" name="show" value="100">
		<input type="hidden" name="rewrite" value="yes">
		<select name="search_string">
			<option>Acid
			<option>Ambient
			<option>Breaks
			<option>Chicago House
			<option value="Cocktail Lounge (House)">Cocktail Lounge (House)
			<option>Deep House
			<option>Detroit Techno
			<option>Downtempo
			<option>Drum 'N Bass
			<option>Dub
			<option>Dub-Step
			<option>Electro
			<option>Funky House
			<option>Goth
			<option>Hard House
			<option>Hip-Hop
			<option value="House" selected>House
			<option>Industrial
			<option>Interview
			<option>Jungle
			<option>Multi-Genre
			<option>NRG
			<option>Old-School
			<option>Other
			<option>Pop-Hop
			<option>Progressive
			<option>Progressive House
			<option>Progressive Trance
			<option>Progressive Tribal House
			<option>Psychedelic Trance
			<option>Tech-House
			<option>Tech-Trance
			<option>Techno
			<option>Trance
			<option>Tribal
			<option>Tribal House
			<option>Tribal Tek
			<option>Trip-Hop
			<option>UK Hard House
		</select>
		<input type="submit" value="search genres">
	</td>
	</form>
	<form method="post" action="/newsearch.php" enctype="multipart/form-data">
	<td align=right>
		<input type="hidden" name="mode" value="retrieve">
		<input type="hidden" name="search_area" value="song_name">
		<input type="hidden" name="header_template" value="common_header.tpl">
		<input type="hidden" name="row_template" value="dj.tpl">
		<input type="hidden" name="footer_template" value="common_footer.tpl">
		<input type="hidden" name="error_template" value="error.tpl">
		<input type="hidden" name="pagebreak" value="20">
		<input type="hidden" name="show" value="100">
		<input type="hidden" name="rewrite" value="yes">
		<input type="submit" value="search mixes">
		<input type="text" name="search_string" value="" size=20>
	</td>
	</form>
</tr>
</table>
<br/><table cellpadding="0" cellspacing="0" border="0" class="slTable">
    <tr>
        <td class="slHead">Dj Spotlight</td>
    </tr>
</table>
<table cellpadding="2" cellspacing="0" class="slTableAlt" border="0"><tr>
  <td width="05%" colspan="5">
    <table width="100%" cellpadding="5" cellspacing="0" border="0" class="slTable">
      <tr>
        <td width="02%">
          <a href="http://waxdj.com/djs/4353/"><img src="/image.php?band_id=4353&amp;mode=band_image&amp;width=196&amp;height=128" alt="" width="196" height="128" border="0" ></a><br/>
        </td>
        <td width="98%" class="slRow">
            <big><big><a href="http://waxdj.com/djs/4353/">Frenchie</a></big></big><br/>
          <span style="color: #999999;">Started in 1974 playing soul/funk imports and then Jazz Funk and the classier disco tunes into the early 80s. Moved through early hip hop and electro then fell in love with House in the late 80s and still with it today. Shelved retirement plans to join the Guilty Heaven promotion and also play for HowCleanIsYourHouse.
Over the last few y <span style="color:#FFFF00; font-size: 80%;">[more]</span> 
        </td>
      </tr>
    </table>
  </td>
</tr>

<tr>
  <td width="02%" class="slInfo">&nbsp;</td>
  <td width="55%" class="slInfo">Featured Mix</td>
  <td width="25%" class="slInfo">Genre</td>
  <td width="18%" class="slInfo">Plays</td>
</tr>

<tr>
  <td width="01%" class="slRow">
            <a href="http://waxdj.com/play.php?band_id=4353&amp;song_id=28530&amp;mode=song_hifi"><img src="http://waxdj.com/images/hi.gif" border="0"></a>
      </td>
  <td width="55%" class="slRow"><b>August2009 - MixedByFrenchie</b></td>
  <td width="25%" class="slRow">House</td>
  <td width="18%" class="slRow">66</td>
</tr></table><br/>
<br/>
<table cellpadding="2" cellspacing="0" class="slTable">
<tr>
    <td class="slHead">Latest Mixes</td>
</tr>
</table>
<table cellpadding="2" cellspacing="0" border="0" class="slTableAlt">
  <tr >
    <td width="5%" class="slInfo">&nbsp;</td>
    <td width="65%" class="slInfo">Title/Dj</td>
    <td width="15%" class="slInfo">Genre/Rating</td>
    <td width="15%" class="slInfo">Date/Plays</td>
  </tr><tr class="slRowA">
    <td width="5%">#1</td>
    <td width="65%">
            <img src="/image.php?band_id=4353&amp;song_id=36199&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Live! 11pm-12pm 06JUN2012</big><br/>
            <a href="http://waxdj.com/play.php?band_id=4353&amp;song_id=36199&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=4353&amp;song_id=36199&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/4353/">Frenchie</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Old-School">Old-School</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.05.12</font><br/>16 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#2</td>
    <td width="65%">
        <big>still buzzing syncronised</big><br/>
            <a href="http://waxdj.com/play.php?band_id=2884&amp;song_id=36198&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=2884&amp;song_id=36198&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/2884/">dades</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Multi-Genre">Multi-Genre</a><br/>3.5/5</td>
    <td width="15%" nowrap><font color="#77ee77">06.05.12</font><br/>5 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#3</td>
    <td width="65%">
            <img src="/image.php?band_id=2878&amp;song_id=36197&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>SoulFly - Diamond Edition</big><br/>
            <a href="http://waxdj.com/play.php?band_id=2878&amp;song_id=36197&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=2878&amp;song_id=36197&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/2878/">DeanJay</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/>5/5</td>
    <td width="15%" nowrap><font color="#77ee77">06.05.12</font><br/>191 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#4</td>
    <td width="65%">
            <img src="/image.php?band_id=4832&amp;song_id=36196&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Foolin' Around 20</big><br/>
            <a href="http://waxdj.com/play.php?band_id=4832&amp;song_id=36196&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=4832&amp;song_id=36196&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/4832/">bugleboy</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Progressive+House">Progressive House</a><br/>5/5</td>
    <td width="15%" nowrap><font color="#77ee77">06.04.12</font><br/>46 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#5</td>
    <td width="65%">
        <big>Etai Tarazi - Coming Part Two </big><br/>
            <a href="http://waxdj.com/play.php?band_id=7875&amp;song_id=36195&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=7875&amp;song_id=36195&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/7875/">Etai Tarazi</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Techno">Techno</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.04.12</font><br/>6 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#6</td>
    <td width="65%">
        <big>Etai tarazi - Coming Part One</big><br/>
            <a href="http://waxdj.com/play.php?band_id=7875&amp;song_id=36194&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=7875&amp;song_id=36194&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/7875/">Etai Tarazi</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Techno">Techno</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.04.12</font><br/>7 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#7</td>
    <td width="65%">
        <big>Etai tarazi - Black </big><br/>
            <a href="http://waxdj.com/play.php?band_id=7875&amp;song_id=36193&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=7875&amp;song_id=36193&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/7875/">Etai Tarazi</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Techno">Techno</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.04.12</font><br/>5 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#8</td>
    <td width="65%">
            <img src="/image.php?band_id=1472&amp;song_id=36192&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>futur quotidien</big><br/>
            <a href="http://waxdj.com/play.php?band_id=1472&amp;song_id=36192&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=1472&amp;song_id=36192&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/1472/">subit</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Electro">Electro</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.04.12</font><br/>12 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#9</td>
    <td width="65%">
            <img src="/image.php?band_id=797&amp;song_id=36191&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Sometimes I Cry</big><br/>
            <a href="http://waxdj.com/play.php?band_id=797&amp;song_id=36191&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=797&amp;song_id=36191&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/797/">Charlie Brown</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.03.12</font><br/>17 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#10</td>
    <td width="65%">
            <img src="/image.php?band_id=6489&amp;song_id=36189&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>UNDERGROUND SUNNY IN THE  HOUSE</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6489&amp;song_id=36189&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6489&amp;song_id=36189&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6489/">STANTASTIC</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.03.12</font><br/>19 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#11</td>
    <td width="65%">
            <img src="/image.php?band_id=6489&amp;song_id=36188&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>UNDERGROUND HAVING FUN WITH...</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6489&amp;song_id=36188&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6489&amp;song_id=36188&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6489/">STANTASTIC</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.03.12</font><br/>7 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#12</td>
    <td width="65%">
            <img src="/image.php?band_id=8116&amp;song_id=36184&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Nike-Sparx @ SOS Soulful Saturday...</big><br/>
            <a href="http://waxdj.com/play.php?band_id=8116&amp;song_id=36184&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=8116&amp;song_id=36184&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/8116/">nike-sparx</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/>5/5</td>
    <td width="15%" nowrap><font color="#77ee77">06.01.12</font><br/>18 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#13</td>
    <td width="65%">
            <img src="/image.php?band_id=7186&amp;song_id=36183&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Lets Dance - Disco Mix by DJ TAZ</big><br/>
            <a href="http://waxdj.com/play.php?band_id=7186&amp;song_id=36183&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=7186&amp;song_id=36183&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/7186/">I am DJ TAZ</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Old-School">Old-School</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.01.12</font><br/>27 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#14</td>
    <td width="65%">
        <big>Brain Is Tha Weapon - Fido & Intrins</big><br/>
            <a href="http://waxdj.com/play.php?band_id=4487&amp;song_id=36178&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=4487&amp;song_id=36178&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/4487/">DJ TK (aka Intrins)</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Acid">Acid</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">06.01.12</font><br/>10 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#15</td>
    <td width="65%">
            <img src="/image.php?band_id=6171&amp;song_id=36177&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>NERVOUS JAM</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6171&amp;song_id=36177&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6171&amp;song_id=36177&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6171/">Tim Deep</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.31.12</font><br/>32 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#16</td>
    <td width="65%">
            <img src="/image.php?band_id=6171&amp;song_id=36176&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>SOMETHING FOR YA</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6171&amp;song_id=36176&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6171&amp;song_id=36176&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6171/">Tim Deep</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.31.12</font><br/>24 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#17</td>
    <td width="65%">
            <img src="/image.php?band_id=7167&amp;song_id=36174&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Interlude at the Secret Waterfall</big><br/>
            <a href="http://waxdj.com/play.php?band_id=7167&amp;song_id=36174&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=7167&amp;song_id=36174&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/7167/">Stargirl</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Ambient">Ambient</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.30.12</font><br/>22 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#18</td>
    <td width="65%">
            <img src="/image.php?band_id=7167&amp;song_id=36173&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>2012</big><br/>
            <a href="http://waxdj.com/play.php?band_id=7167&amp;song_id=36173&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=7167&amp;song_id=36173&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/7167/">Stargirl</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Trance">Trance</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.30.12</font><br/>21 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#19</td>
    <td width="65%">
            <img src="/image.php?band_id=7167&amp;song_id=36172&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>catch me if you can</big><br/>
            <a href="http://waxdj.com/play.php?band_id=7167&amp;song_id=36172&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=7167&amp;song_id=36172&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/7167/">Stargirl</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Downtempo">Downtempo</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.30.12</font><br/>14 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#20</td>
    <td width="65%">
        <big>Recent Future Demo</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6376&amp;song_id=36171&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6376&amp;song_id=36171&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6376/">Emile</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Deep+House">Deep House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.30.12</font><br/>14 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#21</td>
    <td width="65%">
            <img src="/image.php?band_id=6866&amp;song_id=36170&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Da Funk Show (Episode 034),...</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6866&amp;song_id=36170&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6866&amp;song_id=36170&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6866/">Electra Funk</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Trance">Trance</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.30.12</font><br/>7 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#22</td>
    <td width="65%">
            <img src="/image.php?band_id=6522&amp;song_id=36167&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>nubreaks.com set: 27 may 2012</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6522&amp;song_id=36167&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6522&amp;song_id=36167&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6522/">pyramidhead</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Drum+%27N+Bass">Drum 'N Bass</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.28.12</font><br/>15 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#23</td>
    <td width="65%">
            <img src="/image.php?band_id=6522&amp;song_id=36159&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>nubreaks.com set: 20 May 2012</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6522&amp;song_id=36159&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6522&amp;song_id=36159&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6522/">pyramidhead</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Breaks">Breaks</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.21.12</font><br/>62 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#24</td>
    <td width="65%">
        <big>Dj Dautz  05/12</big><br/>
            <a href="http://waxdj.com/play.php?band_id=5568&amp;song_id=36157&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=5568&amp;song_id=36157&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/5568/">FuchsDjDautz</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Techno">Techno</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.17.12</font><br/>25 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#25</td>
    <td width="65%">
            <img src="/image.php?band_id=4353&amp;song_id=36152&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>House@Kabuki - MixedByFrenchie</big><br/>
            <a href="http://waxdj.com/play.php?band_id=4353&amp;song_id=36152&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=4353&amp;song_id=36152&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/4353/">Frenchie</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">05.08.12</font><br/>133 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#26</td>
    <td width="65%">
            <img src="/image.php?band_id=2333&amp;song_id=36149&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>Once upon a time</big><br/>
            <a href="http://waxdj.com/play.php?band_id=2333&amp;song_id=36149&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=2333&amp;song_id=36149&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/2333/">dj damo</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/>5/5</td>
    <td width="15%" nowrap><font color="#77ee77">05.06.12</font><br/>107 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#27</td>
    <td width="65%">
        <big>the map on the wall</big><br/>
            <a href="http://waxdj.com/play.php?band_id=2884&amp;song_id=36148&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=2884&amp;song_id=36148&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/2884/">dades</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Funky+House">Funky House</a><br/>5/5</td>
    <td width="15%" nowrap><font color="#77ee77">05.05.12</font><br/>86 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#28</td>
    <td width="65%">
            <img src="/image.php?band_id=6489&amp;song_id=36146&amp;mode=song_image&amp;width=48&amp;height=48" alt="" width="48" height="48" border="0" align=right valign=middle hspace=5>
        <big>UNDERGROUND SUNDAY AFTERNOON IN...</big><br/>
            <a href="http://waxdj.com/play.php?band_id=6489&amp;song_id=36146&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=6489&amp;song_id=36146&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/6489/">STANTASTIC</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=Deep+House">Deep House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">04.30.12</font><br/>10 plays</td>
</tr><tr class="slRowA">
    <td width="5%">#29</td>
    <td width="65%">
        <big>DJ.RestLess</big><br/>
            <a href="http://waxdj.com/play.php?band_id=8766&amp;song_id=36145&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=8766&amp;song_id=36145&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/8766/">DJ.RestLess</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">04.30.12</font><br/>50 plays</td>
</tr><tr class="slRowB">
    <td width="5%">#30</td>
    <td width="65%">
        <big>DJ.RestLess</big><br/>
            <a href="http://waxdj.com/play.php?band_id=8766&amp;song_id=36144&amp;mode=song_hifi"><img src="/images/play.gif" alt="play" border="0"></a>
                <a href="http://waxdj.com/download.php?band_id=8766&amp;song_id=36144&amp;mode=song_hifi"><img src="/images/download.gif" alt="download" border="0"></a>
        <b>-</b> <a href="http://waxdj.com/djs/8766/">DJ.RestLess</a></td>
    <td width="15%" nowrap><a href="/g/song/5/mix/&genre=House">House</a><br/><i>unrated</i></td>
    <td width="15%" nowrap><font color="#77ee77">04.30.12</font><br/>26 plays</td>
</tr></table><br/>
<table cellpadding="2" cellspacing="0" class="slTable">
<tr>
    <td class="slHead">New Djs</td>
</tr>
</table>
<table cellpadding="2" cellspacing="0" border="0" class="slTableAlt">
  <tr>
    <td width="90%" class="slInfo">Dj</td>
    <td width="10%" class="slInfo">Plays</td>
  </tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49301/">theopolat511</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49300/">qujehapposi917</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49299/">shanecliffor716</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49297/">majorj75894314</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49296/">opbrth145</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49292/">gerardbrun410</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49291/">wiebestevens37</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49289/">elliotcarste819</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49288/">vernhjort1231</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49287/">tristansalom67</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49284/">clairehancoc922</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49283/">elmoreengel1231</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49280/">janezmarshal12</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49278/">hoseadjurhuu716</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49276/">heberthrane819</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49273/">thurmannorde1128</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49271/">khalilsolomo1230</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49270/">diegoregan12</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowB">
  <td ><big><a href="http://waxdj.com/djs/49269/">idamartensen1230</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr><tr class="slRowA">
  <td ><big><a href="http://waxdj.com/djs/49268/">randallschmi25</a></big><br/></td>
  <td style="text-align: center">0</td>
</tr></table><br/>
                        <h6 align="center">(c) 2005 PFK Sound, LLC (WaxDj, DigitalWax)</h6>
                    </td>
                    <td width=55>&nbsp;</td>
                </tr>
            </table>
        </TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="/images/main_21.gif" WIDTH=725 HEIGHT=33 ALT=""></TD>
	</TR>
</TABLE>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-2089744-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</BODY>
</HTML>