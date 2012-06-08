<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">

<HTML>
  <HEAD>
    <meta name="robots" content="noindex,nofollow">
    <TITLE>Connecting to the iTunes Store.</TITLE>
    <meta name="description" content="Connecting to the iTunes Store."></meta>
    <meta name="keywords" content="iTunes Store"></meta>

    <script type="text/javascript" charset="utf-8" src="/htmlResources/1043/web-storefront-base.jsz"></script>
<script type="text/javascript" charset="utf-8" src="/htmlResources/1043/web-storefront-preview.jsz"></script>

    <script type="text/javascript">itms.PageData.itunesDownloadUrl='http://www.apple.com/itunes/affiliates/download/';</script>

    <STYLE type="text/css">

    body {
        text-align: center;
    }

    img {
        border-width: 0px; /* need this for firefox */
    }

    div.loadingbox {
        border: 3px solid #ccc;
        width: 390px;
        margin: auto;
        margin-top: 50px;
        padding: 0px;
        text-align: left;
    }

    table.info {
        width: 270px;
    }

    div.cover {
        width: 100px;
        text-align: right;
    }

    div.loadingbox div.cover img {
        margin-top: 40px;
    }

    div.loadingbox p {
        color: #999;
        font: 14px 'Lucida Grande', LucidaGrande, Lucida, Helvetica, Arial, sans-serif;
        margin: 0;
        padding: 1px 10px 0px 10px;
    }

    div.loadingbox p.title {
        color: #333;
        font-size: 26px;
        font-weight: bold;
        padding: 0px 20px 3px 20px;

    }

    div.loadingbox p.subtitle {
        color: #666;
        font-size: 15px;
        padding: 0px 20px;
    }

    div.loadingbox p.heading {
        color: #666;
        font-size: 15px;
        padding-top: 15px;
        padding-bottom: 5px;
        font-weight: bold;
    }

    div.loadingbox p.footer {
        color: #666;
        font-size: 12px;
        text-align: center;
        padding: 20px 20px 0px 20px;
    }

    div.roundtop { 
        background: url('http://r.mzstatic.com/images/htmlcorners/tr.jpg') no-repeat top right;
        position: relative;
        right: -3px;
        top: -3px;
    }

    div.roundbot { 
        background: url('http://r.mzstatic.com/images/htmlcorners/br.jpg') no-repeat top right;
        position: relative;
        right: -3px;
        bottom: -3px;
    }

    img.corner {
        width: 13px;
        height: 13px;
        border: none;
        display: block !important;
        position: relative;
        left: -6px;
    }

    div.clear {
        clear: both;
    }

    p.dark {
        color: #333;
    }

    a {
        text-decoration: none;
        border-width: 0px;
    }

    </STYLE>
  </HEAD>

  <body onload="return its.detect.openItunes('http://phobos.apple.com/WebObjects/MZStore.woa/wa/storeFront?ign-mscache=1');">

  
  <object classID="CLSID:D719897A-B07A-4C0C-AEA9-9B663A28DFCB" width="1" height="1" id="iTunesDetectorIE" ></object>

   <div class="loadingbox">
     <div class="roundtop"><img width="13" height="13" alt="" class="corner" style="display: none" src="http://r.mzstatic.com/images/htmlcorners/tl.jpg" /></div>
      <p class="title">One Moment Please.</p>
      <p class="subtitle">Connecting to the iTunes Store.</p>

        <center><p class="heading">Loading<img src="http://r.mzstatic.com/images/htmlcorners/loadingdots.gif" /></p></center><br>

       <div class="clear"></div>

         
         <div id="itunes-client-required" style="display:block;">
          <center><br>
           <p style="color: red;">
            We are unable to find iTunes on your computer.
           </p><br>
            <a onclick="its.detect.userOverrideSetItunesInstalled(); its.detect.openItunes(); return true;" href="#">
             <input type="submit" value="I have iTunes" />
            </a>
           <a href="http://www.apple.com/itunes/affiliates/download/?itunesInstalled=unknown"><input type="submit" value="Download iTunes" /></a>
          </center>
          <script type="text/javascript">
            document.getElementById('itunes-client-required').style.display='none';
          </script>
         </div>
         

      <p class="footer">If iTunes doesn't open, click the iTunes application icon in your Dock or Windows Task Bar.  To download iTunes, please click <a href="http://www.apple.com/itunes/affiliates/download/">here</a>.</p>
      <div class="roundbot"><img width="13" height="13" alt="" class="corner" style="display: none" src="http://r.mzstatic.com/images/htmlcorners/bl.jpg" /></div>
   </div>

   <script type="text/javascript">
    var omnitureMetricsUrl = 'http://metrics.apple.com/b/ss/applesuperglobal/1/G.6--NS?pageName=BrowserRedirect&amp;pccr=true&amp;h5=appleitmsna%2Cappleitmsus&amp;ch=BrowserRedirect&amp;g=http%3A%2F%2Fitunes.apple.com%2FWebObjects%2FMZStore.woa%2Fwa%2FstoreFront';
    if (omnitureMetricsUrl && document.referrer) {
        omnitureMetricsUrl += "&r=" + encodeURIComponent(document.referrer);
    }
    var containingDiv = document.createElement('div');
    containingDiv.innerHTML = "<img width='1' height='1' src='" + omnitureMetricsUrl + "'/>"; 
    document.body.appendChild(containingDiv);
</script>


  </body>
</HTML>
