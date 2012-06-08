<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta name="keywords" content="learn Chinese, learn Mandarin, study Chinese, study Mandarin, on-line Chinese, learn Chinese online, Flash lesson, Chinese Culture, chinese, mandarin, english, learn, dictionary, dictionaries, learn, free, online, courses, calligraphy, pinying, tutor, Chinese turor">
<meta name="description" content="Learn Chinese with online Multimedia, teach you how to write and speak Chinese. It utilizes flash and audio to make your Chinese learning experience an easy task.">
<meta name="verify-v1" content="8gWZECaDov2dgMwFKJFxECRlxbtH29QTMfDrR5kwQHM=" />











<title>Learn Chinese - ActiveChinese</title>
<LINK href="/css/style.css" type=text/css rel=stylesheet>
<script language="javascript" src="/_js/ac.js"></script>
<script type="text/javascript" src="/_js/popup.js"></script>
<script language="javascript" src="/_js/AC_OETags.js" ></script>
<style type="text/css">
<!--
.style1 {
	color: #999999;
	font-size: 10px;
}
-->
</style>
<script language="JavaScript">
function Flash_whatNew1(){
	window.location="/PressReleases7.jsp";
  return false;
}

function Flash_whatNew2(){
    window.location="/editionSelection.jsp?type=sub";
    return false;
}

function Flash_whatNew3(){
	window.location="/school/summerPackage.jsp?cm1=3&cm2=7";
  return false;
}
</script>
</head>

<body>

<table width="100%" height="100%" >
<tr >
<td align="center">
 
<div align="center" id="mainFlash"><script type="text/javascript">
<!--
// Version check for the Flash Player that has the ability to start Player Product Install (6.0r65)
var hasProductInstall = DetectFlashVer(6, 0, 65);

var requiredMajorVersion = 8;
// Minor version of Flash required
var requiredMinorVersion = 0;
// Minor version of Flash required
var requiredRevision = 0;
// Version check based upon the values defined in globals
var hasReqestedVersion = DetectFlashVer(requiredMajorVersion, requiredMinorVersion, requiredRevision);


// Check to see if a player with Flash Product Install is available and the version does not meet the requirements for playback
if ( hasProductInstall && !hasReqestedVersion ) {
 // MMdoctitle is the stored document.title value used by the installation process to close the window that started the process
 // This is necessary in order to close browser windows that are still utilizing the older version of the player after installation has completed
 // DO NOT MODIFY THE FOLLOWING FOUR LINES
 // Location visited after installation is complete if installation is required
 var MMPlayerType = (isIE == true) ? "ActiveX" : "PlugIn";
 var MMredirectURL = window.location;
 document.title = document.title.slice(0, 47)
 var MMdoctitle = document.title;

 AC_FL_RunContent(
  "src", "playerProductInstall",
  "FlashVars", "MMredirectURL="+MMredirectURL+'&MMplayerType='+MMPlayerType+'&MMdoctitle='+MMdoctitle+"",
  "width", "1000",
  "height", "600",
  "align", "middle",
  "id", "detection",
  "quality", "high",
  "bgcolor", "#3A6EA5",
  "name", "detection",
  "allowScriptAccess","always",
  "type", "application/x-shockwave-flash",
  "pluginspage", "http://www.adobe.com/go/getflashplayer"
 );
} else if (hasReqestedVersion) {
 // if we've detected an acceptable version
 // embed the Flash Content SWF when all tests are passed
 AC_FL_RunContent(
   'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0',
   'width', '1000',
   'height', '600',
   'src', 'home',
   'quality', 'high',
   'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
   'align', 'middle',
   'play', 'true',
   'loop', 'true',
   'scale', 'showall',
   'wmode', 'window',
   'devicefont', 'false',
   'id', 'kidsIntro',
   'name', 'kidsIntro',
   'menu', 'true',
   'allowScriptAccess','always',
   'movie', 'home',
   'salign', '',
   'FlashVars', ''
   );
} else {  // flash is too old or we can't detect the plugin
 var alternateContent = 'This content requires the Adobe Flash Player. '
 + '<a href=http://www.adobe.com/go/getflash/>Get Flash</a>';
 document.getElementById("mainFlash").innerHTML= alternateContent; // insert non-flash content
}
// -->
</script>
</div>
 
</td>
</tr>
<tr>
  <td align="center" style="font-size: 11px">
  <a href="/index.jsp" onclick="showLoad()">Home</a>&nbsp;|&nbsp;
  <a href="/aboutUs.jsp" onclick="showLoad()">About Us</a> &nbsp;|&nbsp;
  <a href="/contact.jsp" onclick="showLoad()">Contact Us</a> &nbsp;|&nbsp;
  <a href="/mediaInfo.jsp" onclick="showLoad()">Media Info</a> &nbsp;|&nbsp;
  <a href="/privacy.jsp" onclick="showLoad()">Privacy</a> &nbsp;|&nbsp;
  <a href="/terms.jsp" onclick="showLoad()">Terms &amp; Conditions</a> &nbsp;|&nbsp;
  <a href="http://blog.activechinese.com/">Blog</a>&nbsp;|&nbsp;
  <a href="/links/">Other Resources</a>&nbsp;|&nbsp;
  <a href="/testimonials.jsp">Testimonials</a>&nbsp;|&nbsp;
  <a href="/sitemap.jsp">Site Map</a>
  </td>
 </tr>
 <tr>
   <td align="center"><span class="style1">&copy; ActiveChinese 2006 - 2010 All Rights Reserved</span></td>
 </tr>
</table>
</body>
</html>
