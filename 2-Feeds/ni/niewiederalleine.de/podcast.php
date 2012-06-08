<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="content-type" content="text/html; charset=iso-8859-1" />
<title>Startseite</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<base href="http://www.in-ist-drin.de/" />
<link rel="stylesheet" type="text/css" href="themes/07/aussen.css" />
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
</head>
<body id="body">
<div id="container">
<div id="containerHeader">
<div id="headerWrapper">
<div id="header">
<div id="headerTopbar">
<script type="text/javascript">
function bookmarksite(title,url){
if (window.sidebar) // firefox
window.sidebar.addPanel(title, url, "");
else if(window.opera && window.print){ // opera
var elem = document.createElement("a");
elem.setAttribute("href",url);
elem.setAttribute("title",title);
elem.setAttribute("rel","sidebar");
elem.click();
} else if(document.all)// ie
window.external.AddFavorite(url, title);
}
function cleanSearchField(object) {
if (object.id=="nickname" && object.value=="Nickname") {
object.value= "";
if (document.getElementById("passwort").value=="leer") document.getElementById("passwort").value="";
}
if (object.id=="passwort" && object.value=="leer") {
object.value= "";
}
}
function submitLogin () {
}
</script>
<div id="loginBereich">
<form method="post" onsubmit="submitLogin();" action="login.php?SID=c8f1b70934143b50fb976e6072df3709">
<div>
<input maxlength="50" name="token" type="hidden" value="4f5296d3c850385" />
<div style="text-align:left;margin:-12px 0 0 0;padding:0;">
<span style="font-size:10px;margin-left:25px;">Nickname:</span>
<span style="font-size:10px;margin-left:45px;">Passwort:</span>
</div>
<input class="suchfeld" style="width:80px;" onfocus="cleanSearchField(this);" type="text" id="nickname" name="4f529" value="" maxlength="45" />
<input class="suchfeld" style="width:60px;" onfocus="cleanSearchField(this);" type="password" id="passwort" name="50385" value="" maxlength="45" />
<input style="padding:0.3em 0.5em;" type="submit" name="Abschicken2" value="Login" class="button" />
<input type="hidden" id="ua" name="ua" value="" />
</div>
<div>
<a href="vergessen.php?SID=c8f1b70934143b50fb976e6072df3709">Passwort vergessen?</a>
&middot; <a href="anmelden1.php?SID=c8f1b70934143b50fb976e6072df3709">Neu anmelden</a>
</div>
</form>
</div>
<script type="text/javascript">
var BrowserDetect = {
init: function () {
this.browser = this.searchString(this.dataBrowser) || "unknown";
this.version = this.searchVersion(navigator.userAgent)
|| this.searchVersion(navigator.appVersion)
|| "an unknown version";
this.OS = this.searchString(this.dataOS) || "unknown";
},
searchString: function (data) {
for (var i=0;i<data.length;i++)	{
var dataString = data[i].string;
var dataProp = data[i].prop;
this.versionSearchString = data[i].versionSearch || data[i].identity;
if (dataString) {
if (dataString.indexOf(data[i].subString) != -1)
return data[i].identity;
}
else if (dataProp)
return data[i].identity;
}
},
searchVersion: function (dataString) {
var index = dataString.indexOf(this.versionSearchString);
if (index == -1) return;
return parseFloat(dataString.substring(index+this.versionSearchString.length+1));
},
dataBrowser: [
{
string: navigator.userAgent,
subString: "Chrome",
identity: "Chrome"
},
{ 	string: navigator.userAgent,
subString: "OmniWeb",
versionSearch: "OmniWeb/",
identity: "OmniWeb"
},
{
string: navigator.vendor,
subString: "Apple",
identity: "Safari",
versionSearch: "Version"
},
{
prop: window.opera,
identity: "Opera"
},
{
string: navigator.vendor,
subString: "iCab",
identity: "iCab"
},
{
string: navigator.vendor,
subString: "KDE",
identity: "Konqueror"
},
{
string: navigator.userAgent,
subString: "Firefox",
identity: "Firefox"
},
{
string: navigator.vendor,
subString: "Camino",
identity: "Camino"
},
{		
string: navigator.userAgent,
subString: "Netscape",
identity: "Netscape"
},
{
string: navigator.userAgent,
subString: "MSIE",
identity: "Explorer",
versionSearch: "MSIE"
},
{
string: navigator.userAgent,
subString: "Gecko",
identity: "Mozilla",
versionSearch: "rv"
},
{ 		
string: navigator.userAgent,
subString: "Mozilla",
identity: "Netscape",
versionSearch: "Mozilla"
}
],
dataOS : [
{
string: navigator.platform,
subString: "Win",
identity: "Windows"
},
{
string: navigator.platform,
subString: "Mac",
identity: "Mac"
},
{
string: navigator.userAgent,
subString: "iPhone",
identity: "iPhone"
},
{
string: navigator.platform,
subString: "Linux",
identity: "Linux"
}
]
};
BrowserDetect.init();
if(document.getElementById("ua")) document.getElementById("ua").value = BrowserDetect.browser + " " + BrowserDetect.version + " " + BrowserDetect.OS;
</script>	
</div>
<div id="headerPadding" style="padding-top:15px;">
<a style="color:#fff;font-size:32px;" href="index.php?SID=c8f1b70934143b50fb976e6072df3709" title="">
<img src="http://images.in-ist-drin.de/affiliates_logos/A004712_4135.png" />
</a>			
<p style="margin:10px 0 0 0;padding:7px 0 0 0;line-height:0;">Flirten, Singles, Partnersuche und mehr!</p>
</div>
</div>
<div id="headerMenu" class="dropdownMenu">
<ul>
<li><a href="index.php?SID=c8f1b70934143b50fb976e6072df3709">Start</a></li>
<li><a href="anmelden1.php?SID=c8f1b70934143b50fb976e6072df3709">Jetzt anmelden</a></li>
<li><a href="lovestories.php?SID=c8f1b70934143b50fb976e6072df3709">Lovestories</a></li>
<li><a href="onlineuebersicht.php?SID=c8f1b70934143b50fb976e6072df3709">Wer ist online</a></li>
<li><a href="single-zapping.php?SID=c8f1b70934143b50fb976e6072df3709">Single-Zapping</a></li>
<li><a href="user-meinungen.php?SID=c8f1b70934143b50fb976e6072df3709">Erfahrungen</a></li>
<li><a href="garantie.php?SID=c8f1b70934143b50fb976e6072df3709">Unsere Garantie</a></li>
</ul>
</div>
</div>
</div>
<div id="contentWrapper">
<div id="content">
<div id="contentInhalt">
<div id="contentHeaderTopWeiss"><br /></div>
<div id="contentInhaltPadding"><!--box:content--></div>
<div id="contentInhaltBottomWeiss"><br /></div>
</div>
<div id="contentMenu">
<div id="contentMenuPadding">
<div class="contentSidebarTop"><br /></div>
<div class="contentSidebar center">
<form name="schnellsuche" method="post" action="schnellsuche.php?SID=c8f1b70934143b50fb976e6072df3709">
<p>Ich suche: <input type="radio" name="geschlecht" value="Frau" checked="checked" /> Frau <input type="radio" name="geschlecht" value="Herr" /> Mann</p> 
<p>Alter: <select name="alter_von"><option selected="selected">18</option><option>19</option><option>20</option><option>21</option><option>22</option><option>23</option><option>24</option><option>25</option><option>26</option><option>27</option><option>28</option><option>29</option><option>30</option><option>31</option><option>32</option><option>33</option><option>34</option><option>35</option><option>36</option><option>37</option><option>38</option><option>39</option><option>40</option><option>41</option><option>42</option><option>43</option><option>44</option><option>45</option><option>46</option><option>47</option><option>48</option><option>49</option><option>50</option><option>51</option><option>52</option><option>53</option><option>54</option><option>55</option><option>56</option><option>57</option><option>58</option><option>59</option><option>60</option><option>61</option><option>62</option><option>63</option><option>64</option><option>65</option></select> bis <select name="alter_bis"><option>18</option><option>19</option><option>20</option><option>21</option><option>22</option><option>23</option><option>24</option><option>25</option><option>26</option><option>27</option><option>28</option><option>29</option><option selected="selected">30</option><option>31</option><option>32</option><option>33</option><option>34</option><option>35</option><option>36</option><option>37</option><option>38</option><option>39</option><option>40</option><option>41</option><option>42</option><option>43</option><option>44</option><option>45</option><option>46</option><option>47</option><option>48</option><option>49</option><option>50</option><option>51</option><option>52</option><option>53</option><option>54</option><option>55</option><option>56</option><option>57</option><option>58</option><option>59</option><option>60</option><option>61</option><option>62</option><option>63</option><option>64</option><option>65</option></select></p>
<p>PLZ-Gebiet: <select name="plz"><option>Egal</option><option>0</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option></select></p>
<p><input class="button" type="submit" name="Abschicken" value="Suche" /></p>
</form>
</div>
<div class="contentSidebarBottom"><br /></div>
<div class="contentSidebarTop"><br /></div>
<div class="contentSidebar center">
<p>
<a href="anmelden1.php?SID=c8f1b70934143b50fb976e6072df3709">
<img src="themes/07/anmelden1-sidebar.png" />
</a>
</p>
</div>
<div class="contentSidebarBottom"><br /></div>
</div>
</div>
<br class="clear" />
<br />
</div>
</div>
<div id="footerWrapper">
<div id="footer">
<div id="footerPadding">
<p>
<a href="impressum.php?SID=c8f1b70934143b50fb976e6072df3709" title="">Impressum</a> &middot; 
<a href="agb.php?SID=c8f1b70934143b50fb976e6072df3709" title="">AGB</a> &middot; 
<a href="datenschutz.php?SID=c8f1b70934143b50fb976e6072df3709" title="">Datenschutz</a> &middot; 
<a href="safe-dating.php?SID=c8f1b70934143b50fb976e6072df3709" title="">Safe-Dating</a> &middot; 
<a href="garantie.php?SID=c8f1b70934143b50fb976e6072df3709">Garantie</a> &middot; 
Copyright &copy 2003-2012, Eden Single &amp; Freizeit GmbH. IN ist DRIN ist eine eingetragene Marke.</p>
</div>
</div>
</div>
</div>
</body>
</html>