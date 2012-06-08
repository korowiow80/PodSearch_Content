<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<script type="text/javascript">/* Copyright 2008 Google. */ (function() { var b=window,f="wtsrt_",h="start",i="_wtsrt";(function(){function g(a){this.t={};this.tick=function(a,c,d){d=void 0!=d?d:(new Date).getTime();this.t[a]=[d,c]};this.tick(h,null,a)}var a=new g;b.jstiming={Timer:g,load:a};if(b.performance&&b.performance.timing){var c=b.performance.timing,a=b.jstiming.load,e=c.navigationStart,c=c.responseStart;0<e&&c>=e&&(a.tick(i,void 0,e),a.tick(f,i,c))}try{a=null,b.chrome&&b.chrome.csi&&(a=Math.floor(b.chrome.csi().pageT)),null==a&&b.gtbExternal&&(a=b.gtbExternal.pageT()),null==a&&b.external&&(a=b.external.pageT),
a&&(b.jstiming.pt=a)}catch(j){}})(); })()
</script>
<link rel="shortcut icon" type="image/x-icon" href="//www.google.com/images/icons/product/sites-16.ico" />
<link rel="apple-touch-icon" href="https://ssl.gstatic.com/sites/p/a5e6f7/system/app/images/apple-touch-icon.png" type="image/png" />
<script type="text/javascript">/* Copyright 2008 Google. */ (function() { var d=window,e="length",h="",i="__duration__",j="function";function k(c){return document.getElementById(c)}d.byId=k;function l(c){return c.replace(/^\s+|\s+$/g,h)}d.trim=l;var m=[],n=0;d.JOT_addListener=function(c,a,b){var f=new String(n++),c={eventName:c,handler:a,compId:b,key:f};m.push(c);return f};d.JOT_removeListenerByKey=function(c){for(var a=0;a<m[e];a++)if(m[a].key==c){m.splice(a,1);break}};d.JOT_removeAllListenersForName=function(c){for(var a=0;a<m[e];a++)m[a].eventName==c&&m.splice(a,1)};
d.JOT_postEvent=function(c,a,b){var f={eventName:c,eventSrc:a||{},payload:b||{}};if(d.JOT_fullyLoaded){a=m[e];for(b=0;b<a&&b<m[e];b++){var g=m[b];g&&g.eventName==c&&(f.listenerCompId=g.compId||h,(g=typeof g.handler==j?g.handler:d[g.handler])&&g(f))}}else d.JOT_delayedEvents.push({eventName:c,eventSrc:a,payload:b})};d.JOT_delayedEvents=[];d.JOT_fullyLoaded=!1;
d.JOT_formatRelativeToNow=function(c,a){var b=((new Date).getTime()-c)/6E4;if(1440<=b||0>b)return null;var f=0;60<=b&&(b/=60,f=2);2<=b&&f++;return a?d.JOT_siteRelTimeStrs[f].replace(i,Math.floor(b)):d.JOT_userRelTimeStrs[f].replace(i,Math.floor(b))}; })()
</script>
<script>


var webspace = {"scottyUrl":"/_/upload","isConsumer":true,"canPublishScriptToAnyone":true,"serverFlags":{"cajaBaseUrl":"//www.gstatic.com/caja","cajaDebugMode":false},"sharingUrlPrefix":"/_/sharing","csiReportUri":"https://gg.google.com/csi","sharingPolicy":"OPENED","analyticsAccountId":"","baseUri":"/site/kohfeldt","name":"kohfeldt","domain":"defaultdomain","features":{"scottyForTrogImageUpload":false,"autoCompleteSearch":false,"goocitiesTheme":false,"editorKeyboardShortcuts":true,"pdfEmbedSupport":false,"experimental":{"displayEditorLockExceptions":false},"useStandardEmbedsInSidebar":false,"docosCommenting":false,"canonicalLinkTagInHead":false,"siteChromeDialogsToolbar":false,"plusBadge":false,"siteChromeHorizontalNavigationDialog":false,"dataPropsForEmbeds":true,"autoAdjustSitemapSearchDepth":true,"plusOneButtonOptions":true,"siteChromeSystemFooterDialog":false,"plusOneButton":true,"htmlEmbed":true,"keyboardShortcuts":true,"siteChromeHeaderDialog":false,"stBtiWebspaceTitleSearch":false,"spreadsheetsEmbedLoadRedirect":true,"ieSevenUnsupportedError":false,"photoAlbumsInOnePick":true},"adsensePublisherId":null,"gvizVersion":1,"siteTitle":"kohfeldt","pageSharingId":"jotspot_page","plusPageId":"","termsUrl":"http://www.google.com/sites/help/intl/en/terms.html","enableAnalytics":false,"isPublic":true,"plusPageUrl":"","homePath":"/","sharingId":"jotspot","isGoocities":false,"isAdsenseEnabled":true,"adsensePromoClickedOrSiteIneligible":true,"enableAutoComplete":true,"isStartPageEnabled":false,"domainAnalyticsAccountId":""};



