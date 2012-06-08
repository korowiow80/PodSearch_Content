<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="keywords" content="web log, blog, flox, floxonblog, tagebuch, weblog, blogger, e-journal, homepage, home page, community blogging, community 
blog" />
<title>FloXonBlog - Calgary</title>
<style type="text/css">



body {
        background-image: url(http://www.free-blog.in/images/templates/heart/bodybg.jpg);
        background-position: top;
        background-repeat: repeat-x;
        background-attachment: fixed;
	background-color: #c4c4c4;
	font-family: Verdana, Helvetica, Arial, sans-serif;
	font-size: 12px;
        text-align: center;
}

a:link {
	color: #2661a7;
	text-decoration: none;
}

a:visited {
	color: #2661a7;
	text-decoration: none;
}

a:hover {
	color: #002d6c;
	text-decoration: none;
}


input,textarea {
        background-color: #000000;
        color: #2661a7;
}

ul {
	list-style-type: square;
	margin-top: 5px;
	margin-left: 25px;
	margin-bottom: 5px;
	padding-left: 2px;
}

li {
	background: transparent;
        padding: 0px;
}


#menu ul{
	list-style:none;
	margin-top: 5px;
	margin-bottom: 5px;
        margin-left: 0px;
}

#menu li  {
	background: transparent;
        padding: 0px;
        font-size: 11px;
}

blockquote {
        background-color: #000000;
        border-top: 1px solid #999999;
        border-left: 1px solid #999999;
        padding: 10px;
        font-style: oblique;
	margin-left: 10%;
	margin-right: 10%;
}

a img {
        border: 0px;
}



/* ---------------------------------
BLOG STYLE
--------------------------------- */

#box {
        border-left: 3px solid #a4a5a4;
        border-right: 3px solid #a4a5a4;
        background-color: #E6E6E6;
	color: #999999;
	font-family: Verdana, Helvetica, Arial, sans-serif;
	font-size: 12px; 
        margin-left: auto;
        margin-right: auto;
  	width: 818px;   
}  

#menu {
        background-color: transparent;
        float: right;
        text-align: left;
        font-size: 11px;
        color: #666666;
        width: 259px;
} 

#boxblog {
        margin-right: 270px;
        margin-top: 20px;
        background-color: transparent;
        text-align: justify;
        position: center;
}

#footer {
        background-image: url(http://www.free-blog.in/images/templates/heart/footer.jpg);
        background-position: top;
        background-repeat: no-repeat;
        height: 62px; 
     	clear: both; 
        font-size: 10px;
        color: #666666;
        text-align: center;
}

#credits {
        font-size: 10px;
        font-weight: bold;
        color: #000000;
        text-align: center;
        padding-top: 5px;
}

#credits a:link, #credits a:visited, #credits a:hover {
        color: #000000;
        text-decoration: none;
}

/* ---------------------------------
HEADER CONTENT STYLE
--------------------------------- */

#header {
        background-image: url(http://img386.imageshack.us/img386/447/minifloxonblogwk0.jpg);
        background-position: top;
        background-repeat: no-repeat;
        background-color: transparent;
        padding-right: 25px;
        height: 330px;
}


#blogtitle {
         font-family:'Hurry Up', Comic Sans MS, Sans-serif, Century Gothic;
        font-size: 28px;
        text-transform: capitalize;
        text-align: left;
        text-decoration: none;
	color: #333333;
        padding-top: 10px;
        padding-left: 10px;
}

#blogtitle a:link, #blogtitle a:visited {
       color: #333333;
       text-decoration: none;
}

#blogtitle a:hover {
       color: #111111;
       text-decoration: none;
}


#blogdescription {
         font-family:'Century Gothic', Sans-serif;
        font-size: 13px;
        text-transform: capitalize;
        text-align: left;
        text-decoration: none;
	color: #333333;
        padding-top: 2px;
        padding-left: 10px;
}


/* ---------------------------------
MENU STYLE
--------------------------------- */


.boxmenu {
	margin-bottom: 25px;
	text-align: left;
        padding: 0px 10px 0px 10px;
}

.voicemenu {
	 color: #a4a5a4;
	 font-size: 18px;
	 padding-left: 5px;
         margin-bottom: 3px;
         font-family:'Century Gothic', Sans-serif;
         font-weight: bold;
	 text-transform: capitalize;
         text-align: right;
         border-bottom: 1px solid #999999; 
}


/* ---------------------------------
POST STYLE
--------------------------------- */


.divlog {
	margin-bottom: 15px;
	padding: 0px 15px 0px 15px;
        background-color: transparent;
}

.titlepost {
        text-align: left;
        color: #d72025;
	 font-size: 16px;
	 padding-left: 5px;
         margin-bottom: 3px;
         font-family:'Century Gothic', Sans-serif;
         font-weight: bold;
	 text-transform: capitalize;
}

.datepost {
	 color: #a4a5a4;
	 font-size: 18px;
	 padding-left: 5px;
         margin-bottom: 3px;
         font-family:'Century Gothic', Sans-serif;
         font-weight: bold;
	 text-transform: capitalize;
         text-align: right;
         border-bottom: 1px solid #999999;
}

.data {
	color: #666666;
	font-size: 10px;
        text-align: left;
        margin-bottom: 50px;
        padding-left: 5px;
}

.text {
        color: #666666;
        font-size: 12px;
        text-align: justify; 
        margin: 10px 0px;   
        padding-left: 5px;  
}

/* ---------------------------------
CALENDAR STYLE
--------------------------------- */

table.calendar { border: 0; background-color: transparent; width: 100%;}

table.calendar th { height: 10px; font-size: 7pt; text-align: center; border: 0px;}

table.calendar td { width: 19px; height: 10px; font-size: 9pt; text-align: center; border: 0px; }

table.calendar .calendar-month { font-weight: bold; margin-top: 3px; font-size: 10pt; text-align: center; margin-bottom: 5px; }

table.calendar .calendar-month a { text-decoration: none; }

table.calendar .calendar-prev { font-weight: normal; }

table.calendar .calendar-next { font-weight: normal; }

table.calendar td.linked-day { font-weight: bold; background-color: transparent; }

