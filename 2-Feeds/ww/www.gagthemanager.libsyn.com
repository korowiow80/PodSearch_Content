<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>

<!-- Design by Andreas Viklund - http://andreasviklund.com
Ported to Libsyn by Paul Wilch - http:// paulwilch.com     2.3.2006  -->




<title>Gag the Manager  Podcast</title>


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

onClick="location.href='http://gagthemanager.libsyn.com';">
<div id="header">
<h1 class="style3">Gag the Manager  Podcast</h1>
<h2>A  Bi-weekly couplecast by two goofy Canadians about us, and our lives with stories of the Paranormal! </h2>

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
<p><table><tr><td><div class="postDate">Mon, 21 May 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/Show48final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-48-california-prisons-and-oregon-lighthouses'>#48 California Prisons and Oregon Lighthouses</a>
</div><div class="postBody">
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><span face="Billboard" size="5" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: large;">Gag The Manager Podcast </span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: medium;">Show #48- California Prisons and Oregon Lighthouses</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: medium;">Contact the show!&nbsp; 206-317-3607</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">The whole story on our Fabulous Roadtrip to California!</span></p>
<p><span size="5" face="Arial Black" style="font-family: 'Arial Black'; font-size: large;">A Huge Thanks to The Tri-Mazing Cindy, Mother Superior (Linda Thompson) Jen and&nbsp; Dave Avila, and Bernadette Huang for the Hospitality!</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">Light Houses, Fog and wind</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">Haunted Lighthouse night</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">Bar Agricole and The Night in Sanfran</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">Alcatraz</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">Monterey</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">Meeting the Famous Jen and Dave.. and Charlene plugging up the toilet</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">Post Race</span></p>
<p><span face="Belwe Bd BT" style="font-family: 'Belwe Bd BT'; font-size: medium;">The Long Trip Home</span></p>
<p>&nbsp;</p>
<p><span size="6" face="Billboard" style="font-family: Billboard; font-size: x-large;">Voicemails</span></p>
<p><span face="Billboard" style="font-family: Billboard; font-size: medium;">Charlie White</span></p>
<p><span face="Billboard" style="font-family: Billboard; font-size: medium;">Barely</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" size="5" style="font-family: Billboard; font-size: large;">Special Segment</span></p>
<p><span face="Billboard" style="font-family: Billboard; font-size: medium;">PUNishment with Charlie White and Mother Superior</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: medium;">Thanks for spending your time with us!</span></p>
<p><span size="6" style="font-size: x-large;">Come see a Show listing or listen to our archives at www.gagthemanager.libsyn.com</span></p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/Show48final.mp3'>Show48final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 5:53 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Sun, 20 May 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/bigsurreport.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-47-big-sur-marathon-race-report'>#47- Big Sur Marathon Race Report</a>
</div><div class="postBody">
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><span face="Billboard" size="5" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: large;">Gag The Manager Podcast Race Report</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: medium;">Show #47- Big Sur International Marathon</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: medium;">Contact the show!&nbsp; 206-317-3607</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Decided to break the full Episode 47 into two episodes. # 47 wil be the Big Sur Race Report, and #48 will be the rest including The Voicemails from Charlie and Barely as well as the Infamous PUNishment!</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: medium;">Thanks for spending your time with us!</span></p>
<p><span size="6" style="font-size: x-large;">Come see a Show listing or listen to our archives at www.gagthemanager.libsyn.com</span></p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/bigsurreport.mp3'>bigsurreport.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 5:43 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Mon, 23 April 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show46final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/show46final-mp3'>show46final.mp3</a>
</div><div class="postBody">
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><span face="Billboard" size="5" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: large;">Gag The Manager Podcast</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: large;">Show #46- Schticky Cat</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: large;">Contact the show!&nbsp; 206-317-3607</span></p>
<p>&nbsp;</p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">In the About US segment today.. we discuss..</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Getting Ready for California</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Cats</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Day at White Rock, BC</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Cars on Fire</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Owls and Unknown birds freaking the cats out</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Chars Transfer closer to home</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Container Gardening</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">HogWeed!</span></p>
<p>&nbsp;</p>
<p><span face="Arnprior" style="font-family: Arnprior; font-size: large;">ASoTV Segment</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">The Schticky vs Sticky Buddy</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span face="Arial Black" size="5" style="font-family: 'Arial Black'; font-size: large;">Running Update</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Final weeks leading up to Big Sur Marathon</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: large;">Opening&nbsp; Music..</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: large;">The Cat Came Back .. From Cats perspective (Sung in Irish Pub song Fashion)</span></p>
<p><span style="font-size: large;"><a href="http://www.stephaniemabey.com"><span face="Billboard" style="font-family: Billboard;">Marc Gunn</span></a></span></p>
<p><span face="Billboard" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: large;">Mille Lune Mille Onde by Andres Boccelli (sorry Charlie)</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: large;">Outro </span></p>
<p><span color="#0000FF" style="color: #0000ff; font-size: large;">&nbsp;</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: large;">Thanks for spending your time with us!</span></p>
<p><span size="6" style="font-size: x-large;">Come see a Show listing or listen to our archives at www.gagthemanager.libsyn.com</span></p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show46final.mp3'>show46final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 5:32 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Sat, 31 March 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show45final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-45-gimpy-and-the-albatross'>#45- Gimpy and the Albatross</a>
</div><div class="postBody">
<img src ="http://assets.libsyn.com/content/4412613" class="postImage" >
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><span face="Billboard" size="5" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: large;">Gag The Manager Podcast</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: small;">Show #45- Gimpy and the Albatross</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: small;">Contact the show!&nbsp; <span style="font-size: medium;">206-317-3607</span></span></p>
<p>&nbsp;</p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">In the About US segment today.. we discuss..</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Dog Park Idiots</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Vancouver Riots and how we are preparing for Playoffs this year</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Our Dear friend Lornas Loss</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Teachers Strike</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Doggie Virus</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Earthquakes</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Sonoma Grill</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Charlene Magically turns into Gimpy McWhineypants</span></p>
<p><span size="4" face="Arial Black" style="font-family: 'Arial Black'; font-size: medium;">Flute Lessons and what to do when you are better than your 'Instructor'</span></p>
<p>&nbsp;</p>
<p><span face="Arnprior" style="font-family: Arnprior;">Movies Segment</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">John Carter</span></p>
<p><span face="Arial Black" size="4" style="font-family: 'Arial Black'; font-size: medium;">Hunger Games</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black'; font-size: small;">Charlie White Presents&nbsp;&nbsp; " The&nbsp; Paraprosdokian PUNishment"</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span face="Arial Black" size="5" style="font-family: 'Arial Black'; font-size: large;">Race Report</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black'; font-size: small;">Green Sock Half Marathon "The Flappy Jacket and the Albatross"</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: small;">Intro and segment breaks Music..</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: small;">"The Zombie Song" by Stephanie Mabey&nbsp; </span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: small;"> <a href="http://www.stephaniemabey.com">www.stephaniemabey.com</a></span></p>
<p><span face="Billboard" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: small;">"Penguins are Disgusting "The Chris Waffle Experience</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: small;">"Tantric Yoda" by Ookla the Mok</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: small;">Outro </span></p>
<p><span color="#0000FF" style="color: #0000ff;">&nbsp;</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard; font-size: medium;">Thanks for spending your time with us!</span></p>
<p>Come see a Show listing or listen to our archives at www.gagthemanager.libsyn.com</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show45final.mp3'>show45final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 3:12 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Tue, 14 February 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show44final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-44-black-pudding'>#44- Black Pudding</a>
</div><div class="postBody">
<img src ="http://assets.libsyn.com/content/4274624" class="postImage" >
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><span face="Billboard" size="5" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: large;">Gag The Manager Podcast</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">Show #44- Black Pudding</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">Contact the show!&nbsp; 206-317-3607</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">About us... discussing Dine out Vancouver, Family Dinners, and TinTin!</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Special Segment</span></p>
<p><span face="Alibi" size="6" style="font-family: Alibi; font-size: x-large;">Black Pudding</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Exerpt from "The Juniper Tree" in Grimms Fairy Tales</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">History of Black Pudding (AKA Blood Pudding)</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Lorna Presents where Plack Pudding is Found</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Irene Comments</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Tom Presents How to prepare (while drooling)</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">I feed Black Pudding to Charlene </span></p>
<p><span face="Arial Black" size="5" style="font-family: 'Arial Black'; font-size: large;">Running Sement</span></p>
<p>&nbsp;<span face="Billboard" style="font-family: Billboard;">Intro and segment breaks Music..</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">&nbsp;Black Pudding - Original Reggae by Lord Kitchener</span></p>
<p>&nbsp; <span face="Billboard" style="font-family: Billboard;">Outro </span></p>
<p><span color="#0000FF" style="color: #0000ff;">&nbsp;</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard;">Thanks for spending your time with us!</span></p>
<p>Come see a Show listing or listen to our archives at www.gagthemanager.libsyn.com</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show44final.mp3'>show44final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 12:16 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Wed, 11 January 2012</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show43final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-43-shewolf-and-the-new-year'>#43-Shewolf and the New Year</a>
</div><div class="postBody">
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><span face="Billboard" size="5" color="#FF0000" style="color: #ff0000; font-family: Billboard; font-size: large;">Gag The Manager Podcast</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">Show #43- Shewolf New Year</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">Contact the show!&nbsp; 206-317-3607</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Recorded at Our Good Friend Staceys Compound... Who she is.. where she fits in.. and What she does</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Discussing "We Bought a Zoo" Starring Matt Damon and Scarlet Johhansan </span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">They Attack me.. "Its the reason she is the SheWolf (aside from she loves wolves)"</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">PUNishment with Charlie White and Mother Superior!</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Second Segment.. Running Update from the Excercise Room</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Third Segment.. Cooking With Char</span></p>
<p>&nbsp;</p>
<p>&nbsp;<span face="Billboard" style="font-family: Billboard;">Intro and segment breaks Music..</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">&nbsp;Shewolf By Shakira from Album of the same name&nbsp; </span></p>
<p>&nbsp; <span face="Billboard" style="font-family: Billboard;">Outro Music..&nbsp; </span></p>
<p><span color="#0000FF" style="color: #0000ff;">&nbsp;</span><span face="Arial Black" color="#0000FF" style="color: #0000ff; font-family: 'Arial Black';">Spy-- Shakira and Wyclef Jean from same album.</span></p>
<p>&nbsp;</p>
<p><span face="Billboard" style="font-family: Billboard;">Thanks for spending your time with us!</span></p>
<p>Come see a Show listing or listen to our archives at www.gagthemanager.libsyn.com</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show43final.mp3'>show43final.mp3</a><br>
 Category:<a href='/webpage/category/podcasts'>podcasts</a>
 -- posted at: 6:06 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Thu, 22 December 2011</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show42final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-42-eating-christmas'>#42- Eating Christmas</a>