webspace.gadgets = {"isGadgetDirectoryEnabled":true,"baseUri":"/site/kohfeldt/system/app/pages/gadgets","isGgsRenderingEnabled":true};


webspace.user = {"uid":"","renderMobile":false,"primaryEmail":"guest","sessionIndex":"","namespaceUser":false,"displayNameOrEmail":"guest","namespace":"","hasAdminAccess":false,"guest_":true,"keyboardShortcuts":true,"domain":"","hasWriteAccess":false,"dasherUser":false,"userName":"guest"};

webspace.page = {"canDeleteWebspace":null,"locale":"en","state":"","wuid":"wuid:gx:38856a71ceacddb8","pageInheritsPermissions":null,"timeZone":"America/Los_Angeles","properties":{},"type":"text","canChangePath":false,"parentWuid":null,"revision":1,"title":"home","isRtlLocale":false,"bidiEnabled":false,"siteLocale":"en","name":"home","path":"/home","isSiteRtlLocale":false,"parentPath":null};
webspace.page.breadcrumbs = [{"title":"home","dir":"ltr","path":"/site/kohfeldt/home","deleted":false}];


webspace.editorResources = {
  text: [
    'https://ssl.gstatic.com/sites/p/a5e6f7/system/js/codemirror.js',
    'https://ssl.gstatic.com/sites/p/a5e6f7/system/app/css/codemirror_css.css',
    'https://ssl.gstatic.com/sites/p/a5e6f7/system/js/trog_edit__en.js',
    'https://ssl.gstatic.com/sites/p/a5e6f7/system/app/css/trogedit.css',
    '/site/kohfeldt/_/rsrc/1338511294000/system/app/css/editor.css',
    'https://ssl.gstatic.com/sites/p/a5e6f7/system/app/css/codeeditor.css',
    '/site/kohfeldt/_/rsrc/1338511294000/system/app/css/camelot/editor-jfk.css'
  ],
  sitelayout: [
    'https://ssl.gstatic.com/sites/p/a5e6f7/system/app/css/sitelayouteditor.css'
  ]
};

var JOT_clearDotPath = 'https://ssl.gstatic.com/sites/p/a5e6f7/system/app/images/cleardot.gif';


var JOT_userRelTimeStrs = ["a minute ago","__duration__ minutes ago","an hour ago","__duration__ hours ago"];


webspace.siteTemplateId = false;


webspace.page.currentTemplate = {"title":"Web Page","path":"/system/app/pagetemplates/text"};



var JOT_siteRelTimeStrs = ["a minute ago","__duration__ minutes ago","an hour ago","__duration__ hours ago"];

</script>
<script type="text/javascript">
                window.jstiming.load.tick('scl');
              </script>
<style type="text/css">
</style>
<link rel="stylesheet" type="text/css" href="https://ssl.gstatic.com/sites/p/a5e6f7/system/app/themes/terraruby/standard-css-terraruby-ltr-ltr.css" />
<link rel="stylesheet" type="text/css" href="/site/kohfeldt/_/rsrc/1338511294000/system/app/css/overlay.css?cb=terraruby718px150goog-ws-noside" />
<link rel="stylesheet" type="text/css" href="/site/kohfeldt/_/rsrc/1338511294000/system/app/css/symbolfont.css" />
<link rel="stylesheet" type="text/css" href="/site/kohfeldt/_/rsrc/1338511294000/system/app/css/camelot/allthemes-view.css" />
<!--[if IE]>
          <link rel="stylesheet" type="text/css" href="/site/kohfeldt/system/app/css/camelot/allthemes%2die.css" />
        <![endif]-->
