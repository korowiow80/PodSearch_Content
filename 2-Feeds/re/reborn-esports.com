<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[ DZCP © by Frank "deV!L" Herrmann - www.dzcp.de ]-->
<html>
  <head>
    <title>ReBorn - News</title>
    <meta http-equiv="title" content="ReBorn - News" />
    <meta http-equiv="classification" content="General" />
    <meta http-equiv="pragma" content="No-Cache" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link rel="stylesheet" type="text/css" href="../inc/_templates_/reborn/_css/stylesheet.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="../inc/_templates_/reborn/_css/icons.php" media="screen" />
    <link rel="alternate" type="application/rss+xml" href="../rss.xml" title="[rss] RSS-Feed" />
    <link rel="shortcut icon" href="../favicon.ico" type="image/ico" />
    <link rel="home" href="/" title="Home" />
    <link rel="top" href="#toplink" title="TOP" />
    <script language="javascript" type="text/javascript" src="../inc/tinymce/tiny_mce.js"></script>
    <script language="javascript" type="text/javascript">
    <!--
      var maxW = 400,lng = 'de',dzcp_editor = 'normal';
    //-->
    </script>
    <script language="javascript" type="text/javascript" src="../inc/_templates_/reborn/_js/wysiwyg.js"></script>
    <script language="javascript" type="text/javascript" src="../inc/_templates_/reborn/_js/lib.js"></script>
    <script language="javascript" type="text/javascript" src="../inc/_templates_/reborn/_js/dzcp.js"></script>
  </head>
  <body>
    <a name="toplink"></a>
    <div id="infoDiv"></div>
    <div style="width:390px;height:100%;margin:auto">
      <table width="100%">
        <tr>
          <td height="100"></td>
        </tr>
        <tr>
          <td class="[classe]" align="center"><span class="fontBold">Wartungsmodus</span></td>
        </tr>
        <tr>
          <td class="contentMainFirst" align="center">Die Webseite ist momentan wegen Wartungsarbeiten geschlossen!<br />
Bitte versuche es in ein paar Minuten erneut!</td>
        </tr>
        <tr>
          <td class="contentBottom"></td>
        </tr>
        <tr>
          <td height="60"></td>
        </tr>
        <tr>
          <td align="center">
            <table>
              <tr>
  <td class="loginLeft"></td>
  <td>
    <form name="login" action="../user/?action=login&amp;do=yes" method="post" onsubmit="return(DZCP.submitButton())">
    <table class="navContent">
      <tr>
        <td>
          <input type="text" name="user" class="inputField_dis" 
          onblur="this.className='inputField_dis';if(this.value=='')this.value='Admin'" style="width:120px"
          onfocus="this.className='inputField_en';if(this.value=='Admin') this.value='';" value="Admin" />
        </td>
      </tr>
      <tr>
        <td>
          <input type="password" name="pwd" class="inputField_dis" 
          onblur="this.className='inputField_dis';if(this.value=='')this.value='Password'" style="width:120px"
          onfocus="this.className='inputField_en';if(this.value=='Password') this.value='';" value="Password" />
        </td>
      </tr>
      
      <tr>
        <td style="text-align:center"><input id="contentSubmit" type="submit" value="LogIn!" class="submit" name="send" /></td>
      </tr>
    </table>
    </form>
  </td>
</tr>

            </table>
          </td>
        </tr>
        <tr>
          <td style="height:60px"></td>
        </tr>
      </table>
    </div>
  </body>
</html>

<!--
 Output compression: [GZIP enabled] 1.17 kBytes | uncompressed: 3.56 kBytes
-->