</div><div class="postBody">
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><span face="Billboard" size="5" color="#0000FF" style="color: #0000ff; font-family: Billboard; font-size: large;">Gag The Manager Podcast</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">Show #42- Eating Christmas</span></p>
<p><span face="Billboard" color="#0000FF" style="color: #0000ff; font-family: Billboard;">Contact the show!&nbsp; 206-317-3607</span></p>
<p>&nbsp;</p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">First Segment of today's show was recorded at NYNY Bar and Grill in Langley BC.. discussing life as it currently is...</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Second Segment.. Running update in the rain from our Backyard and garage with Guest Senator!</span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Third Segment from the DEEP DARK Woods near our house... Scary story today is "Coming Home for Christmas" Legend.. no Author </span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Final Segment from Main floor Living room. Saying Goodnight.</span></p>
<p>&nbsp;</p>
<p>&nbsp; <span face="Billboard" style="font-family: Billboard;">Outro Music..&nbsp; </span></p>
<p><span color="#0000FF" style="color: #0000ff;">&nbsp;<span face="Arial Black" style="font-family: 'Arial Black';">The Perfect Gift by The Canadian Tenors.</span></span></p>
<p><span face="Arial Black" style="font-family: 'Arial Black';">Perfect Gift 2008 Album.</span></p>
<p><span face="Billboard" style="font-family: Billboard;">Thanks for spending your time with us!</span></p>
<p>Come see a Show listing or listen to our archives at www.gagthemanager.libsyn.com</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show42final.mp3'>show42final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 5:56 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Thu, 24 November 2011</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show41final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-41-make-it-rain'>#41- Make it Rain</a>
</div><div class="postBody">
<img src ="http://assets.libsyn.com/content/4031139" class="postImage" >
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><b><span size="5" face="Blue Highway Linocut" style="font-family: 'Blue Highway Linocut'; font-size: large;">Gag the Manager #41- Make it Rain</span></b></p>
<p><b><span face="Blue Highway Linocut" size="4" style="font-family: 'Blue Highway Linocut'; font-size: medium;">Voicemail to 206-317-3607</span></b></p>
<p><b><span size="4" face="Blue Highway Linocut" style="font-family: 'Blue Highway Linocut'; font-size: medium;">Email&nbsp;&nbsp;&nbsp; <a href="mailto:BCJohnnyrunnerboy@Yahoo.com">BCJohnnyrunnerboy@Yahoo.com</a></span></b></p>
<p>&nbsp;</p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Rainsong collage</b></span></p>
<p>&nbsp;</p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Pizza! Courtesy of Flying Wedge Pizza Langley</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Christmas plans</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Hot Pot</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Stealthy Blackhawks Missions</b></span></p>
<p><span face="Beach" style="font-family: Beach;">Call From Chrystal of Life of Spaguy's Wife Podcast</span></p>
<p>&nbsp;</p>
<p><span size="5" style="font-size: large;"><b>Movie Reviews</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>3 Musketeers</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Happy Feet 2</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Real Steel</b></span></p>
<p>&nbsp;</p>
<p><span size="5" style="font-size: large;"><b>Race Reports</b></span></p>
<p><span size="4" style="font-size: medium;"><b>Walking the dog- Boundary Bay Moustache Marathon</b></span></p>
<p><span size="4" style="font-size: medium;"><b>Out in the rain- Energizer Night Race</b></span></p>
<p>&nbsp;</p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Outro from a Moving Vehical</span></b></p>
<p>&nbsp;</p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Musical Credits</span></b></p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;"><br /> </span></b><span face="Cupid" size="4" style="font-family: Cupid; font-size: medium;">Make it Rain by Colbie Caillat</span></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;">&nbsp;</span></b></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;">Call with Ideas or Comments, or Visit us at</span></b></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;"><a href="http://www.gagthemanager.libsyn.com"> www.gagthemanager.libsyn.com</a></span></b></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show41final.mp3'>show41final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 5:51 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Tue, 1 November 2011</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show40final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-40-chicago-heat'>#40- Chicago Heat</a>
</div><div class="postBody">
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><b><span size="4" face="Brando" color="#800080" style="color: #800080; font-family: Brando; font-size: medium;">Gag the Manager #40- Chicago Heat</span></b></p>
<p><b><span face="Brando" size="4" color="#800080" style="color: #800080; font-family: Brando; font-size: medium;">Voicemail to 206-317-3607</span></b></p>
<p><b><span size="4" face="Brando" color="#800080" style="color: #800080; font-family: Brando; font-size: medium;">&nbsp;Email&nbsp;&nbsp;&nbsp; BCJohnnyrunnerboy@Yahoo.com</span></b></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>The Chicago Trip, and </b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Staying at the Barely Compound</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Bumming Around Chicago</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Expo!</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Heading to the race... Phone Call from Barely while I was running</b></span></p>
<p>&nbsp;</p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Chicago Race Report</b></span></p>
<p>&nbsp;</p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Outro from a Moving Vehical</span></b></p>
<p>&nbsp;</p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Musical Credits</span></b></p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;"><br /> </span></b><span face="Cupid" size="4" style="font-family: Cupid; font-size: medium;">Burn it to the Ground. Nickleback from the Dark Horse Album</span></p>
<p><span face="Cupid" size="4" style="font-family: Cupid; font-size: medium;">It rocks go get it!</span></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;">&nbsp;</span></b></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;">Call with Ideas or Comments, or Visit us at</span></b></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;"><a href="http://www.gagthemanager.libsyn.com"> www.gagthemanager.libsyn.com</a></span></b></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show40final.mp3'>show40final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 6:49 PM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
<tr><td><div class="postDate">Tue, 27 September 2011</div>
<div class="postTitle"><a href='http://traffic.libsyn.com/gagthemanager/show39final.mp3'><img src='http://assets.libsyn.com/podcastIcon.gif' border='0' align='left'></a>
<a class="postTitle" href='/webpage/-39-settling-in-gearing-up'>#39 Settling in, Gearing Up</a>
</div><div class="postBody">
<p><meta http-equiv="Content-Language" content="en-ca" /><meta name="GENERATOR" content="Microsoft FrontPage 5.0" /><meta name="ProgId" content="FrontPage.Editor.Document" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>Gag the Manager</title>
</p>
<p><b><span size="4" face="Brando" color="#800080" style="color: #800080; font-family: Brando; font-size: medium;">Gag the Manager #39- Settling in, Gearing up</span></b></p>
<p><b><span face="Brando" size="4" color="#800080" style="color: #800080; font-family: Brando; font-size: medium;">Voicemail to 206-317-3607</span></b></p>
<p><b><span size="4" face="Brando" color="#800080" style="color: #800080; font-family: Brando; font-size: medium;">&nbsp;Email&nbsp;&nbsp;&nbsp; BCJohnnyrunnerboy@Yahoo.com</span></b></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Pee spots.. call for suggestions</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Discovering Prime Rib Locations</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Charlenes Birthday</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Guests</b></span></p>
<p><span size="4" color="#0000FF" style="color: #0000ff; font-size: medium;"><b>Wildlife report</b></span></p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Punishment! with Mother Superior and Charlie White</span></b></p>
<p>&nbsp;</p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Voicemail</span></b></p>
<p><b><span face="Broadcast" color="#0000FF" style="color: #0000ff; font-family: Broadcast;">Barely </span></b></p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Movie Reviews</span></b></p>
<p><b><span face="Broadcast" color="#0000FF" style="color: #0000ff; font-family: Broadcast;">Cowboys and Aliens</span></b></p>
<p><b><span face="Broadcast" color="#0000FF" style="color: #0000ff; font-family: Broadcast;">Final Destination 3-D</span></b></p>
<p><b><span face="Broadcast" color="#0000FF" style="color: #0000ff; font-family: Broadcast;">Captain America</span></b></p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Scary Story</span></b></p>
<p><b><span face="Broadcast" size="4" color="#FF0000" style="color: #ff0000; font-family: Broadcast; font-size: medium;">Bleeding Sink from American Folklore</span></b></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;">Musical Credits</span></b></p>
<p><b><span face="Broadcast" size="4" style="font-family: Broadcast; font-size: medium;"><br /> </span></b><span face="Cupid" size="4" style="font-family: Cupid; font-size: medium;">Duet from lady Gaga and Tony Bennet</span></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;">&nbsp;</span></b></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;">Call with Ideas or Comments, or Visit us at</span></b></p>
<p><b><span face="Broadcast" style="font-family: Broadcast;"><a href="http://www.gagthemanager.libsyn.com"> www.gagthemanager.libsyn.com</a></span></b></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>
<div class="postDetails">Direct download: <a href='http://traffic.libsyn.com/gagthemanager/show39final.mp3'>show39final.mp3</a><br>
 Category:<a href='/webpage/category/general'>general</a>
 -- posted at: 5:19 AM</div></td></tr><tr><td><hr class="postSeparator"> </td></tr>
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
</style><div class="pager"><a class="currentPage page" href="/webpage/page/1">1</a><a class="page" href="/webpage/page/2">2</a><a class="page" href="/webpage/page/3">3</a><a class="page" href="/webpage/page/4">4</a><a class="page" href="/webpage/page/5">5</a><a class="page" href="/webpage/page/6">6</a><a class="page" href="/webpage/page/7">7</a><a class="nextPage" href="/webpage/page/2">Next &raquo;</a><a class="anchorPage" href="/webpage/page/7">7</a></div></p>
</div>