<title>kohfeldt</title>
<script type="text/javascript">
                window.jstiming.load.tick('cl');
              </script>
</head>
<body xmlns="http://www.google.com/ns/jotspot" id="body" class=" en            ">
<script src="//www.gstatic.com/caja/4875/caja.js"> </script>
<script src="https://ssl.gstatic.com/sites/p/a5e6f7/system/js/jot_caja.js"> </script>
<div id="sites-page-toolbar" class="sites-header-divider">
<div xmlns="http://www.w3.org/1999/xhtml" id="sites-status" class="sites-status" style="display:none;"><div id="sites-notice" class="sites-notice" role="status" aria-live="assertive"> </div></div>
</div>
<div id="sites-chrome-everything-scrollbar">
<div id="sites-chrome-everything">
<div id="sites-chrome-page-wrapper" style="direction: ltr">
<div id="sites-chrome-page-wrapper-inside">
<div xmlns="http://www.w3.org/1999/xhtml" id="sites-chrome-header-wrapper" style="">
<table id="sites-chrome-header" class="sites-layout-hbox" cellspacing="0" style="">
<tr class="sites-header-primary-row" id="sites-chrome-userheader">
<td id="sites-header-title">
<div class="sites-header-cell-buffer-wrapper">
<h2>
</h2>
</div>
</td>
<td class="sites-layout-searchbox">
<div class="sites-header-cell-buffer-wrapper">
<div>
</div>
</div>
</td>
</tr>
<tr class="sites-header-secondary-row" id="sites-chrome-horizontal-nav">
<td colspan="2" id="sites-chrome-header-horizontal-nav-container">
</td>
</tr>
</table> 
</div> 
<div id="sites-chrome-main-wrapper">
<div id="sites-chrome-main-wrapper-inside">
<table id="sites-chrome-main" class="sites-layout-hbox" cellspacing="0" cellpadding="{scmCellpadding}" border="0">
<tr>
<td id="sites-canvas-wrapper">
<div id="sites-canvas">
<div id="goog-ws-editor-toolbar-container"> </div>
<div xmlns="http://www.w3.org/1999/xhtml" id="title-crumbs" style="display: none;">
</div>
<h3 xmlns="http://www.w3.org/1999/xhtml" id="sites-page-title-header" style="display: none;" align="left">
<span id="sites-page-title" dir="ltr">home</span>
</h3>
<div id="sites-canvas-main" class="sites-canvas-main">
<div id="sites-canvas-main-content">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-layout-name-one-column-hf sites-layout-vbox"><div class="sites-layout-tile sites-tile-name-header"><font face="trebuchet ms">Sue Kohfeldt</font><br /><font face="trebuchet ms">A.P.P.L.E. Summer 2007 Seminars</font></div><div class="sites-layout-tile sites-tile-name-content-1"><p style="TEXT-ALIGN:center">We will be using these pages to access information and instructions for this summer's seminars.</p>
<p style="TEXT-ALIGN:center"><a href="webquest">WebQuest</a></p>
<p style="TEXT-ALIGN:center"><a href="podcasting">PodCasting</a></p>
<p style="TEXT-ALIGN:center"><a href="microsoftlearningessentials">Microsoft Learning Essentials</a></p>
<p style="TEXT-ALIGN:center"><a href="photostory2">Photo Story</a></p>
<p style="TEXT-ALIGN:center"><a href="rubrics">Rubrics</a></p>
<p style="TEXT-ALIGN:center"><a href="tranlationwebsites">Web Translators</a></p>
<p style="TEXT-ALIGN:center">del.icio.us</p>
<p style="TEXT-ALIGN:center">Google for Teachers</p>
<p style="TEXT-ALIGN:center"><a href="http://applequest.org/main-lt/LMF_gaires-08.htm" rel="nofollow">LMP Grants</a></p>
<p style="TEXT-ALIGN:center"><a href="googlecalendar">Google Calendar</a></p>
<p style="TEXT-ALIGN:center"><a href="jeopardytemplate">Game Templates</a></p>
<p style="TEXT-ALIGN:center"><a href="Websitesofnote.doc">Websites of note</a></p>
<p style="TEXT-ALIGN:center"><a href="msu891">MSU 891</a></p>
<p style="TEXT-ALIGN:center"><a href="http://www.applequest.org/" rel="nofollow">A.P.P.L.E.</a></p></div><div class="sites-layout-tile sites-tile-name-footer"><p><a href="mailto:reginakaus@gmail.com">reginakaus@gmail.com</a></p>
<p><a href="mailto:rita.diominiene@gmail.com">rita.diominiene@gmail.com</a> </p>
<p><a href="mailto:kohfeldt@milan.k12.mi.us">kohfeldt@milan.k12.mi.us</a></p>
<p> </p></div></div>
</div> 
</div> 
<div id="sites-canvas-bottom-panel">
</div>
</div> 
</td> 
</tr>
</table> 
</div> 
</div> 
<div id="sites-chrome-footer-wrapper">
<div id="sites-chrome-footer-wrapper-inside">
<div id="sites-chrome-footer">
</div>
</div>
</div>
</div> 
</div> 
<div id="sites-chrome-adminfooter-container">
<div xmlns="http://www.w3.org/1999/xhtml" class="sites-adminfooter"><p><a class="sites-system-link" href="https://www.google.com/a/UniversalLogin?service=jotspot&amp;continue=https://sites.google.com/site/kohfeldt/home">Sign in</a>|<a class="sites-system-link" href="/site/kohfeldt/system/app/pages/reportAbuse" target="_blank">Report Abuse</a>|<a class="sites-system-link" href="javascript:;" onclick="window.open(webspace.printUrl)">Print Page</a>|<a class="sites-system-link" href="/site/kohfeldt/system/app/pages/removeAccess" target="_blank">Remove Access</a>|<span class="sites-system-link">Powered By</span> <b class="powered-by"><a href="http://sites.google.com">Google Sites</a></b></p></div>
</div>
</div> 
</div> 
<div id="sites-chrome-onebar-footer">
</div>