table.calendar td.linked-day a { text-decoration: none; color: #333333; }

table.calendar td.linked-day a:hover { text-decoration: none; color: #666666; }

table.prevnext { width: 100%; margin-top: .3em; }

table.prevnext td { font-size: smaller; }

table.prevnext td a { text-decoration: none; }

/* ---------------------------------
NAVIGATION STYLE
--------------------------------- */

.navigation {
        color: #666666;
        font-size: 11px;
        text-align: center;
        margin: 10px 0px 10px 0px;
}


/* ---------------------------------
COMMENTS STYLE
--------------------------------- */

#comments {
	 color: #a4a5a4;
	 font-size: 18px;
	 padding-left: 5px;
         margin-bottom: 3px;
         font-family:'Century Gothic', Sans-serif;
         font-weight: bold;
	 text-transform: capitalize;
         text-align: right;
         border-bottom: 1px solid #999999;
}

.comment-body{
        color: #666666;
        font-size: 12px;
        text-align: justify;
        margin: 10px; 
        font-weight: normal;
}

.comment-title {
	 color: #a4a5a4;
	 font-size: 13px;
	 padding-left: 5px;
         margin-bottom: 3px;
         font-family:'Century Gothic', Sans-serif;
	 text-transform: capitalize;
         text-align: left;
}

.comment-data {
        color: #666666;
	text-transform: capitalize;
        text-align: left;
        font-size: 11px;
        padding-bottom: 2px;
        padding-left: 3px;
        padding-top: 5px;
        border-bottom: 1px solid #999999;
        margin-bottom: 6px;
}

.post-comment {
        text-align: left;
        color: #d72025;
	 font-size: 14px;
         font-family:'Century Gothic', Sans-serif;
         font-weight: bold;
	 text-transform: capitalize;
        margin-bottom: 15px;
}

<link rel="SHORTCUT ICON" href="http://www.free-blog.in/uploads/f/FloX/7088.ico">

</style>
</head>

<body>

<!-- START BLOG BODY -->

    <div id="box">

<!-- START HEADER -->


    <div id="header">
        <div id="blogtitle"><a href="http://www.free-blog.in/floxonblog/" title="link to home page">FloXonBlog - Calgary</a></div>
        <div id="blogdescription">I`m in Calgary for one year - GMT -7</div>
    </div>


<!-- END HEADER -->

<!-- START MENU -->

    <div id="menu">

<!-- START CONTENT MENU -->


			           
    <div class="boxmenu">			                   
            <div class="voicemenu">Auswahl</div>
                                               
    <center><img src="http://www.free-blog.in/uploads/avatars/157_9072.jpg" alt="Avatar" /><br /><br />  </center>
    		<ul>
			<li><a href='http://www.free-blog.in/floxonblog/'>Home</a></li>
			<li><a href='http://www.free-blog.in/profiles/FloX/'>Profil</a></li>
			<li><a href='http://www.free-blog.in/floxonblog/archive/'>Archiv</a></li>
			<li><a href='http://www.free-blog.in/albums/FloX/'>Foto Album</a></li>
			</ul>
				                       
    </div>

<center><h5>Ihr könnte meine Beiträge natürlich auch kommentieren!
<BR>Unter jedem Beitrag ist ein Button sichtbar!</BR></h5>

<center><h5>E-Mail Kontakt:
<BR>floxonblog@gmail.com</BR></h5>

</center> 

<center><h3>Skype Me!</h2><!--
Skype 'My status' button
http://www.skype.com/go/skypebuttons
-->

<a href="skype:floxfire?call"><img src="http://mystatus.skype.com/smallclassic/floxfire" style="border: none;" width="114" height="20" alt="My status" /></a>
</center>     
<h2></h2>



<h2></h2>
	<div class="boxmenu">             
            <div class="voicemenu">Kalender</div>

    <p align="center">
	 <table class='calendar'>
	 <caption class='calendar-month'><span class='calendar-prev'><a href='http://www.free-blog.in/floxonblog/archive/2012/5/'>&laquo;</a></span>&nbsp; <a href='http://www.free-blog.in/floxonblog/archive/2012/06/'>June&nbsp;2012</a> &nbsp;<span class='calendar-next'><a href='http://www.free-blog.in/floxonblog/archive/2012/7/'>&raquo;</a></span></caption>
	 <tr>
	<th abbr='Monday'>Mon</th><th abbr='Tuesday'>Tue</th><th abbr='Wednesday'>Wed</th><th abbr='Thursday'>Thu</th><th abbr='Friday'>Fri</th><th abbr='Saturday'>Sat</th><th abbr='Sunday'>Sun</th></tr><tr><td colspan='4'>&nbsp;</td><td>1</td><td>2</td><td>3</td></tr>
<tr><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td></tr>
<tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td></tr>
<tr><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td></tr>
<tr><td>25</td><td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td colspan='1'>&nbsp;</td></tr>
</table>
</p>
    <ul>
    <li><a href='http://www.free-blog.in/floxonblog/archive/' class='menu'>Zum Archiv</a></li>
    </ul>				
    </div>


    <div class="boxmenu">
			                   
            <div class="voicemenu">Letzte Einträge</div>
				
    <ul>   
    <li><a href='http://www.free-blog.in/floxonblog/23095/R%FCckkehr+in+die+Heimat%21.html'>Rückkehr in die Heimat!</a></li>
       
    <li><a href='http://www.free-blog.in/floxonblog/20562/Die+Reise+des+jungen+FloX.html'>Die Reise des jungen FloX</a></li>
       
    <li><a href='http://www.free-blog.in/floxonblog/18048/2+Wochen+Urlaub+und+2+Wochen+keinen+neuen+Beitrag.html'>2 Wochen Urlaub und 2 Wochen keinen neuen Beitrag</a></li>
       
    <li><a href='http://www.free-blog.in/floxonblog/17389/FloXonPodcast+Nummero+2.html'>FloXonPodcast Nummero 2</a></li>
       
    <li><a href='http://www.free-blog.in/floxonblog/16785/Serverfehler%2C+Podcast+und+drei+Wochen+in+einem..html'>Serverfehler, Podcast und drei Wochen in einem.</a></li>
    </ul>
				
    </div>




    <div class="boxmenu">
			                   
            <div class="voicemenu">Kategorien</div>
			<ul></ul>				
    </div>





    <div class="boxmenu">
			                   
            <div class="voicemenu">Freunde</div>
			<ul>
			<li><a href='http://www.free-blog.in/profiles/konstantinstephan/'>konstantinstephan</a></li>
			</ul>				
    </div>


                                                    
                           

    <div class="boxmenu">
			                   
            <div class="voicemenu">Links</div>
		<ul>
		<li><a href='http://www.tirolmeetsyucatan.blogspot.com/'>Austauschsemester meiner Cousine</a></li>
		</ul>		
				
    </div>

    <div class="boxmenu">
			                    
            <div class="voicemenu">RSS Feeds </div>
				
							                 
    <ul>                                     
    <li><a href="http://www.free-blog.in/rss.php?w=floxonblog">RSS Feeds</a> </li>
    <li><a href="http://www.free-blog.in/podcast.php?w=floxonblog">Podcast Feeds</a></li>
    </ul>
                               
    </div>



<div class="boxmenu">			                    
            <div class="voicemenu"></div>
			                   
<ul>

<h2 align="right">

<!-- Begin webstats4U code -->
<!-- Title: FloXonBlog -->
<!-- URL: http://www.free-blog.in/floxonblog/ -->


<noscript>
<a target="_blank" href="http://www.webstats4u.com/stats?AD554QTfPb0s0AIyHqMrrczRuctw">
<img src="http://m1.webstats4u.com/n?id=AD554QTfPb0s0AIyHqMrrczRuctw" border="0" width="18" height="18" alt="Webstats4U - Kostenlose web site statistiken Persönliche Homepage webseite Zähler">
</a><br>
<a target="_blank" href="http://www.webstats4u.com/">Kostenlose Zähler</a>
</noscript>
<!-- End webstats4U code -->
</h2>

</ul>
</div>



<!-- END CONTENT MENU -->


    </div>

<!-- END MENU -->

    <div id="boxblog">




<!-- START ARCHIVES PAGE -->


    


<!-- END ARCHIVES PAGE -->

<!-- START MAIN PAGE -->



    <a name='e23095'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>10.06.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Rückkehr in die Heimat!</div>
                        
			  	
    <div class="text">Ja, 
morgen geht es nach einem sehr ereignisreichen Jahr wieder zurück nach Südtirol! 

Grüße
Florian</div>


    <div class="data">

    Geschrieben von FloX um 05:08 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/23095/R%FCckkehr+in+die+Heimat%21.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=23095'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/23095/R%FCckkehr+in+die+Heimat%21.html'>Kommentare (9)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=23095'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e20562'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>18.05.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Die Reise des jungen FloX</div>
                        
			  	
    <div class="text"><p class="MsoNoSpacing"><span lang="DE">Abend miteinander,</span></p>
<p class="MsoNoSpacing"><span lang="DE">und wieder sind ein paar Wochen schnell an uns vorbei gerauscht und ehe man sich versieht ist es schon wieder September.&nbsp;<img src="/include/fckeditor/editor/images/smiley/freeblog/ohmy.gif" alt="" /><br />
</span></p>
<p class="MsoNoSpacing"><span lang="DE">Ja, was ist den so alles passiert? Sehr viel, vor allem mein Urlaub mit meiner Gastfamilie in den USA. </span></p>
<p class="MsoNoSpacing"><span lang="DE">Einen Wehmutstropfen gibt es aber; Ich habe es wieder nicht geschafft den Grand Canyon zu besuchen, der Nordzugang erst am 15. Mai &ouml;ffnet, und wir f&uuml;r den S&uuml;dzugang 2 extra Tage einplanen h&auml;tten m&uuml;ssen, wurde nix draus. Aber fangen wir chronologisch nach:</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Donnerstag, 26.04.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Aufbruch mit dem Familienauto, nachdem 2 Stunden lang versucht wurde, auch ja alles perfekt ins Auto zu packen. Wir sind Richtung S&uuml;den der Grenze entgegen, und dort wurde ich auch gleich mal in das Amerikanische Zoll/Pass-B&uuml;ro beordert. Ein 17-J&auml;hriger </span><span lang="DE">S&uuml;dtiroler</span><span lang="DE">, der mit einem &ouml;sterreichischem Pass, zusammen mit einer kanadischen Familie einreist, da muss schon mal genauer kontrollieren. Ich bekam nach 15 Minuten einen Stempel in den Pass, der 90 Tage g&uuml;ltig ist, nachdem ich brav meinen rechten und linken Zeigefinger eingescannt habe. Und weiter ging die Autofahrt bis Abends um 21:30, wo wir dann alle &uuml;berm&uuml;de von der langen Autofahrt in das Hotelbett flogen.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Freitag, 27.04.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Nach dem Fr&uuml;hst&uuml;ck haben wir<span style="">&nbsp; </span>Montana hinter uns gelassen, und nach einem Mittagessen in Idaho auch diesen Staat. &Uuml;bernachtet wurde schon in Utah, wo wir um 18 Uhr im Hotel ankamen.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Samstag, 28.04.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Nach einem leckeren mexikanischem Mittagessen sind wir dann endlich auf unserem ersten Campingplatz angekommen, der so ziemlich alles bot was das Herz begehrte: Strom, Wasser, Dusche, Toilette, Schwimmbad, Shop, und sogar Wireless-Lan. Zu bl&ouml;d, dass ich meinen Laptop doch nicht mitgenommen habe.</span></p>
<p class="MsoNoSpacing"><span lang="DE">Nach dem ersten Sprung ins k&uuml;hle Nass stellte sich heraus, dass das 8er Zelt, das wir von einer Bekannten geliehen hatten, die falschen Zeltstangen dabeihatte. Wir mussten also ein neues Zelt kaufen und auch der Platz im Wagen wurde immer knapper. Weil der Grill auch nicht funktionierte, musste auch noch ein kleiner Gasgrill in den Einkaufswagen. Daf&uuml;r gab&rsquo;s dann aber zum Abendessen von mir gegrillte Steaks, Kartoffeln und Mais. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/happy.gif" /><br />
</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Sonntag, 29.04.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Auf ging&rsquo;s zum ersten Nationalpark der Reise: <a href="http://de.wikipedia.org/wiki/Zion-Nationalpark">Zion National Park</a>. Ein ursch&ouml;ner National Park mit hochaufragenden roten Felsw&auml;nden, die weit ins Land hinein leuchten. Im Besucherzentrum gab es dann auch den ersten Temperaturrekord der Reise: +37&deg;C. Alle Fotos gibt&rsquo;s am Ende des Beitrages.</span></p>
<p class="MsoNoSpacing"><span lang="DE">Beim obligatorischen Sprung ins kalte Nass nach dem Ausflug hat mich dann eine Biene erwischt, sie stach mich in den rechten Ringfinger. Biene ist draufgegangen, ich hab geflucht und sie hat mir aber noch ein l&auml;nger anhaltendes Geschenk gemacht; der Finger schwoll stark an und erst am Mittwoch nahm sie wieder ab. </span></p>
<p class="MsoNoSpacing"><span lang="DE">Zu Essen gab&rsquo;s an diesem Abend Hamburgers.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Montag, 30.04.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Ausflug zum <a href="http://de.wikipedia.org/wiki/Bryce-Canyon-Nationalpark">Price Canyon National Park</a>: Dieser Park ist einer der sch&ouml;nsten der ganzen Welt, einfach herrlich anzuschauen. Gesehen habe ich die wundersch&ouml;n anzuschauenden Felsformationen vom R&uuml;cke eines Pferdes aus, bin noch nie wirklich geritten und dieses Mal schon 2 ganze Stunden auf diesem Wackelr&uuml;cken. Aber es war einfach nur geil!&nbsp;&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /> Fotos gib es am Ende.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Dienstag, 01.05.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Auf geht&rsquo;s nach Las Vegas, der Stadt der Superlative. Nach einer 3-st&uuml;ndigen Fahrt wurde endlich Las Vegas unsicher gemacht, denn die Stadt ist einfach gewaltig, das n&auml;chste Hotel noch teurer und besser als das Vorherige, Hochzeitskapellen an jeder Ecke <span style="">&nbsp;</span>und<span style="">&nbsp; </span>Kasinos &uuml;berall. Las Vegas muss man erlebt haben, vor allem das Lichtermeer, das man am Abend bewundern kann. In Las Vegas gings dann auch zum Shoppen, Nike T-Shirts um 10$, Levis-Jeans f&uuml;r 30$ und Converse Schuhe um 30$, und und und. Nat&uuml;rlich habe ich auch voll zugeschlagen und mit einer vollen Tasche ging`s wieder zur&uuml;ck.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Mittwoch, 02.05.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Nach dem Fr&uuml;hst&uuml;ck wurde alles abgepackt und wir verlie&szlig;en den ersten Campingplatz der Reise und fuhren Richtung Osten zum <a href="http://de.wikipedia.org/wiki/Lake_Powell">Lake Powell Stausee</a>, einer der gr&ouml;&szlig;ten der USA. Der Tag wurde dann am Strand verbracht<span style="">&nbsp; </span>auf dem Weg wurde ein neuer Temperaturrekord gemessen: +38&deg;C. Das war Sau hei&szlig;!&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cry.gif" /> Am Abend hatten wir dann aber arge Probleme da auf dem Campingplatz pl&ouml;tzlich ein starker Wind einsetzte, der das Zeltaufrichten fast unm&ouml;glich machte. Der Wind wollte einfach nicht nachlassen und so wurde einfach im Zelt ohne Regen&uuml;berdach geschlafen, da dieses im b&ouml;igen Wind wie ein Segel wirkte. </span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Donnerstag, 03.05.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Am n&auml;chsten Tag wurde dann der </span><a href="http://de.wikipedia.org/wiki/Glen-Canyon-Staudamm">Glen-Canyon-Staumauer </a>und <span lang="DE">die Entstehungsgeschichte begutachte und auch die riesige Staumauer bewundert. Da wir das &Uuml;berzelt auch nicht wieder draufmachten, hatte der st&auml;ndig blasende Wind eine Menge Sand durch das feinmaschige Netz des Zeltes geblasen, da hie&szlig; am Abend dann, Schlafs&auml;cke aussch&uuml;tteln und hoffen dass man den gesamte Sand rausbekommen hat. Geschlafen wurde sowieso nie lange, wie es auch beim Zelten &uuml;blich ist, also bis 8 Uhr h&ouml;chstens. Danach wurde die V&ouml;gel und das Leben rundherum einfach zu laut und die Sonne zu hell.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Freitag, 04.05.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Endlich kein Wind mehr und in der nahegelegenen Stadt hab ich 8(!!) unterschiedliche Kirchen in einer Reihe gez&auml;hlt. Aber nach dem Durchqueren des imposanten <a href="http://de.wikipedia.org/wiki/Monument_Valley">Monument Valleys</a> ging es wieder langsam zur&uuml;ck Richtung Norden und am Abend wurde schon wieder in einem Hotel in Price, Utah &uuml;bernachtet.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Samstag, 05.05.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Fr&uuml;hst&uuml;ck, R&uuml;ckfahrt, Mittagessen, R&uuml;ckfahrt, Hotel, Abendessen. In diesen Tagen hab ich dann auch das Buch Eragon, von dem in letzter Zeit auch ein Kinofilm rausgekommen ist gelesen. 575 Seiten hab ich gebraucht um das erste Buch fertigzulesen und beim Zweiten war ich am Ende des Trips auf Seite 250 von insgesamt 750 Seiten.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Sonntag, 06.05.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">An diesem Tag wurde die Batterie des Autos kaputt und wir mussten bei einem Service H&auml;ndler stoppen um danach das letzte Mal im Hotel zu &uuml;bernachten.</span></p>
<p class="MsoNoSpacing"><strong><span lang="DE">Montag, 07.05.07:</span></strong></p>
<p class="MsoNoSpacing"><span lang="DE">Ankunft um 12 Uhr zu Mittag, auspacken und einr&auml;umen war angesagt.</span></p>
<p class="MsoNoSpacing"><span lang="DE"></span></p>
<table style="width: 194px;">
    <tbody>
        <tr>
            <td align="center" style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.com/FLoXBloG/USATrip2007"><img width="160" height="160" style="margin: 1px 0pt 0pt 4px;" src="http://lh3.google.com/image/FLoXBloG/RkAR5zYQBtE/AAAAAAAAAos/f0pZOblTASg/s160-c/USATrip2007.jpg" alt="" /></a></td>
        </tr>
        <tr>
            <td style="text-align: center; font-family: arial,sans-serif; font-size: 11px;"><a style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;" href="http://picasaweb.google.com/FLoXBloG/USATrip2007">USA Trip 2007</a></td>
        </tr>
    </tbody>
</table>
<p class="MsoNoSpacing"><span lang="DE">Zusammenfassend kann ich sagen, dass mir die Reise sehr gefallen hat, ich aber dennoch gl&uuml;cklich war, wieder zuhause zu sein, denn die Lehrer warten nicht ewig!</span></p>
<p class="MsoNoSpacing"><span lang="DE">Inzwischen ist der Countdown auf unter 25 Tage gerutscht. Einfach gruselig wie schnell die Zeit vorbeirauscht&hellip;</span></p>
<p class="MsoNoSpacing"><span lang="DE">Bis bald,</span></p>
<p class="MsoNoSpacing"><span lang="DE">euer Flo</span></p></div>


    <div class="data">

    Geschrieben von FloX um 06:18 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/20562/Die+Reise+des+jungen+FloX.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=20562'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/20562/Die+Reise+des+jungen+FloX.html'>Kommentare (1)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=20562'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e18048'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>22.04.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">2 Wochen Urlaub und 2 Wochen keinen neuen Beitrag</div>
                        
			  	
    <div class="text"><p class="MsoNoSpacing">So, </p>
<p class="MsoNoSpacing">eine Woche ist wieder vorbei und nat&uuml;rlich gibt es wieder ein paar Updates aus Calgary. </p>
<p class="MsoNoSpacing">Zum einem ist diese Woche nicht viel passiert, zum anderen gibt es eine eher traurige Nachricht f&uuml;r meine 2 k&uuml;nftigen Blogeintr&auml;ge: Ich fahre ab Donnerstag mit meiner Gasfamilie f&uuml;r 2 Wochen in den Urlaub, an die Westk&uuml;ste der USA bis zum 10 Mai. </p>
<p class="MsoNoSpacing">Ich werde aber nat&uuml;rlich viele Fotos schie&szlig;en und sicherlich die besten hier auch ver&ouml;ffentlichen. Bis zum jetzigen Zeitpunkt, werde ich aber meinen Laptop mitnehmen, da ich irgendwie meinen iPod aufladen muss, und da es sowieso in den Hotels und auch in verschiedenen &ouml;ffentlichen Orten Internet gibt um mal schnell die E-Mails und Neuigkeiten aus der ganzen Welt zu checken, halte ich es f&uuml;r eine nicht schlechte Idee. Insgesamt wird es aber ein Camping Urlaub, d.h. wir werden durchs Land reisen, ein paar Sehensw&uuml;rdigkeiten bestaunen und jeden Tag eine neue Gelegenheit haben, von freundlichen Grizzlyb&auml;ren geweckt zu werden. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" /><br />
</p>
<p class="MsoNoSpacing">Meine Lehrer haben das Ganze nicht sehr begeistert aufgenommen, ich werde auch sicher ein einige Noten mit dem tollen Wert 0 (=null) bekommen, was auch den Durchschnitt wieder runter dr&uuml;cken wird. (<a href="http://www.free-blog.in/floxonblog/8888/Final-Exams+und+Shoppingwahn.html">Ich berichtete</a>). </p>
<p class="MsoNoSpacing">Aber ich denke mir, dass es eine gute Erfahrung werden wird und ich mich schon darauf freue, ob ich mich an bestimmte Pl&auml;tze und Landschaften wieder erinnern kann, da ich ja schon einmal mit meiner Familie 1999 den S&uuml;dwesten der USA mit dem Zelt erkundet habe. Damals war ich neun Jahre alt&hellip; </p>
<br />
<p class="MsoNoSpacing">Bis bald,<br />
euer Flo</p>
<p class="MsoNoSpacing">PS: Habe vorhin einmal zusammengez&auml;hlt, wen ich alles eine Postkarte schreiben m&uuml;sste, bin auf 20 Karten gekommen...<br />
</p></div>


    <div class="data">

    Geschrieben von FloX um 01:41 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/18048/2+Wochen+Urlaub+und+2+Wochen+keinen+neuen+Beitrag.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=18048'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/18048/2+Wochen+Urlaub+und+2+Wochen+keinen+neuen+Beitrag.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=18048'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e17389'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>15.04.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">FloXonPodcast Nummero 2</div>
                        
			  	
    <div class="text"><p class="podcast"><a href="http://media2.roadkast.com/floxonblog/Podast%232.mp3">Podcast anh&ouml;ren</a> (<a href="http://www.free-blog.in/podcast.php?w=floxonblog">Podcast-Feed abonnieren</a>)</p>
<p class="msonospacing0"><span lang="DE">Abend miteinander,</span></p>
<p class="msonospacing0"><span lang="DE">diese Woche gibt es &bdquo;nur&ldquo; einen Podcast zum runterladen oder online anh&ouml;ren, da ich keine Zeit hatte einen richtigen Beitrag zu schreiben. Nur stellte sich nachher heraus, dass ich nicht viel k&uuml;rzer f&uuml;r den Podcast gebraucht habe, als wenn ich einen Beitrag geschrieben h&auml;tte. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cheesy.gif" /></span></p>
<p class="msonospacing0"><span lang="DE">Alternativ Link zum runterladen gibt es wie immer <a href="http://rs84gc.rapidshare.com/files/26249641/Podast_2.mp3">hier</a>.</span></p>
<p class="msonospacing0"><span lang="DE">Kommentare, Kritiken und W&uuml;nsche sind nat&uuml;rlich wieder erw&uuml;nscht! Einfach ein, zwei S&auml;tze in die Kommentare reinschreiben! <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" /></span></p>
<p class="msonospacing0"><span lang="DE"></span></p>
<p class="MsoNoSpacing"><span lang="DE">See you,</span></p>
<p class="MsoNoSpacing"><span lang="DE"></span><span lang="DE">F-</span></p></div>


    <div class="data">

    Geschrieben von FloX um 05:31 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/17389/FloXonPodcast+Nummero+2.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=17389'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/17389/FloXonPodcast+Nummero+2.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=17389'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e16785'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader> 9.04.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Serverfehler, Podcast und drei Wochen in einem.</div>
                        
			  	
    <div class="text"><p class="podcast"><a href="http://www.free-blog.in/uploads/f/FloX/26082.mp3">Podcast anh&ouml;ren</a> (<a href="http://www.free-blog.in/podcast.php?w=floxonblog">Podcast-Feed abonnieren</a>)</p>
<p class="msonospacing0"><span lang="DE">Abend miteinander,</span></p>
<p class="msonospacing0"><span lang="DE">muss mich jetzt einmal entschuldigen, dass ich 3 Wochen keine neuen Berichte ver&ouml;ffentlicht habe, aber mein Bloganbieter hatte mit massive Datenbankprobleme zu k&auml;mpfen und Beitr&auml;ge wurden nur sporadisch und eher zuf&auml;llig online gestellt. Habe aber nat&uuml;rlich in der Zwischenzeit flei&szlig;ig weitergeschrieben, deshalb wird der Beitrag <span>&nbsp;</span>sehr lang werden.</span> <br />
<span lang="DE">Als kleine Wiedergutmachung habe ich dieses Mal etwas Neues probiert, einen <a href="http://de.wikipedia.org/wiki/Podcasting">Podcast</a>. Dabei habe ich akustisch meinen Senf zum Schulskitag, das Hallenfu&szlig;ballwochenende und den grandiosen Film: 300 gegeben. H&ouml;rt es euch den Podcast an und gebt Feedback/Kommentare, was ihr davon haltet.&nbsp;<img src="/include/fckeditor/editor/images/smiley/freeblog/blush.gif" alt="" /></span></p>
<p class="msonospacing0">Anh&ouml;ren k&ouml;nnt ihr den Podcast in einem eigenen Player, der mit diesem Beitrag erscheinen sollte. Wenn nicht, klickt einfach am Anfang des Beitrages auf <a href="../../../uploads/f/FloX/26082.mp3">Podcast anh&ouml;ren</a>. Um den Podcast runterzuladen klickt auf diesen <a href="http://rs21tg.rapidshare.com/files/22749567/Podcast-Final.mp3">Link</a>. (Free anklicken, Code eingeben und downloaden). Aber Vorsicht: S&uuml;dtiroler Dialekt!&nbsp; <img src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" alt="" /> <span lang="DE"></span></p>
<p class="msonospacing0"><span lang="DE">Die 11. Kalenderwoche ist Geschichte und ich will wieder einmal meine pers&ouml;nlichen Erlebnisse aufschreiben, damit auch zuk&uuml;nftige Generationen &uuml;ber die Abenteurer des Gl&uuml;cksritters Florian Gasser lesen und ihren Kindern fantastische Geschichten und Erz&auml;hlungen berichten k&ouml;nnen.<br />
Diese Woche sind vor allem 2 Sportereignisse in den Vordergrund getreten: Der Skitag mit der Sportklasse am Mittwoch und das Fu&szlig;ballwochenende. Aber fangen wir chronologisch an.<br />
Am Mittwoch hatte meine Sportklasse, Physical Education 30 (Grade 12), den &bdquo;Wintersporttag&ldquo; wie man es auch formulieren kann, nur dass man nur zwischen Ski oder Snowboard als Auswahl hatte, Rodeln oder gar Schneeschuhwanderungen sind hier sowieso verp&ouml;nt. Wieso hat man auch mehrere der besten Skigebiete weltweit vor der Haust&uuml;r?<br />
Um 7 Uhr in der Fr&uuml;h hat sich dann der Schulbus mit m&uuml;den Sch&uuml;lern und Lehrern auf den Weg nach Nakiska gemacht, Calgary&lsquo;s closest Mountain. Das Skigebiet selber kann nicht mit Sunshine oder gar Lake Louise mithalten, man wird aber f&uuml;r einen Tag ganz gut unterhalten. Das Skigebiet war auch der Austragungsort f&uuml;r die Alpinen Disziplinen 1988 bei den Winterolympiaden in Calgary.<br />
Ich musste mir dann auch f&uuml;r diesen Tag einen Helm ausleihen: Schulvorschrift, wegen hoher Unfallgefahr. Ganz Unrecht haben sie ja nicht&hellip; <img src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" alt="" /><br />
Wir, die Sch&uuml;ler, sollten uns dann in 2 Gruppen aufteilen und uns dann zu den Schwierigkeitsstufen 1-5 begeben, um von den anwesenden Ski- und Snowboardlehrern eine Unterrichtsstunde in der jeweiligen Sportart zu erhalten. Das Ganze war dann auch sehr am&uuml;sant, da uns unser Skilehrer mit &Uuml;bungen f&uuml;r Kinder, die gerade 2 Jahre Praxis hatten, versuchte an Laune zu halten. Nach diesem sehr lehrreichen Skiunterricht, konnten wir uns dann frei im Skigebiet bewegen, obwohl es von der Gr&ouml;&szlig;e her, ungef&auml;hr dem Gitschberg oder der Plose &auml;hnelt. Auch die Schneequalit&auml;t kann man vergleichen, da sich der Schnee an diesem Tag sehr verd&auml;chtig nach Kunstschnee anf&uuml;hlte und manche Stellen sehr eisig waren.</span></p>
<p class="msonospacing0"><span lang="DE">Am Wochenende vom 16-18.03 ging&rsquo;s dann nach Edmonton zu den Provincials, also den Landesmeisterschaften im Indoorsoccer, also Hallenfu&szlig;ball. Edmonton ist die Hauptstadt der kanadischen Provinz Alberta und hat 730.372 Einwohner und Alberta hat ungef&auml;hr die Gr&ouml;&szlig;e von ganz Mitteleuropa, also Deutschland, Schweiz, &Ouml;sterreich und Italien und besitzt nur 3.290.350 Einwohner, im Gegensatz zu 150 Millionen in Zentraleuropa. <img src="/include/fckeditor/editor/images/smiley/freeblog/blink.gif" alt="" /><br />
Wir sind dann am Freitag nach der Schule um 15 Uhr gestartet und sind nach einer 3 st&uuml;ndigen Reise in Edmonton im Holiday Inn Hotel angekommen. Dort wurde erstmal &bdquo;eingecheckt&ldquo; und die Zimmer aufgeteilt. Ich habe mit dem Tormann und seinem Vater zusammen in einem Zimmer gewohnt und ein eigenes Doppelbett zum Schlafen beansprucht. Danach ging&rsquo;s ins Restaurant zum Abendessen um sp&auml;ter in den Hot Tube, eine Art sehr, sehr hei&szlig;es Whirlpool, hineinzusteigen und sich zu entspannen. Tag 1 der Operation &bdquo;Win a Dream&ldquo; ist Geschichte.<br />
Das erste Spiel hatten wir dann am n&auml;chsten Morgen, wo wir dann sehr ungl&uuml;cklicherwei&szlig;e mit 4:3 verloren haben, da wir das Gegentor in den letzte 10 Sekunden in einem Tumult vor dem Tor bekamen, und es der Schiedsrichter (war eine Frau &uuml;brigens) als g&uuml;ltig empfunden hatte. Das n&auml;chste Spiel hatten wir dann am sp&auml;ten Abend, wo wir verdienterma&szlig;en 3:1 gewannen. Anschlie&szlig;end gab es eine Pizzaparty, wo sich jeder, vom Spieler bis zum Elternteil mit Pizza vollstopfte und angeregt &uuml;ber die heutigen Spiele diskutierten.<br />
Der n&auml;chste Tag hat jeder f&uuml;r sich mit einem Fr&uuml;hst&uuml;ck begonnen, um dann wieder zur Mittagszeit auf dem Platz zu stehen. Dieses Spiel haben wir auch wieder 6:1 gewonnen, nur haben uns die vielen Tore<span>&nbsp; </span>nichts geholfen, da am Ende nur 1 Tor fehlte um im Final zu spielen. Aufgestiegen ist dann das Team, gegen das wir am Vortag 3:1 gewonnen hatten. Fu&szlig;ball kann manchmal ganz sch&ouml;n ungerecht sein&hellip;<br />
Das Spiel um Platz 3 war uns dann nicht mehr allzu wichtig, was man auch daran sehen konnte, das am Ende des Spiels 3 unserer Feldspieler im Schiedsrichterabteil sa&szlig;en und am Platz nur mehr der Tormann und 2 Feldspieler gegen 5 gegnerische Spieler spielten. Im Hallenfu&szlig;ball t&ouml;dlich.<br />
Eine Medaille gab&rsquo;s aber trotzdem, da wir ja Meister unseres Kreises, also Calgary der Wintersaison wurden. <img src="/include/fckeditor/editor/images/smiley/freeblog/tongue.gif" alt="" /><br />
</span></p>
<p class="msonospacing0"><span lang="DE">Am n&auml;chsten Wochenende habe ich mir dann den Film <a href="http://de.wikipedia.org/wiki/300_%28Film%29">300</a> angeschaut. Einer der besten Filme den ich seit Jahren gesehen habe. Hier die Onlinekritik die ich gleich am Abend daruaf bei Cineplexx.at geschrieben habe:<br />
&bdquo;Habe den Film heute im Kino gesehen, und er ist einfach genial!! So gut gedrehte Schlachtszenen mit allem Drum und Dran findet man nicht oft in Blockbusterfilmen wie diesen! Also Leute, ich gebe eine klare Anweisung: Rein ins Kino(wenn er in Europa rauskommt) und einfach die bildgewaltige Kameraf&uuml;hrung genie&szlig;en!!!!&ldquo;</span></p>
<p class="msonospacing0"><span lang="DE">In Turnen gingen wir in der letzten M&auml;rzwoche bowlen. D.h. wir sind in der Turnstunde kegeln gegangen, und mir hat es logischerweise sehr gut gefallen, denn wann geht man in S&uuml;dtirol w&auml;hrend einer Turnstunde Kegeln? Nat&uuml;rlich haben wir dar&uuml;ber auch einen Test schreiben und die Z&auml;hlwei&szlig;e f&uuml;r Strikes bzw. Spare lernen m&uuml;ssen. Meinen Rekord von 124 Punkten bei 9 Pins von Vancouver konnte ich aber nicht mehr erreichen, mein bestes Ergebnis waren 119 Punkte. <img src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" alt="" /><br />
</span></p>
<p class="msonospacing0"><span lang="DE">Die n&auml;chste Woche war sehr gem&uuml;tlich, da meine Schule Spring Break hatte, also Osterferien.<br />
Am Samstag wollten meine Gasteltern und ich zum Skifahren nach <a href="http://www.skifernie.com/">Fernie</a> fahren, das normalerweise total f&uuml;r seine perfekten Schneebedingungen bekannt ist, an diesem Tag hat uns der Regen aber richtig die Laune verdorben.&nbsp; Der Schnee wurde, durch den Regen und das milde Wetter sehr in Mitleidenschaft gezogen und es hatte um 10 Uhr, als wir dort ankamen total gegossen. Skifahren bei str&ouml;menden Regen, naja. So mussten wir uns unverdrossen wieder auf die 1 &frac12; st&uuml;ndige Heimreise bewegen, machten aber noch einen Zwischenstopp, bei dem scheinbar gr&ouml;&szlig;ten Truck der Welt: </span></p>
<table style="width: auto;">
    <tbody>
        <tr>
            <td><a href="http://picasaweb.google.com/FLoXBloG/FernieSkiressort/photo#5051666853577329826"><img src="http://lh4.google.com/image/FLoXBloG/RhsgPQsXjKI/AAAAAAAAAbU/24YXpXDRK68/s288/CIMG1567.JPG" alt="" /></a></td>
        </tr>
        <tr>
        </tr>
        <tr>
            <td style="font-size: 11px; font-family: arial,sans-serif; text-align: right;">Von <a href="http://picasaweb.google.com/FLoXBloG/FernieSkiressort">Fernie Skires...</a></td>
        </tr>
    </tbody>
</table>
<p class="msonospacing0"><span lang="DE">&nbsp;</span></p>
<p class="msonospacing0"><span lang="DE">Auf dem Heimweg haben wir noch 2 Bergziegen und einen Elch gesichtet, leider brauchte ich beide Male zu lange, meine Digi-Cam einzuschalten, nur den Elch kann man noch undeutlich erkennen.</span></p>
<p class="msonospacing0"><span lang="DE">Die letzte Woche war wie schon geschrieben sehr entspannend, da meine Schule Spring Break hatte, also Osterferien von Montag dem zweiten bis Dienstag dem 10. April. Habe wie gesagt nicht sehr viel unternommen, da es am Dienstag wie aus heiterem Himmel wieder zu schneien anfing und es kalt wurde. Habe also meinen bitter ben&ouml;tigten Schlaf der letzten Zeit aufgeholt.</span></p>
<p class="msonospacing0">&nbsp;</p>
<p class="MsoNoSpacing"><span lang="DE">Ja, ich glaube das war's wieder f&uuml;r dieses Mal,</span></p>
<p class="MsoNoSpacing"><span lang="DE">See you,<br />
F-</span></p>
PS: Der Countdown hat sich jetzt auch sehr verkleinert, es sind nur mehr um die 62 Tage...</div>


    <div class="data">

    Geschrieben von FloX um 06:44 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/16785/Serverfehler%2C+Podcast+und+drei+Wochen+in+einem..html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=16785'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/16785/Serverfehler%2C+Podcast+und+drei+Wochen+in+einem..html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=16785'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e13514'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>11.03.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Band-Trip und wüste Eishockeyschägereien</div>
                        
			  	
    <div class="text"><p class="msonospacing0">Abend miteinander,</p>
<p class="msonospacing0">Die Woche neigt sich langsam dem Ende zu und ich kann auf ein paar ereignisreiche Tage zur&uuml;ckblicken.</p>
<p class="msonospacing0">Diese Woche ging es von Dienstag bis Samstag nach Vancouver mit dem Schul Musikprogramm. Man kann es auch einfach Band-Trip nennen: <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/blush.gif" /><br />
Wir sind am Dienstag um ca. 15 Uhr mit Bussen zum Flughafen aufgebrochen, um dort dann in zwei verschiedene Flugzeuge eingeteilt zu werden, da wir sonst die Kapazit&auml;t des Fliegers gesprengt h&auml;tten. Nach einem 1 &frac12; Stunden dauernden Flug, hab ich dann erstmals beim Verlassen des Flughafens die salzhaltige Luft Vancouvers einatmen k&ouml;nnen.<br />
Der Landeanflug ist auch einer der sch&ouml;nsten der Welt, da man die Rocky Mountains &uuml;berquert, deren schneebedeckten Flanken hinab gleitet, um dann erst einmal eine Schleife &uuml;ber dem Ozean fliegt um dann auf dem Vancouver International Airport zu landen.<br />
Nach der Ankunft wurde unsere Truppe auf 3 Busse aufgeteilt, d.h. 2 f&uuml;r die Bandmitglieder und 1 f&uuml;r die Ch&ouml;re und mit diesen ging es auch schon durch die verschiedenen Gegenden von Vancouver, Penner- und Drogenviertel inbegriffen, um in einem Chinesischen Restaurant das Abendessen einzunehmen. Das Essen selber hat aber leider nicht sehr gemundet, hat irgendwie zu viel nach Fast Food nach Chinesischer Art geschmeckt. Daf&uuml;r waren der Restaurantname und die Hummer im Wasserbecken ein Foto wert.</p>
<table style="width: 194px;">
    <tbody>
        <tr>
            <td align="center" style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.com/FLoXBloG/VancouverBandTrip"><img width="160" height="160" style="margin: 1px 0pt 0pt 4px;" src="http://lh4.google.com/image/FLoXBloG/RfTgif-jqyE/AAAAAAAAAao/2ioOqe6hZPk/s160-c/VancouverBandTrip.jpg" alt="" /></a></td>
        </tr>
        <tr>
            <td style="text-align: center; font-family: arial,sans-serif; font-size: 11px;"><a style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;" href="http://picasaweb.google.com/FLoXBloG/VancouverBandTrip">Vancouver Band Trip</a></td>
        </tr>
    </tbody>
</table>
<p class="msonospacing0"> Danach ging es erstmals zum Hotel, um einzuchecken, mit seinen Zimmerpartnern die Betten aufzuteilen und sich &bdquo;h&auml;uslich einzurichten&ldquo;.<br />
Am n&auml;chsten Morgen ging es dann, nach einem reichen Fr&uuml;hst&uuml;ck, zu einer High School irgendwo in Vancouver um dort in der Aula vorzuspielen oder vorzusingen.<br />
Ja, die Schulen in Vancouver. Wir wurden regelrecht begafft, als wir reingingen um die Instrumente und Schlagzeugteile rein zutragen. Der Grund? Die Sch&uuml;ler der Schule bestanden aus 90% asiatisch abst&auml;mmigen Einwanderern. Vancouver selber hat einen Ausl&auml;nder Anteil von 47,1% und ist auch sonst ziemlich multikulturell, da sogar die Banken Schriftz&uuml;ge auf Chinesisch tragen.<br />
Nach diesem Vorspiel ging es dann der K&uuml;ste entlang zur <span style="">University of British Columbia (UBC), um auch dort wieder in einer Konzerthalle vorzuspielen um folgend bei Diskobowling und Pizza etwas zu entspannen. Meinen Rekord von 4 Strikes in 10 W&uuml;rfen habe ich auch verbessert. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" /><o:p></o:p><br />
Am Donnerstag<span style="">&nbsp; </span>fuhren wir zu einem Kirchenzentrum um dort beim Vancouver Kiwanis Festival vorzuspielen und uns von Richtern bewerten zu lassen. Hinterher ging es dann in ein riesiges Shoppingcenter Vancouvers und am Abend wurde im Boat House on English Bay diniert, um anschlie&szlig;end noch ins Kino zu gehen. Ich habe mir, wie viele andere auch, den Film <a href="http://de.wikipedia.org/wiki/The_Number_23">The Number 23 </a>mit Jim Carrey angeschaut. Der Film selber ist nicht schlecht, nur das Ende war zu mehrdeutig und teilweise vorhersehbar. Das Lustige war, dass nach dem Film, alle leicht paranoid wurden, wenn jemand auf dem Nachhauseweg zum Hotel die Nummer 23 entdeckte. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/grin.gif" /><o:p></o:p><br />
Am Freitag wurden wir schon um 6 Uhr von einem Weckanruf regelrecht aus unserem Schlaf gerissen, da es wieder hie&szlig;; Vorspiel in einer High School und das Konzert der dortigen Musikbands anh&ouml;ren. Danach fuhren uns die Busse nach</span> <span style=""><a href="http://de.wikipedia.org/wiki/Granville_Island">Granville Island</a>; eine kleine Halbinsel sowie ein Einkaufs- und Kulturviertel in Vancouver. Diese Viertel hat mir pers&ouml;nlich sehr gut gefallen, da viele verschiedene kleine Gesch&auml;fte, Ausstellungen <span style=""></span>und M&auml;rkte um die Gunst des K&auml;ufers buhlen. Dabei ist mir auch was sehr witziges aufgefallen:</span></p>
<a href="http://picasaweb.google.com/FLoXBloG/VancouverBandTrip/photo#5040902982441610514"><img alt="" src="http://lh5.google.com/image/FLoXBloG/RfTijf-jrRI/AAAAAAAAAZE/UsPRNsrvIHs/s288/CIMG1506.JPG" /></a>
<p class="msonospacing0"><span style=""><o:p></o:p>Speck: Northern Italian Style. Was das wohl ist? <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" /><br />
</span></p>
<p class="msonospacing0"><span style=""> Nach dem Abendessen hat sich die ganze Gruppe auch noch ein <a href="http://de.wikipedia.org/wiki/Improvisationstheater">Improvisationstheater </a>angeschaut. So gelacht habe ich schon lange nicht mehr. Wie </span><span style="">k&ouml;nnen </span><span style="">Schauspieler nur so spontan sein und noch dazu so witzig, dass einem der Bauch droht zu platzen?! <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" /><o:p></o:p><br />
Am Samstag, unserem letzten Tag in Vancouver, besuchten wir noch ein technisches Museum, wo man aber auch die Experimente anfassen und selber erleben konnte, wie das <a href="http://de.wikipedia.org/wiki/Technorama">Technorama </a>in der Schweiz (Winterthur). Zu Mittag wurde dann noch ein Film im <a href="http://de.wikipedia.org/wiki/IMAX">Imax-Theater</a> angeschaut, ein richtig geiles Erlebnis, das die Leinwand halbkugelf&ouml;rmig ist und man denkt, sich direkt im Film zu befinden. Der Film handelte &uuml;brigens &uuml;ber den Monster Hurrikan Katarina, der &uuml;ber New Orleans hinwegfegte.<br />
<o:p>Das Klime in Vancouve ist eines der mildesten in ganz Kanada, da es vom Ozean bestimmt ist und es dadurch im Winter nie richtig kalt wird. Der Nachteil ist, dass es oft und gerne regnet, daf&uuml;r wachsen und gedeihen aber allerlei Arten von B&auml;umen und Str&auml;uchern. Vancouver ist total gr&uuml;n; B&auml;ume wachsen praktisch &uuml;berall und das Gras sieht aus wie frisch geschnitten. Nicht umsonst heist die Provinz auch BRITISH Columbia.</o:p><br />
Danach haben wir noch in der &bdquo;Old Spaghetti Factory&ldquo; zu Mittag gegessen, aber die Spaghetti haben nicht wirklich geschmeckt. Ungef&auml;hr der Geschmack, als wenn man Spaghetti Bolognese in Deutschland oder &Ouml;sterreich bestellt. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/sick.gif" /> Es war aber trotzdem lustig, allen zuzuschauen, die an meinem Tisch sa&szlig;en: 2 konnten die Spaghetti stilgerecht nur mit der Gabel aufrollen, 3 brauchten dazu noch einen L&ouml;ffel, wieder drei andere schnitten die Spaghetti klein und a&szlig;en sie mit dem L&ouml;ffel. Der H&ouml;hepunkt war aber mein Sitznachbar, da er die Spaghetti versuchte mit der Gabel aufzusammeln um sie dann in der Luft mit den Fingern um die Gabel zu wickeln. Sah einfach k&ouml;stlich aus.<o:p></o:p><br />
Um 3 Uhr mussten wir aber dann schon wieder zum Flughafen aufbrechen, denn der Flug war um 17 Uhr angesetzt. Bye Bye sch&ouml;nes Vancouver!&nbsp;<img src="/include/fckeditor/editor/images/smiley/freeblog/cry.gif" alt="" /> <o:p></o:p></span></p>
<p class="msonospacing0"><span style="">Der </span>Band-Trip <span style="">war sehr erlebnisreich und mir hat es auf jedem Fall &bdquo;getaugt&ldquo;!<o:p></o:p></span></p>
<p class="msonospacing0">Heute Nachmittag war ich auch Hockey schauen, da ich gratis Tickets f&uuml;r die <a href="http://de.wikipedia.org/wiki/Calgary_Hitmen">Clagary Hitmens</a> bekommen habe. Calgary hat 4:1 gegen die Saskatoon Blades gewonnen, inklusive zahlreicher Schl&auml;gereien, sogar die Torm&auml;nner haben sich am Ende des Spiels gepr&uuml;gelt. </p>
<p class="msonospacing0">Von gestern Samstag, auf heute Sonntag, wurde auch die <a href="http://de.wikipedia.org/wiki/Sommerzeit">Sommerzeit </a>2 Wochen fr&uuml;her als sonst in den USA und Kanada umgestellt, da die Amis auf einmal auf die &Ouml;ku- und Umweltschiene aufgesprugen sind, und meinen dadurch mehr Energie zu sparen&hellip; <img src="/include/fckeditor/editor/images/smiley/freeblog/rolleyes.gif" alt="" /><br />
</p>
<p class="MsoNoSpacing">Ja, ich glaube das war's wieder f&uuml;r dieses Mal,</p>
<p class="MsoNoSpacing">See you,</p>
<p class="MsoNoSpacing">F-</p>
<p class="MsoNoSpacing">PS: Noch <span class="postbody">7.945.200 Sekunden </span>'til heading home. <img src="/include/fckeditor/editor/images/smiley/freeblog/sleep.gif" alt="" /><br />
</p></div>


    <div class="data">

    Geschrieben von FloX um 05:57 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/13514/Band-Trip+und+w%FCste+Eishockeysch%E4gereien.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=13514'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/13514/Band-Trip+und+w%FCste+Eishockeysch%E4gereien.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=13514'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e12696'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader> 4.03.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Calgary International Airport und mein gestohlener iPod</div>
                        
			  	
    <div class="text"><p class="msonospacing0">Abend miteinander,</p>
<p class="msonospacing0">Wieder ne Woche vorbei. Bin jetzt 2 Monate hier, seit ich am 06. J&auml;nner wieder aufgebrochen bin. Habe auch diese Woche die 100 Tage Grenze &uuml;berschritten, bis ich wieder einen Fu&szlig; auf den geweihten Tiroler Boden setze. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" /><br />
</p>
<p class="msonospacing0">Diese Woche war eigentlich eher ruhig, nicht viel Neues erlebt&hellip; </p>
<p class="msonospacing0">Am Donnerstag bin ich noch mit Alex, einem Belgier, auch ein Austauschsch&uuml;ler zum Flughafen, um die 2 Mexikaner zu verabschieden, au&szlig;erdem musste Alex seinen Flug umbuchen vom 28. Mai zum 22. Juli. Er will das <a href="http://de.wikipedia.org/wiki/Calgary_Stampede">Stampede</a>, die gr&ouml;&szlig;te Rodeo und Wild-West Show der Welt nicht verpassen. Ist auch gleichzeitig Calgarys gr&ouml;&szlig;te Party, in diesen Tage, so erz&auml;hlen alle, spielt die ganze Stadt verr&uuml;ckt. War auch schwer noch einen Platz in einem der Flieger Mitte Juli zu bekommen, da scheinbar viele Deutsche und Engl&auml;nder extra wegen dieses Ereignisses anreisen.<br />
Bisschen bl&ouml;d, w&uuml;rde das auch gerne miterleben, aber man kann ja nicht alles haben&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cry.gif" /><br />
</p>
<p class="msonospacing0">Naja, da der Flug um 1 Uhr startete, waren wir schon um 11 Uhr am Flughafen um die Beiden nicht zu verpassen. Ich hatte auch meine Englisch Lehrerin extra gefragt, ob ich den &bdquo;schw&auml;nzen&ldquo; d&uuml;rfte. Das lustige war nur, dass meine Dead-Line um 1 Uhr war, wir sind aber nachher nach Hause, da wir wegen dem Umbuchen bis 2 Uhr Arbeit hatten und es keinen Sinn gemacht h&auml;tte wegen 1 Stunde noch in die Schule zu fahren.</p>
<table style="width: auto;">
    <tbody>
        <tr>
            <td><a href="http://picasaweb.google.com/FLoXBloG/Allgemein/photo#5038324370287751842"><img src="http://lh3.google.com/image/FLoXBloG/Reu5UhIx8qI/AAAAAAAAAVE/MoqZDe03juQ/s288/CIMG1309.JPG" alt="" /></a></td>
        </tr>
        <tr>
            <td style="font-family: arial,sans-serif; font-size: 66%; text-align: right;">Von <a href="http://picasaweb.google.com/FLoXBloG/Allgemein">Allgemein</a></td>
        </tr>
    </tbody>
</table>
<p class="msonospacing0">Am n&auml;chsten Tag hat uns dann unsre Drama-Lehrerin gefragt, was das denn soll, einfach auf den Flughafen zu fahren ohne sie vorher zu fragen. Sie h&auml;tte es uns erlaubt, da Juan, Alexandre und ich im selben Dramakurs waren/sind.<br />
Nur woher sie das wusste; gibt es da Spione am Flughafen die nach vermissten Sch&uuml;lern Ausschau halten? <img src="/include/fckeditor/editor/images/smiley/freeblog/w00t.gif" alt="" /><br />
Da man aber hier zwischen den Freistunden einfach nach Hause gehen, bzw. l&auml;nger zuhause bleiben kann, wundert sich niemand wenn man um 1 Uhr vormittags in ein Gesch&auml;ft reinl&auml;uft oder in die Mall geht. Das haben nat&uuml;rlich auch die Sch&uuml;ler und die Lehrer bemerkt, und so bekommt man, wenn man an einem Tag unentschuldigt fehlt, einen Anruf nach Hause um die Eltern zu informieren, dass ihr Kind &bdquo;wahrscheinlich&ldquo; geschw&auml;nzt hat. Die Schule gestattet auch keine schriftlichen Entschuldigungen, und so m&uuml;ssen die Eltern pers&ouml;nlich am Vortag anrufen um ihren Sohn zu entschuldigen. Dabei wird auch nach einem Passwort gefragt, um sicherzugehen, dass es auch wirklich die Eltern sind, und nicht Kollegen des Betroffenen. Dieses Passwort wurde den Eltern am Schulanfang mitgeteilt und jedes Elternpaar hat ein eigenes zugewiesen bekommen um wieder Missbrauch vorzubeugen!<br />
Ein ziemlich effektives System und schwer auszutricksen. Wenn &uuml;berhaupt! <br />
</p>
<p class="msonospacing0">Heute ist mir auch mein iPod gestohlen/abhanden gekommen. <img src="/include/fckeditor/editor/images/smiley/freeblog/pinch.gif" alt="" /> <img src="/include/fckeditor/editor/images/smiley/freeblog/furious.gif" alt="" /> Total ungl&uuml;cklich verlaufen das Ganze. Bin in ein McDonalds Restaurant hinein um nur aufs Klo zu gehen. Hab dann meinen iPod neben das Waschbecken gelegt, im Gedanke noch zu mir selber sagen: Wehe du vergisst den nach dem H&auml;ndewaschen! Nat&uuml;rlich habe ich vergessen ihn wieder einzustecken, bin raus um meine Gastmutter anzurufen, ob sie mich abholen kann, da sonntags die Busse anders fahren. Hab mich dann aber sofort an meinen einsamen iPod auf der Herrentoilette erinnert, rein gest&uuml;rmt aber kein iPod mehr weit und breit. Ich k&ouml;nnt mich erschie&szlig;en. Nat&uuml;rlich gleich das Personal gefragt, ob sie was bemerkt oder selber den iPod aus Vorsicht mitgenommen h&auml;tten: Nein sie haben nichts Au&szlig;ergew&ouml;hnliches beobachtet. F***! Und einen neuen iPod kaufen habe ich auch &uuml;berhaupt keine Lust, obwohl er hier nur umgerechnet 205&euro; kostet, anstatt 289&euro; in bei uns! 30Gb, schwarz! Mal schauen&hellip;</p>
<p class="msonospacing0">Diese Woche geht&rsquo;s mit der Music Class nach Vancouver: Band Trip. Von Dienstag bis Samstag, freu mich drauf, wird nat&uuml;rlich alles in Bildern festhalten!</p>
<p class="MsoNoSpacing">Ja, ich glaube das war's wieder f&uuml;r dieses Mal,</p>
<p class="MsoNoSpacing">See you,</p>
<p class="MsoNoSpacing">F-</p></div>


    <div class="data">

    Geschrieben von FloX um 07:26 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/12696/Calgary+International+Airport+und+mein+gestohlener+iPod.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=12696'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/12696/Calgary+International+Airport+und+mein+gestohlener+iPod.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=12696'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e12056'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>26.02.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Scuba- Diving und Hockey Tickets</div>
                        
			  	
    <div class="text"><p class="msonospacing0">Abend miteinander,</p>
<p class="msonospacing0">Wie geht&rsquo;s auch so im &bdquo;warmen&ldquo; Europa?</p>
<p class="msonospacing0">Diese Woche war Sport sehr interessant, da wir im angrenzenden Schulschwimmbad das Plantschen neu lernten. Und zwar mit Flossen, Taucherbrille und Druckluftflasche. Habe vorher noch nie &bdquo;Scuba-diving&ldquo; ausprobiert und war auch skeptisch, wie das Atmen unter Wasser das erste Mal mit dem Gasgemisch sein wird. Erkl&auml;rt bekommen haben wir die gesamte Ausr&uuml;stung, die wichtigsten Vorgehenswei&szlig;en und Handzeichen von zwei professionellen Tauchlehrern. Nach einer viertel Stunden Ausprobieren und dem Anziehen von Bleig&uuml;rtel, Druckluftflasche mit Tarierweste<span style=""> </span>konnten wir endlich im &bdquo;tiefen&ldquo; 4m Becken &uuml;ben gehen, durch am Boden mit Gewichten verankerte Reifen schwimmen oder uns ganz dem Wasser hingeben und sich treiben zu lassen. <img src="/include/fckeditor/editor/images/smiley/freeblog/happy.gif" alt="" /><br />
Mir pers&ouml;nlich hat es wunderbar gefallen und werde versuchen auch mal im offenen Meer nach bunten Korallenfischen und Seeanemonen zu tauchen, wenn sich einmal eine M&ouml;glichkeit bietet.</p>
<p class="msonospacing0">Diesen Freitag bin ich auch mit dem Outdoor Club der Schule zu Calgary Hausberg gefahren. Wenn man einen schneebedeckten H&uuml;gel &uuml;berhaupt so nennen kann. Der H&uuml;gel hat den Namen COP, also <a href="http://www.canadaolympicpark.ca/winter.asp">Canada Olympic Park,</a> da das gesamte Areal f&uuml;r die Olympischen Winterspiele 1988 gebaut wurde. Gleich daneben kann man den Eiskanal f&uuml;r die Rodler, und die Skischanzen bewundern. Auch sonst erinnert vieles noch an diese Winterspiele.</p>
<p class="msonospacing0">Den Schneeh&uuml;gel kann man als die Mittelstation von Gitschberg bezeichnen, also 1 Lift und 1 Piste + eine Funpark mit einer sehr langen Half Pipe. Da ich mit der Schule anwesend war, war es Vorschrift einen Skikurs von einer Stunde zu nehmen, aber der Skilehrer merkte schnell, dass ich mich auf einem anderen Niveau befinde als die meisten meiner Kumpanen. Habe dann schlussendlich meinen eigenen Lehrer bekommen und da ich nicht wusste, was er mir noch beibringen sollte, haben wir einfach das R&uuml;ckw&auml;rtsfahren ge&uuml;bt, und Tipps f&uuml;r verschiedene Techniken bekommen. Nach dieser Stunde war es mir dann zu bl&ouml;d einfach nur die Piste in einem Schwung runter zu rauschen und habe meine geliehenen Ski in ein Snowboard eingetauscht. Und siehe da, auch nach 2 Jahren ging es noch einwandfrei, Bindung festgezurrt, aufgesprungen und den verdutzten Kollegen gezeigt, mit was alles sich ein S&uuml;dtiroler im Schnee so fortbewegen kann und das auch noch auf einem hohem Level! <img src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" alt="" /></p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.com/FLoXBloG/COPJuansMexikoAbschiedsfeier"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh3.google.com/image/FLoXBloG/RePAk6qJ6iE/AAAAAAAAAUg/0NMxKUVhvWo/s160-c/COPJuansMexikoAbschiedsfeier.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.com/FLoXBloG/COPJuansMexikoAbschiedsfeier">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">COP+Juans Mexiko Abschiedsf<wbr />eier</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<p class="msonospacing0">Anschlie&szlig;end war ich dann auf die Abschiedsfeier zwei meiner Amigos eingeladen, wieder im gleichen Pup, dem Juan (gesprochen Huan). So hei&szlig;t &uuml;brigens auch einer der zwei, die am 01. M&auml;rz schon wieder die Heimreise antreten werden. Zur&uuml;ck nach Mexiko, weg von Eis und K&auml;lte und eintauchen in die 30&deg;C hei&szlig;e Sonne Mittelamerikas. Werde jetzt ganz melancholisch, weil sie auch am ersten Schultag neben mir verschiedene Tests schreiben mussten. Das Ganze ist jetzt schon ein halbes Jahr her, einfach unglaublich wie die Zeit vergeht. Vor einem halben Jahr war ich noch voller Vorfreude und Tatendrang, was mich denn alles erwarten w&uuml;rde, ob es mir gefallen wird, und ,und und. <br />
6 Monate, eine lange Zeit. Und 3 Monate liegen noch vor mir&hellip; <img src="/include/fckeditor/editor/images/smiley/freeblog/happy.gif" alt="" /></p>
<p class="msonospacing0">Am Samstag habe ich auch Freuden meiner Gastmutter beim Umzug geholfen, und es hat sich auf jeden Fall ausgezahlt. Habe f&uuml;r die &bdquo;M&uuml;hen&ldquo; 2 Tickets f&uuml;r ein Spiel der <a href="http://www.hitmenhockey.com/home.html">Calgary Hitmens </a>bekommen, dem Junioren Team der <a href="http://www.calgaryflames.com/">Calgary Flames</a>. Also hei&szlig;t es am 11. M&auml;rz: Auf zum Saddledome und Hockey Action Pur genie&szlig;en. <img src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" alt="" /> </p>
<p class="msonospacing0">Am Sonntag hatte ich auch ein Wertungsspiel mit meinen 2 Schulkapellen, mit der Symphonic Band um 11 Uhr und mit Wind Ensemble um 15 Uhr. Haben uns soweit gut geschlagen, unsere Bewertung erhalten wir aber erst im Laufe der Woche. Sehr gut finde ich die Essenshalle der Universit&auml;t of Calgary, hier fanden die Wertungspiele statt, da ein riesiger Raum nur als Essensausgabe funktioniert.&nbsp;<span style="">In der Mitte stehen die Tische und St&uuml;hle und rundherum verschiedene Stehrestaurants von McDonalds &uuml;ber Taiwanesen, Starbucks und Subway kann man praktisch jede Art von Essen direkt in der Uni bekommen.</span></p>
<p class="msonospacing0">Fu&szlig;ball technisch schaut&rsquo;s ein wenig ruhig aus die letzte Zeit, da wir die offizielle Saison fertig haben und jetzt nur mehr f&uuml;r die Provincials vom 16-18 M&auml;rz trainieren. <img alt="" style="display: block;" src="http://smilie-land.de/t/q-s/sport/sport0024.gif" /><br />
</p>
<p class="MsoNoSpacing">Ja, ich glaube das war's wieder f&uuml;r dieses Mal,</p>
<p class="MsoNoSpacing">See you,</p>
<p class="MsoNoSpacing">F-</p></div>


    <div class="data">

    Geschrieben von FloX um 03:35 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/12056/Scuba-+Diving+und+Hockey+Tickets.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=12056'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/12056/Scuba-+Diving+und+Hockey+Tickets.html'>Kommentare (3)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=12056'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e11314'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>19.02.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Lake Louise und ein Ghost Rider</div>
                        
			  	
    <div class="text"><p class="msonospacing0">Abend miteinander,</p>
<p class="msonospacing0">Alles klar bei euch? Nicht, dass ich nicht w&uuml;sste, was in der Heimat ab geht, denn das fl&uuml;stern mir die &uuml;beraus zahlreichen Kommentare am Ende eines jeden Beitrags. Also, bitte schreibt nicht zu viel, ich komme mit dem Nachlesen schon lange nicht mehr hinterher! <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" /><br />
</p>
<p class="msonospacing0">Ja, diese Woche war eine Skiwoche, denn ich &bdquo;zog&ldquo; f&uuml;r 3 Tage und N&auml;chte in ein Ferienhaus in den Rockies, das ziemlich zentral liegt, um die verschiedensten Skigebiete zu erreichen.<br />
Auf der Hinfahrt ist auch was ziemliches Wildes passiert. An diesem Tag gab es schwere Schneeniederschl&auml;ge und auch der Highway war nicht zur G&auml;nze ger&auml;umt. Auf so einem schneebedeckten Teilst&uuml;ck, kam pl&ouml;tzlich der vor uns fahrende Truck ins Schleudern und machte mehrmals eine 180&deg; Wende( ich konnte dem Fahrer einmal in die Augen sehen&hellip;), und schlidderte mehrere 100 Meter &uuml;ber den Highway, bis er langsamer werdend in den Stra&szlig;engraben fuhr.<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/huh.gif" /> </p>
<p class="msonospacing0">An den folgenden Tagen ging es dann 2-mal nach Lake Louise. Traumhafte Schneeverh&auml;ltnisse, 1,7m Schnee und ein riesen Skigebiet. Was will das Skiherz mehr?</p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.com/FLoXBloG/LakeLuoiseUndSunshine13160207"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh6.google.com/image/FLoXBloG/RdeQQjfJ3BE/AAAAAAAAATQ/aB5RasN_avI/s160-c/LakeLuoiseUndSunshine13160207.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.com/FLoXBloG/LakeLuoiseUndSunshine13160207">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">Lake Luoise und Sunshine 13-16.02.0<wbr></wbr>7</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
<p class="msonospacing0">Am besten gef&auml;llt mir an den kanadischen Skigebieten, dass man nur einen Lift benutzen muss, um danach aus 6 verschiedenen Pisten zu w&auml;hlen, um wieder zum gleichen Lift zur&uuml;ckzukommen. In Europa, gibt es ja h&ouml;chsten 3 Pisten je Lift, au&szlig;erdem soll man auf der Piste bleiben. In Kanada kann man &uuml;berall fahren, solange gen&uuml;gend Schnee liegt, was aber meistens der Fall ist.</p>
<p class="msonospacing0">Auch heimische Vertretung habe ich wieder gefunden, da wird einem ja ganz warm ums Herz:</p>
<p align="center" class="msonospacing0"><a href="http://lh6.google.com/image/FLoXBloG/RdeQgTfJ3DI/AAAAAAAAASE/3sRic14FKzM/CIMG1190.JPG"><img width="275" height="206" alt="" style="display: block;" src="http://www.free-blog.in/uploads/f/FloX/17930.jpg" /></a><br />
</p>
<p class="msonospacing0"><o:p></o:p></p>
<p class="msonospacing0">Am Abend war immer als Spieleabend reserviert. Meistens wurde ein Spiel gespielt, dass &auml;hnlich funktioniert wie Activity, aber nur mit Zeichnen. War ganz lustig, weil ich manchmal auch die W&ouml;rter auf Englisch nicht wusste, was mein Partner gerade zeichnet. Einen Monopoly Abend gab&rsquo;s auch, und den habe nat&uuml;rlich ich gewonnen, darin bin ich fast unschlagbar! *gg*</p>
<p class="msonospacing0">Gestern habe ich mir auch den Film <a href="http://de.wikipedia.org/wiki/Ghost_Rider_(Film)">Ghost Rider </a>angeschaut. Ziemlich unterhaltsam, wenn man auf Comicverfilmungen steht.</p>
<p class="MsoNoSpacing">Ja, ich glaube das war's wieder f&uuml;r dieses Mal,</p>
<p class="MsoNoSpacing">See you,</p>
<p class="MsoNoSpacing">F-</p></div>


    <div class="data">

    Geschrieben von FloX um 01:07 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/11314/Lake+Louise+und+ein+Ghost+Rider.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=11314'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/11314/Lake+Louise+und+ein+Ghost+Rider.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=11314'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e10330'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>11.02.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Amigos und Superbowl</div>
                        
			  	
    <div class="text"><p class="msonospacing0">Abend miteinander,</p>
<p class="msonospacing0">alles klar soweit? Diese Woche war wieder mal sehr, &auml;hm, normal!&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/sleep.gif" /><br />
</p>
<p class="msonospacing0">Am Sonntag habe ich auch zum ersten Mal in meinem Leben die Superbowl angeschaut. American Football und Werbung ohne Ende. Obwohl die Werbungen w&auml;hrend den Unterbrechungen bei der SB ber&uuml;hmt f&uuml;r ihren Einfallsreichtum und Witzigkeit sind. D.h. zum Ende hin habe ich mehr auf die Werbepausen hin gefiebert, um den Werbeabteilungen der Firmen zu vergleichen. Hier ein paar gute Videos: <a href="http://www.youtube.com/watch?v=lamqPTAMFBg">Video 1</a>, <a href="http://www.youtube.com/watch?v=Ax2ZzboV05M">Video 2</a>, <a href="http://www.youtube.com/watch?v=wecIIKISyuQ">Video 3</a>, <a href="http://www.youtube.com/watch?v=9OnHlbgaIYs">Video 4.</a></p>
<p class="msonospacing0">Achja, die Indianapolis Colts gewannen 29:17 gegen die Chicago Bears.</p>
<p class="msonospacing0">Habe zwischenzeitlich auch mein Zeugnis (Report Card) bekommen. Hab Fotos gemacht, man beachte aber mal die Mathematikkenntnisse: Der Durchschnitt von 74.3 und 74.7 betr&auml;gt 71.0. Muss da meine Ex-Mathe Lehrerin vielleicht einen Fortbildungskurs in einfachem Rechnen besuchen&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cheesy.gif" /><br />
</p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.com/FLoXBloG/ReportCard1Semester"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh4.google.com/image/FLoXBloG/Rc9-LDfJ21E/AAAAAAAAAQw/LsUn-DgM02E/s160-c/ReportCard1Semester.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.com/FLoXBloG/ReportCard1Semester">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">ReportCard 1.Semester</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<p class="msonospacing0">Meinen Englisch Test (Final Exam) habe ich als Klassenbester mit 75% bestanden. Ruft da nicht jemand Streber? <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/innocent.gif" /><br />
</p>
<p class="msonospacing0">Am Freitag war Mexikaner Tag. Bin mit 4 Mexxis durch die Stra&szlig;en gezogen. Zuerst noch zu einem andere Kollegen um Scarface zu schauen und Billiard bei ihm zu spielen um danach in einem Mexikanischen Restaurant und Pup der mexikanische Lebensart zu fr&ouml;nen. Habe auch mexikanisch gegessen, und mir hat es richtig gut geschmeckt, meinen Kollegen aber scheinbar nicht: &bdquo;Man schmeckt heraus, dass das Essen kein richtiger Mexikaner gekocht hat!&ldquo; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/huh.gif" /> Das Geilste aber war die Getr&auml;nkekarte, denn die Auswahl an Tequilas war riesig. An die 12 verschiedene Sorten konnte man bestellen und wenn man einen Mexikaner nach den Unterschied fragt bekommt man die Antwort: Bei manchen Sorten ist der Unterschied so gro&szlig; wie bei Bier und Wein. Diese Aussage konnte ich leider nicht vollst&auml;ndig &uuml;berpr&uuml;fen, da ein Schnapsglas an die 4&euro; kostet&hellip;<br />
Hier ein paar Fotos. Habe wiedereinmal die DigiCam zuhause vergessen, sind Bilder eines &quot;Amigos&quot;:</p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div align="center" style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.com/FLoXBloG/AmigosWochenende"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh6.google.com/image/FLoXBloG/Rc_5FjfJ27E/AAAAAAAAARw/-wCgfzrp9yU/s160-c/AmigosWochenende.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.com/FLoXBloG/AmigosWochenende">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">Amigos Wochenende</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<p class="msonospacing0">Habe nat&uuml;rlich bei dem ganzen Spanischen nichts verstanden, trotzdem sind mir ein paar Schimpfw&ouml;rter h&auml;ndengeblieben: &bdquo;Puta Madre&ldquo; und &bdquo;Pendecho&ldquo;. Es kann sich jeder selber die &Uuml;bersetzung der W&ouml;rter suchen&hellip; <br />
Der Abend war sehr lustig, vielleicht auch, weil der Pub voll von Hot Latinas war! <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /><br />
</p>
<p class="msonospacing0">Am Samstag bin ich mit den &bdquo;Amigos&ldquo; auch in ein Piercingstudio, denn 2 haben sich ein Piercing an der linken Augenbraue machen lassen. Das &bdquo;piercen&ldquo; selber war interessant, zuerst eine Nadel, dann erst der Ring, oder was man will durch die gestochene &Ouml;ffnung.</p>
<p class="msonospacing0">Dieses Wochenende war &uuml;brigens schweinekalt, es hatte zeitweise -18&deg;C. Nicht mehr angenehm nach drau&szlig;en an die &bdquo;frische Luft&ldquo; zu gehen. Wie kalt es ist sieht man auch auf einem der Bilder!<br />
</p>
<p class="msonospacing0">Morgen geht es f&uuml;r 3 Tage in die Rockies zum exzessiven Skifahren. Kann ich auch mein Video mit neuem Material aufwerten! Laut Hompage schaut es gut aus: 165cm Schnee. Den gesammten Winter &uuml;ber sind schon an die 4,4 m Schnee gefallen. Soll ich was r&uuml;berschicken?&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/tongue.gif" /><br />
</p>
<p class="msonospacing0">Am Donnerstag fangen auch die Semesterferien bis einschlie&szlig;lich Montag an. </p>
<p class="MsoNoSpacing">See you,</p>
<p class="MsoNoSpacing">F-</p></div>


    <div class="data">

    Geschrieben von FloX um 06:24 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/10330/Amigos+und+Superbowl.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=10330'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/10330/Amigos+und+Superbowl.html'>Kommentare (1)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=10330'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e9730'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader> 5.02.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">SkiTag und ein neues Semester</div>
                        
			  	
    <div class="text"><p class="msonospacing0">Abend miteinander,</p>
<p class="msonospacing0">dann last uns mal beginnen&hellip;</p>
<p class="msonospacing0">Diese Woche war auch wieder sehr ereignisreich, der Skitag, neues Semester mit neuen F&auml;chern hat begonnen, usw. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/asmile.gif" /></p>
<p class="msonospacing0">Der letzte Montag war SkiTAG. Im wortw&ouml;rtlichem Sinn. Begonnen hat dieser Tag schon in aller Herrgottsfr&uuml;he um halb sechs Uhr, um mich fertig zu machen, damit mich mein Gastvater auf dem Weg zu seiner Arbeit mitnehmen kann. Nach einem schnellen Fr&uuml;hst&uuml;ck (Glas Wasser) ging&rsquo;s los zum Treffpunkt f&uuml;r den Sunshine Coach. War nat&uuml;rlich viel zu fr&uuml;h beim Treffpunkt (HomeDepot ~ OBI) und musste ungef&auml;hr eine halbe Stunde in der K&auml;lte ausharren, bis endlich mein Kollege kam, um dann um viertel nach sieben mit dem Bus aufzubrechen. Angekommen sind wir nach einer 1 &frac12; Stunden Fahrt, ca. neun Uhr, um aus dem ziemlich gut besetzten Bus auszusteigen und die frische Bergluft einzuatmen. Das Skigebiet selber liegt sehr sch&ouml;n gelegen inmitten eines Talkessels + ist es, wie der Name &bdquo;Sunshine Village&ldquo; schon sagt, ziemlich sonnenverw&ouml;hnt. Davon habe ich aber nicht viel mitbekommen, denn an diesem Montag war es schweinekalt, d.h. keine Sonne weit und breit. So mussten wir am Vormittag 2-mal in das warme Bergrestaurant gehen um uns aufzuw&auml;rmen.&nbsp;&nbsp;</p>
<p class="msonospacing0">An dem Tag habe ich auch endlich meine neuen Ski + Skischuhe einweihen k&ouml;nnen, nur hat mir der gute Mann bei Sportchek, wo ich die Skischuhe gekauft habe, nicht die Bindung auf die Schuhe und mein Gewicht eingestellt, sondern meine nagelneuen Ski gewachst!! Wenn Bl&ouml;dheit weh tun w&uuml;rde&hellip; Mitbekommen habe ich das Dilemma dann erst beim &bdquo;einklinken&ldquo; der Skischuhe, da bei einem Ski, der Skischuh vorne in der Bindung nur um ca. 2mm noch reinpasste.&nbsp;&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/huh.gif" /></p>
<p class="msonospacing0">Der Ski ist mir dann auch einmal aufgegangen. Bzw. der Schuh ist einfach aus der Bindung rausgerutscht!! Gottseidank aber auf einem flachem St&uuml;ck, wo man sich im Skating Langlaufstil weiterbewegen musste und am Ende des Tages. Wenn ich daran denke, wie ich halsbrecherisch die schwarzen Pisten runter bin + mich ein paar Mal lange in der Luft aufhielt, bekomm ich jetzt noch ein leichtes Schaudern! <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wacko.gif" /></p>
<p class="msonospacing0">Der Skitag selber war ein voller Erfolg, habe dazu auch noch ein kleines Video produziert, muss nur anmerken, dass die Spr&uuml;nge selber nicht die besten sind, die ich gesehen habe. Bin aber erst nach einer Weile draufgekommen, dass ich das ganze ja auch mit meiner DigiCam filmen k&ouml;nnte. Schaut es euch an</p>
<p><embed src="http://www.youtube.com/v/Okd9xHPXotM" width="450" height="350" type="application/x-shockwave-flash"></embed> </p>
<p>Der Skitag selber war dann um halb 5 zu Ende. Wir sind die ganze Zeit durchgefahren und wenn man erz&auml;hlt, dass man in Europa auch viel Zeit in den Skih&uuml;tten(gibt&rsquo;s hier (fast) keine) abseits der Pisten verbringt um zu feier oder einfach nur Karten zu spielen, schauen einem alle Kanadier verdutzt an. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/laugh.gif" /></p>
<p>Am Mittwoch hat auch das neue Semester angefangen, Ver&auml;nderungen gibt es soweit, dass ich jetzt anstatt Chemie und Mathematik, Sport und Drama habe.<span>&nbsp; </span>Bis jetzt, bin ich mit meinen gew&auml;hlten F&auml;chern sehr zu Frieden. Drama ist eigentlich, eine Art Theater spielen, nur, dass auch viel schriftlicher Stoff, wie Shakespeare dazukommt. Aber es macht trotzdem Spa&szlig;, da die Stimmung und auch die Lehrperson sehr locker sind (bei ihrer Stimme k&ouml;nnte man einschlafen, aber im positiven Sinne!).</p>
<p>Sport oder Physical Education, kurz PE, ist schon ein wenig anders aufgebaut, als ich es in der Oberschule gewohnt bin. Da ich PE jeden Tag, 1 &frac12; Stunden habe, machen wir auch dementsprechend viele Sportarten durch wie: Broomball, Wallyball, Weight Training (Gewichte heben), Schwimmen, Volleyball, Curling, Bowling, Basketball, Squash&amp; Racquetball, Badminton, Klettern (-wand), Segeln, Skiing, Wave Pool, Kayaking, Hiking, Golf und Mountain Biking. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /></p>
<p class="msonospacing0">PE ist auch wieder durch den Lehrer sehr spa&szlig;ig, aber irgendwie, kommt man sich so anders vor unter so vielen Footballspielern! Auch hei&szlig;e ich in PE &bdquo;Big F&ldquo;, da sich ein &bdquo;M&auml;dchen&ldquo; meinen Namen nicht sofort merken konnte.</p>
<p class="msonospacing0">Am vergangen Freitag habe ich auch zwei andere deutschsprachige Austauschsch&uuml;ler getroffen, und mit ihnen ein wenig geplaudert. Sie wohnen aber im n&ouml;rdlichen Teil von Calgary, wobei ich ja ganz im S&uuml;den mein Quartier besitze. Beide Deutsche, er kommt aus Berlin und sie aus K&ouml;ln&hellip;</p>
<p class="msonospacing0">Beim dies w&ouml;chigen Fu&szlig;ballspiel haben wir knapp 2:3 verloren, aber die Motivation war auch nicht die Beste, denn den ersten Platz haben wir schon sicher, wieso sich dann noch fest anstrengen&hellip;</p>
<p class="MsoNoSpacing">Ja, ich glaube das war's wieder f&uuml;r dieses Mal,</p>
<p class="MsoNoSpacing">See you,</p>
<p class="MsoNoSpacing">F-&nbsp;</p>
<p class="msonospacing0">PS: 124 Tage&hellip;&nbsp; Au&szlig;erdem bin ich jetzt schon wieder seit genau einem Monat in Kanada...</p></div>


    <div class="data">

    Geschrieben von FloX um 08:01 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/9730/SkiTag+und+ein+neues+Semester.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=9730'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/9730/SkiTag+und+ein+neues+Semester.html'>Kommentare (1)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=9730'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e8888'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>28.01.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Final-Exams und Shoppingwahn</div>
                        
			  	
    <div class="text"><p class="msonospacing0">Abend miteinander,</p>
<p class="msonospacing0">tja, man(n) meldet sich wieder zur&uuml;ck von der jahrelangen Abwesenheit bzw. fehlender Beitr&auml;ge im Blog.</p>
<p class="msonospacing0">Gerade gesehen, dass ich 3 Wochen lang nichts mehr geschrieben habe, ne lange Zeit und man vergisst auch sehr schnell wieder, was man vor 3 Wochen so getrieben hat&hellip;</p>
<p class="msonospacing0">Diese Wochen standen ganz im Zeichen der Final-Exams, der Abschlusspr&uuml;fungen im jeweiligen Fach.<br />
Deshalb trat ich mal k&uuml;rzer und hab die Wochenenden mehr oder weniger dazu genutzt meinen gesamten Schulstoff zu verinnerlichen und nochmal zu lernen. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" /><br />
Am 18. und 19. J&auml;nner hatte ich Englisch bzw. Chemie und am darauffolgenden Montag dem 22. J&auml;nner Mathematik.</p>
<p class="msonospacing0">Englisch: Ich hatte 2 Booklets vor mir und hab eigentlich Geschichten und kurze Gedichte in einem lesen gemusst um danach im anderen Booklet Multiple-Choice Fragen zu beantworten. Das ganze war ein normaler Englisch 10 (also 2. Klasse Oberschule)<span style="">&nbsp; </span>Test. Unsere Englischlehrerin hat uns schon eine Woche zuvor einen Test gegeben um unser K&ouml;nnen zu bestimmen. Da meine Klasse sehr gut abschnitt, haben wir auch am Pr&uuml;fungstag den h&auml;rteren Test bekommen und dass obwohl in meiner Englischklasse keine Muttersprachler sind.<br />
Anyways, der Test war stellenweise sauschwer, da das interpretieren von englischen Gedichten nicht zu meinen St&auml;rken z&auml;hlt. Schon in Deutsch f&auml;llt es mir schwer zu erkennen, was der Dichter jetzt mit dieser Textpassage wie: &bdquo;Der Himmel gl&auml;nzte gr&uuml;n im Antlitz der Grazi&ouml;sit&auml;t der schwimmenden Schw&auml;ne&ldquo; meint.&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wacko.gif" /> Aber ich hoffe, dass ich mich in die wirren Gedankenwelten der Dichter gut hineingedacht habe.</p>
<p class="msonospacing0">Chemie: Der Test war aufgeteilt in einen Multiple-Choice-, einem Number-Response- und einem Written-Response Teil. D.h. eine normaler Multiple-Choice Fragebogen mit 50 Fragen mit jeweils 4 Antwortm&ouml;glichkeiten; A, B, C und D (es ist immer nur eine richtig), dem Number-Response, jeweils 4 K&auml;stchen in dem man die Antwort/Zahlen einer Frage hineinschreiben soll und dem Written-Response Teil. Das ist eigentlich ein normaler Test wo man schriftlich den L&ouml;sungsweg und wenn m&ouml;glich, die richtige Antwort ausrechnen und hinschreiben soll.</p>
<p class="msonospacing0">Beispiel Multiple-Choice Teil:</p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.de/FLoXBloG/Allgemein"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh5.google.de/image/FLoXBloG/Rb2ADdcHfTE/AAAAAAAAAP0/cWEpXvI-xlI/s160-c/Allgemein.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.de/FLoXBloG/Allgemein">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">Allgemein</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<p class="msonospacing0">Mathe: Der Aufbau ist derselbe wie in Chemie, blo&szlig; gibt es nur 10 Written-Response Fragen.</p>
<p class="msonospacing0">Alles im Allem waren die &bdquo;Finals&ldquo; nicht wirklich schwierig, ein wenig Vorbereitung, Hausverstand und<br />
Allgemein Wissen und man schafft diese Tests mit Leichtigkeit, obwohl der Stoff sehr umfangreich ist, man rechne 5*1 &frac12; Stunden pro Woche, ein ganzes Semester lang. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/dry.gif" /><br />
</p>
<p class="msonospacing0">An alle Schw&auml;nzer in meiner Heimat, hier w&uuml;rde das einem gar nichts bringen, wie ich selber am eigenem Leib erfahren musste:<br />
Da ich ja schon 1 Woche vor den Weihnachtsferien den Heimflug angetreten habe, habe ich 1 Mathetest + 2 Quizze und in Chemie 3 Quizze verpasst. Diese Tests werden aber nicht einfach als nichtgemacht eingestuft, nein, man bekommt einfach 0 Punkte, d.h. einen 0 in S&uuml;dtirol oder hier 0%. Diese 0er werden auch dem Durchschnitt hinzugez&auml;hlt und man kann sich vorstellen wie dieser in den Keller rauscht. Mein Durchschnitt ist um 10% in Chemie bzw. 6% in Mathe zur&uuml;ckgerutscht. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/furious.gif" /><br />
</p>
<p class="msonospacing0">Letzten Samstag habe ich auch ein <a href="http://de.wikipedia.org/wiki/Lacrosse">Lacrosse</a> Spiel angeschaut, sehr geiles Spielprinzip. Auch die Atmosph&auml;re war perfekt, da die Musik durchgehend zu h&ouml;ren ist, nicht wie beim Eishockey, wo man einen Song nur ca. 10 Sekunden zwischen irgendwelchen Fouls oder Pausen h&ouml;rt. Apropos Pause, in diesen kamen immer Artisten oder Cheerleader aufs Spielfeld um der Menge einzuheizen.<br />
Das Spiel selber fand im SaddleDome statt, dem Eisdom der Calgarians. Da man f&uuml;r Lacrosse kein Eis auf dem Spielfeld braucht, wird dieses einfach mit gr&uuml;nen Matten abgedeckt.</p>
Bilder gibs leider keine, da ich die DigiCam zuhause vergessen habe und mein gesamtes Handyzeug, wie Aufladeger&auml;t, USB-Kabel und kanadische Sim-Karte in Schabs vergessen habe!&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/dry.gif" />
<p class="msonospacing0">Hier findet auch zurzeit ein massiver Winterschlussverkauf statt. Da wird einem alles im wahrsten Sinne des Wortes nachgeschmissen: Man bekommt TopMarken wie American Eagle, Hilfiger, FCUK, Quicksilver und weitere zu Spottpreisen. Als Beispiel, habe ich 2 Quicksilver T-Shirt f&uuml;r zusammen 10&euro; bekommen und neue Pumaschuhe f&uuml;r 55&euro;. Stra&szlig;enpreis in S&uuml;dtirol 110&euro;. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /><br />
Habe mich diese Woche einmal ordentlich eingedeckt sogar ein kleiner Reisekoffer f&uuml;r 20&euro; anstatt 65&euro; ist dabei. Achja, Dieseljeans f&uuml;r 90&euro; g&auml;be es&hellip;</p>
<p class="MsoNoSpacing">Die Schule geht erst wieder diesen Mittwoch los, d.h. ich hatte genau 1 Woche Ferien, da Mathe letzten Montag war. Habe nicht viel unternommen in diesen Tagen, au&szlig;er relaxt, Shopping Mals besucht und ausgeschlafen. </p>
<p class="MsoNoSpacing">Morgen geht&rsquo;s aber in die Rockies nach <a href="http://www.skibanff.com/index.php">Sunshine Village</a>: 107 Pisten und 12 Lifte + eine Schneeh&ouml;he von 163cm!! <img alt="" style="display: block;" src="http://smilie-land.de/t/q-s/sport/sport0010.gif" /><br />
</p>
<p align="left" class="MsoNoSpacing">Diesen Freitag fand auch ein wichtiges Fu&szlig;ballmatch statt, wenn wir es gewannen, w&auml;ren wir schon vorzeitiger Meister in unserer Tabelle, obwohl noch 3 Spiele zu spielen sind. Nat&uuml;rlich habe wir nichts anbrennen lass und mit 2:1 deutlich gewonnen.&nbsp;<img alt="" style="display: block;" src="http://smilie-land.de/t/q-s/sport/sport0024.gif" /></p>
<p class="MsoNoSpacing">Ja, ich glaube das war's wieder f&uuml;r dieses Mal,</p>
<p class="MsoNoSpacing">See you,</p>
<p class="MsoNoSpacing">F-</p>
<p class="msonospacing0">PS: Es sind noch 132 Tage&hellip; Wie die Zeit vergeht&hellip;</p></div>


    <div class="data">

    Geschrieben von FloX um 04:30 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/8888/Final-Exams+und+Shoppingwahn.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=8888'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/8888/Final-Exams+und+Shoppingwahn.html'>Kommentare (1)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=8888'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e6985'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader> 9.01.2007</BlogDateHeader>
    </div>
				
    <div class="titlepost">Perfekte Weihnachtsferien im schönen Land Tirol!</div>
                        
			  	
    <div class="text"><p class="MsoNoSpacing">Abend miteinander,</p>
<p class="MsoNoSpacing">wie geht&rsquo;s euch denn wieder nach der langen Weihnachtspause?</p>
<p class="MsoNoSpacing">Da ich jetzt mehr als 3 Wochen keinen Blogeintrag mehr verfasst habe, versuche ich jetzt die Geschehnisse mehr oder weniger im Schnelldurchlauf aufzulisten:</p>
<p class="MsoNoSpacing">12.12.06</p>
<p class="MsoNoSpacing">An diesem Tag hatte unsere Schule bzw. die Musikabteilung das traditionelle Weihnachtskonzert in einem riesigen neugebauten Theater. Der Saal wurde nat&uuml;rlich nicht voll, da er an die 5000 Zuschauerpl&auml;tze bot und eigentlich nur die Eltern und Verwandten der &bdquo;Musiksch&uuml;ler&ldquo; anwesend waren.</p>
<p class="MsoNoSpacing">13.12.06</p>
<p class="MsoNoSpacing">Dieser Tag stand ganz im Zeichen der Familie, meine Gastfamilie und ich fuhren zu den Eltern meines Gastvaters und feierten eine kleine Weihnachtsfeier. Sp&auml;ter ging es noch zu einer &bdquo;Lichterwelt&ldquo;. Man kann sich das so vorstellen, dass man einfach 100000 Lichter an verschiedenen Drahtger&uuml;sten befestigt und sie in verschiedenen Farben leuchten l&auml;sst. Aber den Kindern hat&lsquo;s gefallen&hellip;</p>
<p class="MsoNoSpacing">16.12.06</p>
<p class="MsoNoSpacing">Kinotag: <a href="http://de.wikipedia.org/wiki/Apocalypto">Apocalypto</a>. Ein sehr gut gemachter Film; <span style="">bildgewaltig, emotionsgeladen</span> und naturverbunden. Man darf aber keine zu schwachen Nerven haben, denn man sieht schon auch lebendige &bdquo;Herzherausreisungen&ldquo; mit darauf folgender Kopfabtrennung.</p>
<p class="MsoNoSpacing">17.12.06</p>
<p class="MsoNoSpacing">Packtag und Vorbereitung auf den gro&szlig;en Flug Richtung Heimat + Kinoabend: <a href="http://de.wikipedia.org/wiki/Blood_Diamond">Blood Diamond</a>. Auch wieder ein sehr guter Film, tolle Geschichte, actionhaltig und mit Leonardo di Cabrio in der Hauptrolle( F&uuml;r manche M&auml;dels)&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" /><br />
</p>
<p class="MsoNoSpacing">18.12.06</p>
<p class="MsoNoSpacing"> </p>
<div align="center"><img src="http://img99.imageshack.us/img99/3042/flugcyyfra1by5.jpg" style="display: block;" alt="" /></div>
<p class="MsoNoSpacing">R&uuml;ckflugtag: Da der Flug erst um 18:00 startete, ging ich am Vormittag noch in die Schule um noch jeden Frohe Weihnachten, ein frohes neues Jahr zu sagen und um mich allgemein zu verabschieden. Danach gab es ein wenig Hektik, da ich den 1 Bus vers&auml;umte und ich es dann mir einer Stunde Versp&auml;tung erst Nachhause schaffte. Dort musste ich noch die restlichen Sachen, wie Laptop usw. einpacken und um 15 Uhr ging es zum Flughafen. P&uuml;nktlich um 17:45 hob die Maschine ab Richtung Frankfurt, wo ich dann auch nach 8 Stunden m&uuml;de (hatte nur 2 Stunden geschlafen) ankam. Da ich aber meinen Flug umgebucht hatte und die Dame am Check-In in Calgary nach ihrer Aussage keine Befugnis hatte das Umbuchungsticket auszustellen gab es in Frankfurt ein kleines Durcheinander. Ich h&auml;tte meinen Anschlussflug nach Innsbruck locker erreicht, nur konnte auch die Dame am Ticketschalter mir ein solches nicht ausstellen.&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/mad.gif" /> Nach einer Odyssee an 10 Schaltern habe ich dann endlich die Umbuchungsgeb&uuml;hr bezahlen k&ouml;nnen, nur um <span style="">&nbsp;</span>dann an die 3 Stunden f&uuml;r meinen n&auml;chsten Flug von FRA nach INN warten. </p>
<p class="MsoNoSpacing">Da ich aber genug Zeit hatte, machte ich mir ein Hobby daraus, insgesamt 3-mal durch den Sicherheitscheck zu gehen: </p>
<p class="MsoNoSpacing">1 Mal rein, da ich zu meinem Innsbruckflug musste. </p>
<p class="MsoNoSpacing">2 Mal, um wieder den Flug nach Innsbruck zu erreichen. Nur hatte ich meine Toilettentasche im Handgep&auml;ck verstaut, weil ich sonst keinen Platz mehr hatte. Aber seit 3-4 Monaten gilt ja, dass man keine Fl&uuml;ssigkeiten &uuml;ber 100ml mehr mitf&uuml;hren darf. Ich wurde wieder rausgeschickt um das Duschzeug loszuwerden und beim </p>
<p class="MsoNoSpacing">3 Mal werde ich schon mit: &bdquo;Da kommt ja wieder unser S&uuml;dtiroler begr&uuml;&szlig;t&ldquo;. Ich habe bei meiner Durchsuchung mit dem Personal gequatscht und mich hat ein Frankfurter erz&auml;hlt, was er alles &uuml;ber Andreas Hofer wei&szlig; (&bdquo;Der wusste noch f&uuml;r was er k&auml;mpfte!&ldquo;). <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/laugh.gif" /><br />
Danach ging&rsquo;s aber ohne Zwischenf&auml;lle weiter um dann nach 30 Stunden wachseins am Ende des 19.12.06 in mein eigenes Bett zu fallen. Wieder Zuhause. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/asmile.gif" /><br />
</p>
<p class="MsoNoSpacing">20.12-22.12.06</p>
<p class="MsoNoSpacing">Nicht wirklich weltbewegendes passiert. Ich habe mich drangemacht den Jetlag auszukurieren und die Enge der Tiroler Berge wieder zu gew&ouml;hnen.</p>
<p class="MsoNoSpacing">23.12.06</p>
<p class="MsoNoSpacing">An diesem Tag war ein Abstecher nach Bruneck geplant, man muss ja die Kontakte zu den alten/neuen/gleichen Klassenkameraden pflegen. </p>
<p class="MsoNoSpacing">24.12.06</p>
<p class="MsoNoSpacing">Hl. Abend mit traditioneller Familienweihnachtsfeier + Fondue. Danach haben wir, die Jugend im Dorf nach der Christmette wieder Gl&uuml;hwein ausgeschenkt, was auch dieses Jahr wieder gut ankam.</p>
<p class="MsoNoSpacing">25.12.06</p>
<p class="MsoNoSpacing">Weihnachtsfeier mit der Verwandtschaft <span style="">&nbsp;</span>des Herrn Papas mit &bdquo;Engele Bengele&ldquo; &Uuml;berraschungen.</p>
<p class="MsoNoSpacing">26-27.12.06</p>
<p class="MsoNoSpacing">Verwandtschaftsbesuche in Kitzb&uuml;hel/Aurach und freudiges Wiedersehen.</p>
<p class="MsoNoSpacing">27.12.06</p>
<div align="center">GEBURTSTAG!! OLE <span style="">&nbsp;</span>OLE OLE<span style=""> &nbsp;<img alt="" style="display: block;" src="http://www.skatsboard.de/images/smilies/champus.gif" /><img src="http://www.etaler.de/images/geburtstag.gif" style="display: block;" alt="" />&nbsp; </span><br />
</div>
<p class="MsoNoSpacing"> Obwohl der 17 eigentlich einer der nichtssagensden Geburtstage ist.</p>
<p class="MsoNoSpacing">28.12.06</p>
<p class="MsoNoSpacing">Geburtstagsparty im Punga. Hier sage ich nicht viel dazu, wer dabei war hat es selber erlebt! </p>
<p class="MsoNoSpacing"></p><div style="text-align:center;width:194px;font-family:arial,sans-serif;font-size:83%"><div style="height:194px;background:url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat left"><a href="http://picasaweb.google.de/FLoXBloG/Purzelfete2006"><img src="http://lh5.google.de/image/FLoXBloG/Racnx9cHelE/AAAAAAAAAPk/7Jp8wPqKySs/s160-c/Purzelfete2006.jpg" width="160" height="160" style="border:none;padding:0px;margin-top:16px;" /></a></div><a href="http://picasaweb.google.de/FLoXBloG/Purzelfete2006"><div style="color:#4D4D4D;font-weight:bold;text-decoration:none;">Purzelfete 2006</div></a><div style="color:#808080"></div></div>
<p class="MsoNoSpacing">30.12.06</p>
<p class="MsoNoSpacing">Neujahrsblasen mit der Musikkapelle, mit ausreichen &bdquo;Verpflegung&ldquo;<span style="">&nbsp; </span>zwischendurch.</p>
<p class="MsoNoSpacing">Am Abend Vorsilvesterfete im Putzerhof.</p>
<p class="MsoNoSpacing">&nbsp;</p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.de/FLoXBloG/VorsilvesterfetePutzerhof"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh6.google.de/image/FLoXBloG/RacjbNcHeIE/AAAAAAAAAIk/YaPcSQlLJ0c/s160-c/VorsilvesterfetePutzerhof.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.de/FLoXBloG/VorsilvesterfetePutzerhof">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">Vorsilvest<wbr />erfete Putzerhof</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<p class="MsoNoSpacing">31.12.06</p>
<p class="MsoNoSpacing">Silvesterparty in der Sportbar Natz + anschlie&szlig;endem Feuerwerk.</p>
<p class="MsoNoSpacing">&nbsp;</p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.de/FLoXBloG/NatzSilvester"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh6.google.de/image/FLoXBloG/RacfLNcHdkE/AAAAAAAAACY/gIz55r7_Yxo/s160-c/NatzSilvester.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.de/FLoXBloG/NatzSilvester">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">Natz Silvester</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<br />
<p class="MsoNoSpacing">02.01.07</p>
<p class="MsoNoSpacing">Tanz der Vampire in Vals</p>
<p class="MsoNoSpacing">&nbsp;</p>
<div style="text-align: center; width: 194px; font-family: arial,sans-serif; font-size: 83%;">
<div style="background: transparent url(http://picasaweb.google.com/f/img/transparent_album_background.gif) no-repeat scroll left center; height: 194px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-background-inline-policy: -moz-initial;"><a href="http://picasaweb.google.de/FLoXBloG/TanzDerVampire"><img width="160" height="160" style="border: medium none ; padding: 0px; margin-top: 16px;" src="http://lh4.google.de/image/FLoXBloG/RaclbtcHeaE/AAAAAAAAAJU/R4p-eMyPTsA/s160-c/TanzDerVampire.jpg" alt="" /></a></div>
<a href="http://picasaweb.google.de/FLoXBloG/TanzDerVampire">
<div style="color: rgb(77, 77, 77); font-weight: bold; text-decoration: none;">Tanz der Vampire</div>
</a>
<div style="color: rgb(128, 128, 128);">&nbsp;</div>
</div>
<p class="MsoNoSpacing">Restlichen Tage wurden mit Zusammenpacken und sonstigen wichtigen Dingen verbracht + spielte ich noch am 3. 4. und 5.01.07 mit der Musikkapelle, um Kapellmeisterlehrlingen bei ihrer Ausbildung als Kapelle zur Verf&uuml;gung zu stehen. Der Kapellmeisterlehrer war auch der Hammer: &bdquo; Die 3. Posaune oben links ist ein kleines bisschen zu hoch!&ldquo; und dass obwohl die gesamte Musik spielte. Einige Menschen k&ouml;nnen es einfach&hellip;</p>
<p class="MsoNoSpacing">05.01.07</p>
<p class="MsoNoSpacing">Abend nach Bruneck: Ein w&uuml;rdiges Ausklingen meines &bdquo;Heimaturlaubs&ldquo;!</p>
<p class="MsoNoSpacing">06.01.07</p>
<p class="MsoNoSpacing">Flug zur&uuml;ck nach Calgary. </p>
<p class="MsoNoSpacing">Ver&auml;ndert hat sich nicht viel </p>
<p class="MsoNoSpacing"><span lang="EN-US" style="">But:</span></p>
<p class="MsoNoSpacing"><span lang="EN-US" style="">I miss the good old days...</span></p>
<p class="MsoNormal"><span lang="EN-US" style=""><br />
</span>See you </p>
<p class="MsoNormal">F-</p>
<p class="MsoNoSpacing">PS: Ich habe auf der linken Seite einen Tagesz&auml;hler bis zum R&uuml;ckflug angebracht, im Moment sind es noch 151 Tage oder 5 Monate&hellip;</p></div>


    <div class="data">

    Geschrieben von FloX um 04:13 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/6985/Perfekte+Weihnachtsferien+im+sch%F6nen+Land+Tirol%21.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=6985'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/6985/Perfekte+Weihnachtsferien+im+sch%F6nen+Land+Tirol%21.html'>Kommentare (2)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=6985'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e4802'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>11.12.2006</BlogDateHeader>
    </div>
				
    <div class="titlepost">Tolle Shoppingerlebnisse und ein Tor</div>
                        
			  	
    <div class="text"><p class="MsoNormal">Abend miteinander,</p>
<p class="MsoNormal">wie geht&rsquo;s euch denn so am anderen Ende der Welt? </p>
<p class="MsoNormal">Danke erstmal f&uuml;r die sch&ouml;ne Anzahl an Kommentaren, die ihr mir geschrieben habt. Aber wie man auch rechts sehen kann, man kann immer seinen Senf loswerden, oder man schreibt mich einfach &uuml;ber E-Mail an, wenn man&rsquo;s pers&ouml;nlich haben will! <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" /><!--[if gte vml 1]><v:shapetype id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f"> <v:stroke joinstyle="miter" /> <v:formulas> <v:f eqn="if lineDrawn pixelLineWidth 0" /> <v:f eqn="sum @0 1 0" /> <v:f eqn="sum 0 0 @1" /> <v:f eqn="prod @2 1 2" /> <v:f eqn="prod @3 21600 pixelWidth" /> <v:f eqn="prod @3 21600 pixelHeight" /> <v:f eqn="sum @0 0 1" /> <v:f eqn="prod @6 1 2" /> <v:f eqn="prod @7 21600 pixelWidth" /> <v:f eqn="sum @8 21600 0" /> <v:f eqn="prod @7 21600 pixelHeight" /> <v:f eqn="sum @10 21600 0" /> </v:formulas> <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect" /> <o:lock v:ext="edit" aspectratio="t" /> </v:shapetype><v:shape id="_x0000_i1025" type="#_x0000_t75" alt="" style='width:15pt; height:15pt'> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image001.gif" o:href="http://www.free-blog.in/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" /> </v:shape><![endif]--><!--[if !vml]--><!--[endif]--></p>
<p class="MsoNormal">Diese Woche stand ganz im Zeichen der Weihnachtseink&auml;ufe oder mit den Worten eines Klassenkollegen: Money for Love. </p>
<p class="MsoNormal">Angefangen hat meine Einkaufstour schon vor ein paar Wochen im Apple Onlineshop, wo ich ein paar Kleinigkeiten f&uuml;r &nbsp;Auserw&auml;hlte gekauft habe. (Und diese F**** &auml;h, feinen Herren, haben mir daf&uuml;r den Geldbetrag 2-mal von der Kreditkarte abgebucht, aber sie sind nicht die Einzigen.<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/furious.gif" /><!--[if gte vml 1]><v:shape id="_x0000_i1026" type="#_x0000_t75" alt="" style='width:13.5pt;height:13.5pt'> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image002.gif" o:href="http://www.free-blog.in/include/fckeditor/editor/images/smiley/freeblog/furious.gif" /> </v:shape><![endif]--><!--[if !vml]--><!--[endif]-->)</p>
<p class="MsoNormal">However, am Donnerstag hab ich mir mal was geg&ouml;nnt; neue Skischuhe f&uuml;r 70% des alten Preises, also hab ich so a die 80&euro; gespart. <a href="http://www.sportchek.ca/sportchek/do/style?menuId=247&amp;styleId=31117"><span style="COLOR: windowtext; TEXT-DECORATION: none">SALOMON PERFORMA MENS X6</span></a>, perfekt:</p>
<p class="MsoNormal"><o:p>&nbsp;</o:p></p>
<p class="MsoNormal" style="TEXT-ALIGN: center" align="center"><a href="http://img221.imageshack.us/img221/9244/salomonx5002cn8.jpg"><span style="COLOR: windowtext; TEXT-DECORATION: none"><!--[if gte vml 1]><v:shape id="_x0000_i1027" type="#_x0000_t75" alt="" href="http://img221.imageshack.us/img221/9244/salomonx5002cn8.jpg" style='width:187.5pt; height:141pt' o:button="t"> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image003.jpg" o:href="http://img243.imageshack.us/img243/8270/salomonx500kleinrq6.jpg" /> </v:shape><![endif]--><!--[if !vml]--><span><img height="188" alt="" width="250" border="0" v:shapes="_x0000_i1027" src="http://img243.imageshack.us/img243/8270/salomonx500kleinrq6.jpg" /></span><!--[endif]--></span></a></p>
<p class="MsoNormal"><o:p>&nbsp;</o:p></p>
<p class="MsoNormal">Und jetzt kommt wieder der Oberhammer. Da meine Kreditkarte scheinbar beim erstemal nicht funktionierte, hat sie der Verk&auml;ufer 2-mal durch den Schlitz gezogen; das Ergebnis sah ich dann 3 Tage sp&auml;ter auf der Onlinerechnung der KK. Es wurde die exakt gleiche Summe 2-mal abgebucht.&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/furious.gif" /><!--[if gte vml 1]><v:shape id="_x0000_i1028" type="#_x0000_t75" alt="" style='width:13.5pt;height:13.5pt'> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image002.gif" o:href="http://www.free-blog.in/include/fckeditor/editor/images/smiley/freeblog/furious.gif" /> </v:shape><![endif]--><!--[if !vml]--><!--[endif]--></p>
<p class="MsoNormal">Und dann wird es sehr knapp werden die Ski (habe ich einstellen lassen) und einen Skischuh wieder im Gesch&auml;ft abzuholen, da keiner der Gasteltern Zeit hat, mich bis Donnerstag hinzufahren. Aber vielleicht geht es sich am Mittwoch durch ein Zeitfenster aus, mal schauen.</p>
<p class="MsoNormal">Wenn nicht, dann&hellip; Dann geht&rsquo;s am Donnerstag nicht mit in die Rockies, dann h&auml;tte ich das erste Mal Skifahren verpasst, und meine ersten Schw&uuml;nge dieses Jahr darf ich auf wei&szlig;en &nbsp;Kunstschneepisten inmitten gr&uuml;nender W&auml;lder machen, Gru&szlig; an Zuhause.&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/tongue.gif" /><!--[if gte vml 1]><v:shape id="_x0000_i1029" type="#_x0000_t75" alt="" style='width:15pt;height:15pt'> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image004.gif" o:href="http://www.free-blog.in/include/fckeditor/editor/images/smiley/freeblog/tongue.gif" /> </v:shape><![endif]--><!--[if !vml]--><!--[endif]--></p>
<p class="MsoNormal">Am Freitag ging&rsquo;s aber erstmal zum Eislaufen auf dem Olympic Plaza, ein Platz, der Mitten in der Innenstadt Calgarys zwischen zig Hochh&auml;usern liegt. Perfekt hergerichtet; das aufger&auml;ufelte Eis wird alle 4 Stunden von einer Putzmaschine mit Wasserbenetzungvorrichtung (hui, langes Wort) wieder pr&auml;pariert und am Abend werden blaue Lichter unter der Eisoberfl&auml;che sichtbar. Konnte endlich mal wieder meine Kenntnisse im Eiskunst/Schnelllauf vertiefen. Aber wie beim Radfahren, das verlernt man einfach nicht so schnell, nur mit den R&uuml;ckw&auml;rtsfahren hats noch nicht 100pro geklappt. </p>
<p class="MsoNormal">Bilder davon werde ich nachreichen (von einem Freund), habe an dem Tag leider die DigiCam zuhause vergessen.&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/innocent.gif" /><!--[if gte vml 1]><v:shape id="_x0000_i1030" type="#_x0000_t75" alt="" style='width:13.5pt;height:16.5pt'> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image005.gif" o:href="http://www.free-blog.in/include/fckeditor/editor/images/smiley/freeblog/innocent.gif" /> </v:shape><![endif]--><!--[if !vml]--><!--[endif]--></p>
<p class="MsoNormal">Danach hab ich mal wieder Chinatown besucht (wer sich noch erinnert; mein &bdquo;Buserlebnis&ldquo;) &nbsp;habe mich dort aber diesmal zum Speisen aufgehalten und mir den Bauch in einem richtigen Hongkonger Restaurant&nbsp; vollgeschlagen. Und Chinatown hei&szlig;en diese Stadtteile berechtigt. Ich war der einzige &bdquo;Nichtgelbe&ldquo; in dem gesamten Restaurant, wie als wenn man die T&uuml;r zu Calgary schlie&szlig;t und in Hongkong wieder &ouml;ffnet&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cheesy.gif" /><!--[if gte vml 1]><v:shape id="_x0000_i1031" type="#_x0000_t75" alt="" style='width:13.5pt;height:13.5pt'> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image006.gif" o:href="http://www.free-blog.in/include/fckeditor/editor/images/smiley/freeblog/cheesy.gif" /> </v:shape><![endif]--><!--[if !vml]--><!--[endif]--></p>
<p class="MsoNormal">Weil wir aber danach nicht wussten was wir tun k&ouml;nnten, habe wir noch einen kurzen Abstecher in die Einkaufsmall gemacht, als Vorbereitung f&uuml;r den Samstag, den wir als eigentlichen &bdquo;Shoppingf&uuml;rweihnachtsgeschenketag&ldquo; eingeplant hatten. Vielleicht h&auml;tten wir unsere Eink&auml;ufe schon am Freitagabend erledigen sollen, den der Samstag war im wahrsten Sinne des Wortes: Weihnachtlich, und zwar die Masse an Menschen, die alle zur gleichen Zeit den gleichen Gedanken hatten&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/w00t.gif" /><!--[if gte vml 1]><v:shape id="_x0000_i1032" type="#_x0000_t75" alt="" style='width:15pt;height:15.75pt'> <v:imagedata src="file:///D:\DOKUME~1\FloX\LOKALE~1\Temp\msohtmlclip1\02\clip_image007.gif" o:href="http://www.free-blog.in/include/fckeditor/editor/images/smiley/freeblog/w00t.gif" /> </v:shape><![endif]--><!--[if !vml]--><!--[endif]--></p>
<p class="MsoNormal">Habe f&uuml;r meine Bed&uuml;rfnisse genau 5 (!) Sunden gebraucht. Ja, es braucht halt Zeit, wenn der Weg in ein Gesch&auml;ft schon zu Reise nach Mekka wird. Und das Anstehen an der Kassa. H&auml;tt ich doch den iPod dabeigehabt&hellip;</p>
<p class="MsoNormal">Aber nichts desto trotz, habe ich alles erledigen k&ouml;nnen, aber verraten wird hier nichts, denn wer wei&szlig;, wer hier noch so alles mitliest!</p>
<p class="MsoNormal">Seit dieser Woche verliere ich langsam alles, was unter der Rubrik &bdquo;Alltagsgegenst&auml;nde&ldquo; f&auml;llt: </p>
<p class="MsoNormal">Am Dienstag hab ich meine Griffelschachtel, in der Englischklasse liegengelassen. Man sollte meinen, dass so ein altes Ding mit noch wertloseren Gegenst&auml;nden drinnen, nicht wertvoll sei, aber genau der Gegenteil ist der Fall; irgend ein Vollidiot wird jetzt schon seinen Spass damit haben&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/mad.gif" /><br />
</p>
<p class="MsoNormal">Weiteres; Meine ID-Karte 2-mal, alle beide &bdquo;Fingern&auml;gelbearbeiter&ldquo; (Zwicker und Schere), Schulbuch, ein Handschuh, etc. Aber bis auf die Griffelschachtel ist alles Gottseidank wieder aufgetaucht.</p>
<p class="MsoNormal">Ja, ich glaube das war's wieder f&uuml;r dieses Mal</p>
<p class="MsoNormal">&nbsp;</p>
<p class="MsoNormal">Cu soon</p>
<p class="MsoNormal">F-</p>
<p class="MsoNormal">PS:&nbsp; Am diesen Dienstag hats endlich geklappt. Main erstes Tor in der Indoor Soccer league. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /><br />
</p>
<p class="MsoNormal">An der linke Ecke einen aussteigen lassen, und dann wollte ich eigentlich den Ball in den Torraum passen. Aus dem pass wurde aber ein Schuss, auf den &uuml;berraschten Tormann, an ihm abgeprallt und hinein ins Eckige!</p>
<p class="MsoNormal">PPS: Ich bin mir noch nicht sicher ob es n&auml;chste Woche einen Beitrag gibt, da ja am Montag schon der Flug angesagt ist, der Jetlag darf ja auch nicht zu kurz kommen und das Blogschreiben auch insgesamt &nbsp;mehr als eine Stunde beansprucht&hellip;</p>
<span style="FONT-SIZE: 12pt; FONT-FAMILY: &quot;Times New Roman&quot;,&quot;serif&quot;">PPPS: Nur noch 6-mal Schlafen!</span><span style="FONT-SIZE: 12pt; FONT-FAMILY: &quot;Calibri&quot;,&quot;sans-serif&quot;"> </span><font face="Times New Roman" size="2"><font face="Verdana"><img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" /></font></font></div>


    <div class="data">

    Geschrieben von FloX um 06:47 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/4802/Tolle+Shoppingerlebnisse+und+ein+Tor.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=4802'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/4802/Tolle+Shoppingerlebnisse+und+ein+Tor.html'>Kommentare (1)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=4802'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e4157'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader> 5.12.2006</BlogDateHeader>
    </div>
				
    <div class="titlepost">Wieder warm oder wann ist mein Flug</div>
                        
			  	
    <div class="text"><p class="MsoNormal">Abend alle miteinander,</p>
<p class="MsoNormal">mich w&uuml;rde einmal interessieren, wer den hier so alles mitliest. Also starte ich einen Aufruf. Jeder soll sich in einem kurzen Kommentar (Button am unteren Ende des Beitrages oder auf diesen <a href="http://www.free-blog.in/post_comment.php?w=floxonblog&amp;e_id=4157">Link</a>) zu Wort melden. Ein-zwei S&auml;tze gen&uuml;gen vollkommen.</p>
<p class="MsoNormal">Und was ist bei mir passiert diese Woche?</p>
<p class="MsoNormal">Nicht viel, das schon vorneweg. Es ist wieder w&auml;rmer geworden, fast Hochsommer. Gestern zeigte das Thermometer<span style="">&nbsp; </span>+ Grade an. Sehr sch&ouml;n, damit l&auml;sst sich&rsquo;s leben. Auch wenn langsam wieder braune Grasfleckchen zum Vorschein kommen und der Schnee mehr schwarz als wei&szlig; ist, besser als -28&deg; ist es allemal. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/ninja.gif" /><br />
</p>
<p class="MsoNormal">Nur noch 14 Tage bis zum Heimflug. Wieso ich das so genau wei&szlig;? Nicht weil ich so erpicht bin, Kanada f&uuml;r 3 Wochen den R&uuml;cken zu kehren.<br />
In der ESL Klasse bin ich mit 2 Mexikanos ganz gut angefreundet, und diese fliegen am 16 nach Hause. Dabei ist schon fast ein Wettbewerb entstanden;<br />
Wenn einer in der Fr&uuml;h, mit dem Finger auf den anderen zeigt, muss dieser so schnell es geht die Tage nennen, die ihm noch zum R&uuml;ckflug fehlen.</p>
<p class="MsoNormal">D.h. nur noch 13-mal schlafen oder sind es 12 N&auml;chte?&nbsp; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/blush.gif" /><br />
</p>
<p class="MsoNormal">Wie ihr durch einen Kommentar von mir wisst, kann man mit seiner Weihnachtsbeleuchtung f&uuml;r das eigene Haus auch &uuml;bertreiben. Dieser Herr hier aber hat daraus eine eigene Kunstform mit dem Namen &bdquo;Consarlights&ldquo; entwickelt. <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /><br />
Ich finde es einfach perfekt inszeniert und ausgef&uuml;hrt:</p>
<p class="MsoNormal"><br />
</p>
<p class="MsoNormal">  </p>
<p class="MsoNormal">  </p>
<p align="center" class="MsoNormal"><span lang="EN-GB" style=""><object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/muECmZu-6Os"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/muECmZu-6Os" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object></span></p>
<p align="center" class="MsoNormal"><span lang="EN-GB" style=""><o:p></o:p></span></p>
<p class="MsoNormal">Dieses Wochenende war eher langweilig, aber eher im Sinne von Faulheit. Habe mich die letzten 3 Tage zu nichts hinreisen lasse, au&szlig;er einem Shoppingnachmittag am Freitag, Samstag Spiel (2:2, gegen den letzten der Tabelle<span style="">&nbsp;&nbsp; </span>mad) und am Sonntag nat&uuml;rlich Training. Wobei ich das zwischenzeitlich auch &bdquo;hasse&ldquo; da man am Sonntag fast nichts mehr unternehmen kann. Training dauert von 15-17 Uhr, weder vorher noch nachher, kann man was Anst&auml;ndiges unternehmen, au&szlig;er Kino oder Bowling&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/dry.gif" /><br />
</p>
<p class="MsoNormal">Heute wurde schon der Christbaum aufgestellt, aus Angst, dass man keinen mehr abbekommt, je n&auml;her Weihnachten naht. Dabei wurde das halbe Wohnzimmer umgestellt um einen sch&ouml;nen Raum f&uuml;r den Baum zu schaffe. Keine Ahnung wie man ihn bis Weihnachten durchbringen soll, ohne dass er am 23 Dez nur mehr mit seinem Stamm und den kahlen &Auml;sten dasteht:</p>
<div align="center"><a href="http://img240.imageshack.us/img240/5416/baumbj0.jpg"><img alt="" style="display: block;" src="http://img177.imageshack.us/img177/3357/haarechristbaumxm3.jpg" /></a></div>
<p align="left" class="MsoNormal"><br />
</p>
<p align="left" class="MsoNormal">Das war&rsquo;s mal wieder von meiner Seite, <br />
<br />
Cu<br />
F-</p></div>


    <div class="data">

    Geschrieben von FloX um 04:28 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/4157/Wieder+warm+oder+wann+ist+mein+Flug.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=4157'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/4157/Wieder+warm+oder+wann+ist+mein+Flug.html'>Kommentare (9)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=4157'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e3848'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>30.11.2006</BlogDateHeader>
    </div>
				
    <div class="titlepost">Verspätungen und eisige Temperaturen</div>
                        
			  	
    <div class="text"><p class="MsoNormal">Abend alle miteinander,<o:p></o:p></p>
<p class="MsoNormal">nun bin ich fast auf den Tag genau seit drei Monaten in Kanada; die Zeit geht einfach viel zu schnell herum. Dieses Wochenende ist schon der erste Advent, bald Weihnachten und Neujahr. Und nicht zu vergessen mein Purzeltag am <strong>27.12</strong>! <img src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" alt="" /> <o:p></o:p></p>
<p class="MsoNormal">Ist es euch schon einmal passiert, dass ihr in der ersten Sekunde, dem ersten Schritt au&szlig;er Haus, bis auf die Knochen durchgefroren seid? <o:p></o:p></p>
<p class="MsoNormal">Ist mir dieser Tage passiert, ihr k&ouml;nnt euch nicht vorstellen wie kalt es bei <strong style="">-28&deg;C</strong> ist. Kein Witz, man sp&uuml;rt beim Einatmen richtig, wie die Eiskristalle in der Nasenh&ouml;hle wachsen. Und der eiskalte Wind ist noch nicht mal mitgez&auml;hlt, die gef&uuml;hlte Temperatur wird irgendwo zwischen -30&deg; und -40&deg; liegen. <img src="/include/fckeditor/editor/images/smiley/freeblog/ninja.gif" alt="" /><o:p></o:p></p>
<p class="MsoNormal"><o:p>&nbsp;</o:p></p>
<p align="center" class="MsoNormal"><img width="250" height="188" src="http://www.eifelwetter.de/vennwinter/schneesturm_in_eifel.jpg" style="display: block;" alt="" /><o:p></o:p></p>
<p class="MsoNormal"><o:p>&nbsp;</o:p></p>
<p class="MsoNormal">Dieses Wochenende waren auch zwei sehr erfolgreiches Kinog&auml;nge dabei; </p>
<p class="MsoNormal">Habe mir den neuen Bondfilm: <a href="http://de.wikipedia.org/wiki/Casino_Royale_(2006)">Casino Royal</a> gleich 2-mal angeschaut. 1-mal mit den Gasteltern am Freitag und am Sonntag mit einer Gruppe Kollegen. Bin davon total begeistert; der Film hat einfach etwas, seien es die witzigen Kommentare: Der Ober fragt Bond ob er seinen Martini lieber gesch&uuml;ttelt oder ger&uuml;hrt haben m&ouml;chte, worauf Bond mit: Seh ich so aus, als ob mich das interessiert? Antwortet oder die vielen anderen sehr witzig gemachten Szenen (Folterszene) Auch die Actionsequenzen ist diesmal &bdquo;handgemacht&ldquo;. Keine Computerspielereien. Und sie sind trotzdem total sehenswert. <o:p></o:p></p>
<p align="left" class="MsoNormal">9/10 Punkten.&nbsp;  <img src="http://www.incomix.at/cms/FCKeditor/editor/images/smiley/oups/Hand_72.gif" style="display: block;" alt="" /> <o:p></o:p></p>
<p class="MsoNormal"><o:p>&nbsp;</o:p></p>
<p class="MsoNormal">Mal ein paar Worte &uuml;ber die Schule verlieren&hellip;<o:p></o:p></p>
<p class="MsoNormal">In der Zwischenzeit kenn ich mich im riesigen Schulgeb&auml;ude (2000 Sch&uuml;ler) einigerma&szlig;en gut aus, und find mich &uuml;berall zurecht, auch mit den Lehrern klappt es gut, bin also von der schultechnischen Seite total zufrieden. Was mir noch einwenig auf die ***** geht; </p>
<p class="MsoNormal">Irgendwie bringe ich mich noch nicht 100% in die Alltagsgespr&auml;che der Mitsch&uuml;ler ein. Man versteht ja den gr&ouml;&szlig;ten Teil, nur irgendwie schaltet mein Gehirn aus, wenn es einige Zeit nicht mitbekommt, um was es gerade in einem Gespr&auml;ch geht. Und ich dann nat&uuml;rlich still daneben steh und warte bis mein Gehirn wieder einen Ansto&szlig; zum Reaktivieren bekommt&hellip; <img src="/include/fckeditor/editor/images/smiley/freeblog/wink.gif" alt="" /><br />
</p>
<p class="MsoNormal">Anyways, ich hab ja noch 7 Monate vor mir, da wird sich sicher noch einiges tun&hellip;</p>
<p class="MsoNormal"><br />
</p>
<p class="MsoNormal"><strong>Fussball-News</strong>: Am Samstag haben wir, 3:1 gewonnen, obwohl der Tormann mit Abwesenheit anhand einer Fu&szlig;verletzung gl&auml;nzte und somit einer unserer Verteidiger ins Tor musste.</p>
<p class="MsoNormal">Montag hatten wir aber Gott sei Dank einen Aushilfetormann, das Spiel war auch nach unserem Trainer: awesome! Haben wieder einmal gewonnen.</p>
<p class="MsoNormal">Wir sind in dieser Saison noch ungeschlagen und haben au&szlig;er einem Unentschieden nur Siege auf unserem Konto. <img src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" alt="" /><br />
</p>
<p class="MsoNormal"><br />
</p>
<p class="MsoNormal">Das war&rsquo;s mal wieder von meiner Seite, <br />
<br />
Cu<br />
F-</p>
<p class="MsoNormal"><o:p></o:p></p></div>


    <div class="data">

    Geschrieben von FloX um 04:56 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/3848/Versp%E4tungen+und+eisige+Temperaturen.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=3848'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/3848/Versp%E4tungen+und+eisige+Temperaturen.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=3848'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e3765'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>28.11.2006</BlogDateHeader>
    </div>
				
    <div class="titlepost">Total verschwitzt!</div>
                        
			  	
    <div class="text">Dieses Wochenende hab ich es total verschwitzt einen Blogbeitrag zu schreiben! <img src="/include/fckeditor/editor/images/smiley/freeblog/dry.gif" alt="" /><br />
<br />
Das hohle ich aber am Donnerstag nach! 30.11.06 <img src="/include/fckeditor/editor/images/smiley/freeblog/asmile.gif" alt="" /><br />
<br />
Cu<br />
F-</div>


    <div class="data">

    Geschrieben von FloX um 12:43 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/3765/Total+verschwitzt%21.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=3765'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/3765/Total+verschwitzt%21.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=3765'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e3012'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>19.11.2006</BlogDateHeader>
    </div>
				
    <div class="titlepost">Kanadische Kirchen und eine neue Winterjacke</div>
                        
			  	
    <div class="text"><p class="MsoNormal">Abend,</p>
<p class="MsoNormal">ne Woche ist wieder vergangen und ich stelle mit Erschrecken fest, dass wir uns unheimlich schnell auf Weihnachten zu bewegen. Schnell gerechnet; es sind nur noch 34 Tage, d.h. ein ganzer Monat fehlt uns noch zur Bescherung. Und nur mehr 37 bis zu meinem Geburstag. *freu* <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /><br />
</p>
<p class="MsoNormal">Hier bracht man eigentlich keinen Kalender, um zu wissen, welchen Tag man heute hat. Man orientiert sich einfach an der St&auml;rke der Beleuchtung der H&auml;user mit Weihnachtsschmuck; sehr praktisch. Je heller, desto n&auml;her X-mas.</p>
<div align="center"><a href="http://img243.imageshack.us/img243/3530/litestual4po6.jpg"><img width="300" height="230" alt="Schön, nicht? ^^" style="display: block;" src="http://img243.imageshack.us/img243/3530/litestual4po6.jpg" /></a>Sch&ouml;n, nicht? ^^&nbsp;<img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/dry.gif" /> </div>
<p class="MsoNormal">&nbsp;<br />
Wenn wir schon bei Weihnachten sind, am diesem Samstag war ich hier zum ersten Mal in einer Kirche, der <a href="http://www.st-albert-parish.com/">St Albert the Great Catholic Parish</a>. Wenn bei uns die Kirche auch so angenehm und locker w&auml;re, w&uuml;rde ich es mir am Sonntag nicht 2-mal &uuml;berlegen aufzustehen, und ihr k&ouml;nnt euch vorstellen, welche Seite immer gewinnt. </p>
<p class="MsoNormal">Also, der Unterschied liegt darin, dass einfach die ganze Atmosph&auml;re der Kirche an sich grundverschieden zu jenen in Mitteleuropa ist. Der Hauptpriester, machte gut gemeinte Witze &uuml;ber die anderen (5-6!) anwesenden Pfarrer, und die ganze Kirche lacht mit. Das w&auml;re ja bei uns undenkbar. In der Kirche lachen, darauf geh&ouml;rt ja fast schon die Exkommunizierung. Au&szlig;erdem singt ein 20 stimmiger Chor, mit Klavier, Gitarren und Schlagzeugunterst&uuml;tzung jede 5 min richtig sch&ouml;ne Lieder, die nat&uuml;rlich &uuml;ber hunderte von Lautsprechern verst&auml;rkt werden. War auch n&ouml;tig, da viele junge Paare mit ihren Kleinkindern anwesend waren, und ab und zu hat halt mal eines geschrieen.</p>
<p align="center" class="MsoNormal"><a href="http://www.st-albert-parish.com/building/PhotoAlbum/complete/Saint%20Albert%20the%20Great%20Parish%2015%20Dec%202002.jpg"><img width="250" height="188" src="http://www.st-albert-parish.com/building/PhotoAlbum/complete/Saint%20Albert%20the%20Great%20Parish%2015%20Dec%202002.jpg" style="display: block;" alt="" /></a>  </p>
<p align="center" class="MsoNormal" style="text-align: center;">Die Kirche gef&auml;llt mir besonders, die Fassade besteht aus Ziegeln! <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/asmile.gif" />  </p>
<p align="center" class="MsoNormal"> </p>
<p class="MsoNormal">Das Beste des gesamten Kircheganges war aber, als sich der Hauptpriester bei der Predigt &bdquo;aufregte&ldquo;, dass es in seiner Kirche zu wenig Bewegung und Schwung gebe, da er mehrere Male den Gottesdienst Schwarzer mitverfolgt hatte und diese eine ganz andere Einstellung zum Kirchenggehen haben. </p>
<p class="MsoNormal">Junge, Junge, dachte ich mir, du solltest einmal einen Gottesdienst in meiner Kirche mitverfolgen, da haut es dich r&uuml;ckw&auml;rts wieder raus, vor lauter Enthusiasmus und Begeisterung. ^^ </p>
<p class="MsoNormal">Also wirklich, kein Wunder, dass nur mehr wenige junge Mansche den w&ouml;chentlichen Weg zur Kirche einschlagen&hellip;</p>
<p class="MsoNormal">&nbsp;<br />
Weiter geht&rsquo;s mit dem Thema Weihnachten, bin am Freitag alleine shoppen gewesen, im <a href="http://www.chinookcentre.com/index.php">Chinook-Centre</a>, gr&ouml;&szlig;te Mall Calgarys.&nbsp; <span style=""></span>(Ich mag alleine shoppen; niemand geht dir auf die Nerven, was er will/h&auml;sslich findet oder welchen Shop er als n&auml;chstes besuchen muss. Man kann sich ganz auf seine W&uuml;nsche, <span style="">&nbsp;</span>Vorstellungen und Zeit einlassen.)</p>
<p class="MsoNormal">Anyways, ich habe mir auch eine neue Winterjacke (und eine Jeans) im Quicksilvershop gekauft; gr&ouml;&szlig;te Jungengr&ouml;&szlig;e, XXL. Und der Wahnsinn ist, dass die gleich Jacke im gleichen Shop, aber mit einem Herrenlabel 70 &euro; mehr kostete, obwohl die beiden Jacken exakt die selben waren. (Herrengr&ouml;&szlig;e S/M und Jungengr&ouml;&szlig;e, XXL). &Uuml;brigens, mit Pelzkragen&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" /><br />
<br />
Und ich habe auch einen Giftshop entdeckt, was es indem alles schr&auml;ge Sachen gibt&hellip; <img alt="" src="/include/fckeditor/editor/images/smiley/freeblog/w00t.gif" /><br />
</p>
<p class="MsoNormal">Freitag war auch Bowling mit der Gastfamilie angesagt, bei 2 Durchg&auml;ngen bin ich jedes Mal 2. geworden. Steven war einfach eine Nummer zu gro&szlig;. Nicht im bildlichen Sinne, da ich der Gr&ouml;&szlig;te in meiner Gastfamilie bin, und ich bin wirklich nicht gro&szlig;&hellip;</p>
<p class="MsoNormal">&nbsp;</p>
<p class="MsoNormal">Das war&rsquo;s mal wieder von meiner Seite, <br />
<br />
Cu<br />
F-</p></div>


    <div class="data">

    Geschrieben von FloX um 04:54 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/3012/Kanadische+Kirchen+und+eine+neue+Winterjacke.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=3012'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/3012/Kanadische+Kirchen+und+eine+neue+Winterjacke.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=3012'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e2331'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader>12.11.2006</BlogDateHeader>
    </div>
				
    <div class="titlepost">Remembrance Day, München und ein Bandfestival in den Bergen</div>
                        
			  	
    <div class="text"><p>Hey,</p>
<p>wieder ist eine Woche vorbei und es ist viel passiert in den letzten Tagen;</p>
<p>Der einzige andere deuschtsprachige Austauschschueler ist am vergangenen Freitag wieder heimgeflogen. Er war nur fuer 2 1/2 Monate hier, hat aber einen richtigen Austausch erlebt. D.h. Dass sein Gastbruder hier in Calgary im Maerz nach Muenchen faehrt um dann in Deutschland fuer weitere 2 1/2 Monate die Schulbank zu druecken...</p>
<p>Desswegen war ich auch am Donnerstag zur &quot;Abschlussfeier&quot; eingeladen. Zuerst gings in ein traditionelles Rib-Steakhouse: <br />
</p>
<p align="center"><img width="250" height="188" src="http://www.free-blog.in/uploads/f/FloX/3314.jpg" style="display: block;" alt="" /><br />
</p>
<p>um dann den Abend mit dem Film;&nbsp; <a href="http://de.wikipedia.org/wiki/The_Prestige">The Prestige</a> ausklingen zu lassen. (&Uuml;brigens; guter Film, zwar etwas verwirrend in der Mitte aber der Schluss hat es in sich)</p>
<p>Vielleicht treffen wir uns dann alle Drei, in Muenchen, wenn der Kanadier rueberkommt. Das wird dann in den letzten Juniwochenenden sein, ich komme wahrscheinlich um den 15 Juni wieder zurueck.</p>
<p>Freitag war frei, da am Samstag dem 11.11 der Remembrance Day in ganz Kanada gefeiert wird. Dabei wird den toten Soldaten in den ersten beiden Weltkriegen gedacht + den Toten der j&uuml;ngst stattfindenden Konflikte im Nahen Osten, speziell Afghanistan. Dabei tr&auml;gt dann <em>jeder</em> eine aufgesteckte Plastikblume, die so aussieht:</p>
<p align="center"><img width="250" height="188" src="http://www.free-blog.in/uploads/f/FloX/3320.jpg" style="display: block;" alt="" /></p>
<p>Am Freitag bin ich auch zu einem Bandfestival nach Canmore aufgebrochen. Der Ort liegt ~ 2 Stunden au&szlig;erhalb von Calgary, mitten in den Rockies;</p>
<p align="center"><img width="250" height="188" src="http://www.free-blog.in/uploads/f/FloX/3321.jpg" style="display: block;" alt="" /></p>
<p>Mit dabei waren die gesamten Sch&uuml;ler der LBHS (Lord Beaverbrook High School), die in irgendeinerwei&szlig;e ein Instrument in einer Band der HS spielen. Geschlafen wurde im;</p>
<p align="center"><img width="250" height="188" src="http://www.free-blog.in/uploads/f/FloX/3322.jpg" style="display: block;" alt="" /></p>
<p>in Gruppen zu 4 Personen. Nat&uuml;rlich Jungen und M&auml;dchen getrennt, aber es gibt ja Mittel und Wege&hellip; <img src="/include/fckeditor/editor/images/smiley/freeblog/cool.gif" alt="" /><br />
</p>
<p>Komischerweise mussten wir am Ende des Aufenthaltes unsere Key-Karten nicht zur&uuml;ckgeben, besitze meine immer noch. </p>
<p>Der eigentliche Grund des Aufenthaltes war aber ganz klar das Musikfestival. Dabei wurden in Workshops die Lieder, die das jeweilige Assemble vortrug noch mal vertieft und geprobt. </p>
<p>Zwischendurch, wenn man nicht gerade selber so einen Workshop besuchte oder am Vorspielen vor Juroren mit einer Band war, konnte man andere Assembles anschauen, speziell Jazz. Meine Schule war mit 5 verschiedenen &bdquo;Kapellen&ldquo; vertreten; Wind Assemble und Symphonic Band (bin ich jeweils dabei), Concert Band, Jazz 1 und 2 Formierung. </p>
<p>Am Samstagabend gab es dann auch eine &bdquo;Disco&ldquo; in der Turnhalle der &ouml;rtlichen High School, wo sich das ganze Festival befand. Wer keinen Bock auf schreiende Grade 10 Sch&uuml;ler und auf die Musik( solch einen schlechten DJ habe ich das ganze Leben noch nicht getroffen&hellip;) hatte, hat sich dann in den Vorhallen mit allerlei geilen Spielen die Zeit vertrieben, wie z.B. <a href="http://www.otb-games.com/apples/apples_partybox.html">Apples to Apples</a>&nbsp;</p>
<p>Am Sonntag war dann das Abschlusskonzert der Symphonic Band und ich hatte ein Solo zu spielen. *Stolz auf mich sei* <img src="/include/fckeditor/editor/images/smiley/freeblog/biggrin.gif" alt="" /><br />
</p>
<p>Nachher wurden wir noch von einem der Juroren besucht. Dabei kam dann irgendwie zu Sprache, wo meine Wurzeln sind, sprich wo ich herkomme. Der Juror, &uuml;brigens aus Kalifornien, hat mich dann, nachdem jemand rief: &bdquo;He&rsquo;s from Italy&ldquo; ausgefragt woher ich genau komme. Als ich dann antwortete: Southtyrol ist er auf mich zu, rief <span style="">&nbsp;</span>irgendetwas, was sich nach <a href="http://de.wikipedia.org/wiki/Provinz_Belluno">Belluno</a><span style=""></span> anh&ouml;rte und umarmte mich mit den Worten, dass er noch nie einen anderen Italiener (jeder denke was er mag) in einem Assemble getroffen hat&hellip;</p>
<p>Am Abend gab&rsquo;s noch eine Runde Wendi&rsquo;s (f&uuml;r Europ&auml;er; Fastfood wie bei McDonalds) um dann m&uuml;de aber gl&uuml;cklich ins Bett zu fallen&hellip;</p>
<p>Das war&rsquo;s mal wieder von meiner Seite, </p>
<p>Cu</p>
<p>F-</p>
<p>&nbsp;</p></div>


    <div class="data">

    Geschrieben von FloX um 08:10 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/2331/Remembrance+Day%2C+M%FCnchen+und+ein+Bandfestival+in+den+Bergen.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=2331'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/2331/Remembrance+Day%2C+M%FCnchen+und+ein+Bandfestival+in+den+Bergen.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=2331'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    <a name='e1542'></a>



	        
    <div class="divlog">

    <div class="datepost">
    <BlogDateHeader> 5.11.2006</BlogDateHeader>
    </div>
				
    <div class="titlepost">Halloween und eine zahme Maus</div>
                        
			  	
    <div class="text"><p class="MsoNormal">Nachmittag, <br />
<br />
Erst einmal zum technischem Teil:<br />
dem Betreiber des Bloges sind in dieser Woche bei Updatearbeiten an den Servern, alle Beitr&auml;ge und Designs abhanden gekommen. <img alt="" src="http://www.free-blog.in/images/smilies/mad.gif" /><br />
Habe aber zum Gl&uuml;ck immer eine Kopie des Beitrages abgespeichert, und alles wieder eingef&uuml;gt. (Au&szlig;er Bilder) <img alt="" src="http://www.free-blog.in/images/smilies/happy.gif" /><br />
Deswegen auch im Moment dieses 0815 Design.<br />
Ich versuche, aber diese Woche wieder alles zu richten, den der Mini fehlt einfach... <br />
</p>
<p class="MsoNormal"><strong>Update:</strong></p>
<p class="MsoNormal">Hab das Design jetzt gefixt, m&uuml;sste alles wieder laufen...<br />
</p>
<p class="MsoNormal"> <br />
Anyways,<br />
Halloween ist mal wieder vorbei, und ich konnte live die &quot;Hysterie&quot; der Kanadier mitverfolgen.<br />
Das Spektakel beginnt eigentlich schon Tage vorher, mit dem Schm&uuml;cken der eigenen H&auml;user, mit allerlei Krimskram, wie geschnitzte K&uuml;rbisse, Skelette oder Lichterkette. <br />
In der Schule kamen &uuml;berraschenderweise, sehr viele verkleidet, sch&auml;tze an die 2/3 der Sch&uuml;ler und der Lehrer haben sich verwandelt. Richtig gute Kost&uuml;me gab es keine, aber es z&auml;hlt ja nur der Spa&szlig;...<br />
Am Vortag habe ich noch mit meinen Gasteltern einen K&uuml;rbis geschnitzt, und ich finde, er ist sehr gelungen:</p>
<p align="center" class="MsoNormal" style="text-align: center;"><img alt="" src="http://www.free-blog.in/uploads/f/FloX/1895.jpg" /><br />
</p>
<p class="MsoNormal"><br />
Am eigentlichen Abend dann, wurde ich eingeteilt den Kindern die l&auml;uten, ein paar S&uuml;&szlig;igkeiten zu geben, nachdem sie ihrer Satz; &quot;Trick or Treating&quot; gerufen haben. <br />
Aber ich glaube, ich habe mehr S&uuml;&szlig;igkeiten an dem Abend gefressen, wie ich verteilt habe, und es waren &uuml;ber 30 Kinder... <img alt="" src="http://www.free-blog.in/images/smilies/biggrin.gif" /><br />
<br />
Am Freitag war frei und ich bin mit einem anderem Austauschsch&uuml;ler aus Deutschland, seinem Gastbruder + Freunde, zum &quot;Schneerutschen&quot; gegangen. Ausgesehen hat das dann folgenderma&szlig;en; dass wir alle auf irgendetwas, speziell Bobs einen H&uuml;gel hinuntergerast sind.<br />
Mein Arsch hat 2 Tage lang geschmerzt...<br />
</p>
<div style="text-align: center;"><br />
</div>
<p style="text-align: center;" class="MsoNormal"><object width=&quot;425&quot; height=&quot;350&quot;><param name=&quot;movie&quot; value=&quot;http://www.youtube.com/v/z7-rBYLqxP0&quot;></param><embed src=&quot;http://www.youtube.com/v/z7-rBYLqxP0&quot; _fcksavedurl=&quot;&quot;http://www.youtube.com/v/z7-rBYLqxP0&quot;&quot; type=&quot;application/x-shockwave-flash&quot; width=&quot;425&quot; height=&quot;350&quot;></embed></object><br />
</p>
Kanadier und ihre Schneebobs... <img alt="" src="http://www.free-blog.in/images/smilies/grin.gif" /><br />
<br />
Kurz nach einer solchen Fahrt, bemerkte ich etwas im Geb&uuml;sch, reingegriffen und eine Maus in den H&auml;nden gehalten. Diese hat sich nach einiger Zeit nicht mehr getraut wegzulaufen und es mir erlaubt hat, ein wundersch&ouml;nes Foto zu schiesen:<br />
<br />
<div align="center"><span lang="EN-GB" style="">&nbsp; <a href="http://img176.imageshack.us/img176/7893/schneespass031118sw3.jpg"><img width="250" height="188" src="http://img176.imageshack.us/img176/7893/schneespass031118sw3.jpg" style="display: block;" alt="" /></a></span><br />
<span lang="EN-GB" style=""></span></div>
<p class="MsoNormal"><span lang="EN-GB" style=""><br />
</span>Am Samstag ging&rsquo;s ab zum Bowling, mit anderen Austausch&uuml;lern. Die Bahn war etwas eigenartig, Da die Kugeln, klein und ohne L&ouml;cher waren. Auch Pins gab es nur 5 anstatt der &uuml;blichen 9. Was soll&rsquo;s, 2 Runden wurden gespielt, wobei ich die Erste total verhaut habe, 2 ging&rsquo;s dann besser, kam fast an den Sieger heran (147 Punkte). <img alt="" src="http://www.free-blog.in/images/smilies/cool.gif" /><br />
Zum Schluss raus, wurde vor der Halle noch eine Schneeballschlacht gestartet, mit dem Ergebnis, dass ich trotz Handschuhe keinen Finger mehr bewegen konnte... *brr*<br />
<br />
Update: Heute (Montag) ein Soccer-Game gespielt und gewonnen; 2:0. Wenn wir so weitermachen, werden wir noch Meister.^^<br />
Haben bis jetzt 3 von 4 Spielen gewonnen und einmal Ausgleich erzielt!<br />
<br />
Das war&rsquo;s mal wieder von meiner Seite, <br />
<br />
Cu<br />
F-</p></div>


    <div class="data">

    Geschrieben von FloX um 01:16 | in:  <br />
    <a href="http://www.free-blog.in/floxonblog/1542/Halloween+und+eine+zahme+Maus.html" title="Link">Link</a> | <a href='http://www.free-blog.in/sendlink.php?w=floxonblog&e_id=1542'>Weiterleiten</a> | 
    
    <a href='http://www.free-blog.in/floxonblog/1542/Halloween+und+eine+zahme+Maus.html'>Kommentare (0)</a>  | <a href='http://www.free-blog.in/post_comment.php?w=floxonblog&e_id=1542'>Kommentieren</a> </div>  
   

<div class="spacing"></div>
    
    </div>
    
		

<!-- END MAIN PAGE -->	


<!-- START ENTRY PAGE -->



    


<!-- END ENTRY PAGE -->


</div>

<!-- START FOOTER  -->

<div id="footer"> </div>

<!-- END FOOTER-->


</div>
<!-- END BLOG BODY -->

</body>
</html>