<div id="subcontent"><br />

<!--******************** Start of Libsyn Player ********************-->
<script type="text/javascript" src="http://player.wizzard.tv/player/o/j/x/132919101735/config/k-412eb8307a661448/uuid/root.m4v/height/325/width/325"></script>
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
<li><a href="/webpage/category/podcasts">podcasts</a><br><a href="/webpage/category/general">general</a><br></li>
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
<li><div style="border-bottom: 1px solid #aaa; width: 40%;"><a href="/webpage/2012">2012</a></div><span style="margin-left: 10px;"><a href="/webpage/2012/05">May</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2012/04">April</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2012/03">March</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2012/02">February</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2012/01">January</a><br></span><br><div style="border-bottom: 1px solid #aaa; width: 40%;"><a href="/webpage/2011">2011</a></div><span style="margin-left: 10px;"><a href="/webpage/2011/12">December</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/11">November</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/09">September</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/08">August</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/07">July</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/06">June</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/05">May</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/04">April</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/03">March</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/02">February</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2011/01">January</a><br></span><br><div style="border-bottom: 1px solid #aaa; width: 40%;"><a href="/webpage/2010">2010</a></div><span style="margin-left: 10px;"><a href="/webpage/2010/12">December</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/11">November</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/10">October</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/09">September</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/08">August</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/07">July</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/06">June</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/05">May</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/04">April</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/03">March</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/02">February</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2010/01">January</a><br></span><br><div style="border-bottom: 1px solid #aaa; width: 40%;"><a href="/webpage/2009">2009</a></div><span style="margin-left: 10px;"><a href="/webpage/2009/12">December</a><br></span><span style="margin-left: 10px;"><a href="/webpage/2009/11">November</a><br></span><br></li>
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
<p>Copyright 2005-2006 Gag the Manager  Podcast | Design by <a href="http://andreasviklund.com">Andreas Viklund</a> | Powered by <a href="http://Libsyn.com">Libsyn</a></p>
</div>

</div>
<script type="text/javascript"> var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-1417413-13']);
_gaq.push(['_setDomainName', 'none']);_gaq.push(['_setAllowLinker', true]);_gaq.push(['_trackPageview']);
(function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();</script></body>
</html>