<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    window.jstiming.load.tick('sjl');
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" src="https://ssl.gstatic.com/sites/p/a5e6f7/system/js/jot_min_view__en.js"></script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    window.jstiming.load.tick('jl');
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
      gsites.HoverPopupMenu.createSiteDropdownMenus('sites-header-nav-dropdown', false);
    </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
  setTimeout(function() {
    var fingerprint = gsites.date.TimeZone.getFingerprint([]);
    gsites.Xhr.send('https://sites.google.com/site/kohfeldt/_/tz', null, null, 'GET', null, null, { afjstz: fingerprint });
  }, 500);
</script>
<script xmlns="http://www.w3.org/1999/xhtml">
                    window.onload = function() {
                      if (false) {
                        JOT_setMobilePreview();
                      }
                      var loadTimer = window.jstiming.load;
                      loadTimer.tick("ol");
                      loadTimer["name"] = "load," + webspace.page.type;
                      window.jstiming.report(loadTimer, {}, 'https://gg.google.com/csi');
                    }
                  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
        JOT_insertAnalyticsCode(false);
      </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    var maestroRunner = new gsites.pages.view.SitesMaestroRunner(
        webspace, "en");
    maestroRunner.initListeners();
    maestroRunner.installEditRender();
  </script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript" defer="true">
  //<![CDATA[
    // Decorate any fastUI buttons on the page with a class of 'goog-button'.
    if (webspace.user.hasWriteAccess) {
      JOT_decorateButtons();
    }

    // Fires delayed events.
    (function() {
      JOT_fullyLoaded = true;
      var delayedEvents = JOT_delayedEvents;
      for (var x = 0; x < delayedEvents.length; x++) {
        var event = delayedEvents[x];
        JOT_postEvent(event.eventName, event.eventSrc, event.payload);
      }
      JOT_delayedEvents = null;
      JOT_postEvent('pageLoaded');
    })();
 //]]>
</script>
<script xmlns="http://www.w3.org/1999/xhtml" type="text/javascript">
    JOT_postEvent('decorateGvizCharts');
  </script>

<script type="text/javascript">
              sites.util.Plus.go('sites-chrome-main');
            </script>
<div id="server-timer-div" style="display:none"> </div>
<script>
          window.jstiming.load.tick('render');
        </script>
</body>
</html>
