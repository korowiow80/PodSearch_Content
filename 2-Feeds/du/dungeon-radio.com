<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"  xmlns:fb="http://ogp.me/ns/fb#">    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="text/javascript"> var tref = { tok : 'GSD2HyK3RL_dXtFrMI_WIW5Q'}; </script><title> Disclaimer - Dungeon Radio </title>        <meta name="description" content="Dungeon Radio FREE worldwide online radio station for unsigned and obscure up to the minuite music. Listen while you surf or download the mp3 podcast!"/>        <meta name="keywords" content="dungeon radio music online upload uploader unsigned bands mp3 podcast"/><meta property="og:url" content="http://www.dungeon-radio.com"/><meta property="og:image" content="http://www.dungeon-radio.com/communities/5/004/008/033/965/previews/7fIK1BYaxgQrtY6m4pY2hg.jpg"/><meta property="og:title" content="Dungeon Radio"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="Dungeon Radio FREE worldwide online radio station for unsigned and obscure up to the minuite music. Listen while you surf or download the mp3 podcast!"/>			<link rel="shortcut icon" href="/communities/5/004/008/033/965//icons/4534761713.ico" type="image/x-icon"/>             <meta name="google-site-verification" content="22Vwhy-qPDZplFh2CevE2Bm5kTm6TvCGCa2vkwXNjpQ" />		<link rel='contents' href="#navigation"/>
<link rel='home' href=""/>
<link rel='index' href=""/>
<link rel='top' href=""/>
<link rel='first' href=""/>
		<link rel='help' href="/_app/28616/en/resources/requirements.html"/>
		
		<style type="text/css">
			/* initialise first stylesheet. hide flash, show text */
			.hideable { display : block;}
			#flash_content { display: none; }
			.full-width { width:1016px; }			body { background-color: #464545;			}
		</style><style type="text/css"> 															body {
			                    background-image:url(/_app/28616/en/sharedmedia/2633398.swf);
                    background-repeat:repeat;
                    background-attachment:scroll;
                    background-position:left top;
			}</style>

		<!--[if IE]>
		<script type="text/javascript">
			function fixOutOfMemoryError() {
				__flash_unloadHandler = function() {};
				__flash_savedUnloadHandler = function() {};
			}
			window.attachEvent("onbeforeunload", fixOutOfMemoryError);
		</script>
		<![endif]-->

		<script type="text/javascript">	/**
	* Toggles display between text-only and flash
	* Due to browser's differing implimentations use the www.quirksmode.org function
	* to manipulate the stylesheet. credit to PPK.
	* Do this as soon as the stylesheet loads (considerations for base element with IE)
	* Added background functionality when user background is #ffffff/#000000
	*/
	
	toggleTextContent = function () {
		if (!document.styleSheets) return
		var theRules = new Array();
		try {
			if (document.styleSheets[0].cssRules) {
				theRules = document.styleSheets[0].cssRules
			}	else if (document.styleSheets[0].rules) {
				theRules = document.styleSheets[0].rules   
			}	else {
				return;
			}
			if ( theRules[0].style.display == "none") {
				theRules[0].style.display = 'block';
				theRules[1].style.display = 'none';
				theRules[2].style.width =  '1016px';
				theRules[2].style.padding = '10px 0px 10px 0px';
				theRules[3].style.backgroundColor = 					'#464545';			} else {       
				if (theRules[1].style.display == 'none') {
					theRules[3].style.backgroundColor = '#464545';	
				}
				theRules[0].style.display = 'none';
				theRules[1].style.display = 'block';
				theRules[2].style.width = '1016px';
				theRules[2].style.padding = "0";
				
			}
		} catch (err) {
			document.getElementById('skip-links').style.display='none';
		}
	}

	var queuedToggle = function() {};
	
	/*@cc_on
	var bases  = document.getElementsByTagName('base');
	if ( bases.length ) {
		queuedToggle = toggleTextContent;
	}	else {
		@*/
		toggleTextContent();
		/*@cc_on 
	}
	@*/
	
	var headID = document.getElementsByTagName("head")[0];         
	var cssNode = document.createElement('link');
	cssNode.type = 'text/css';
	cssNode.rel = 'stylesheet';
	cssNode.href = '/_app/28616/en/resources/big-web-ext.css';
	headID.appendChild(cssNode);

</script>
<script type="text/javascript">

	Consts = {
		buildNumber: "28616",
		respath: '/_app/28616/en/resources/',
		imagespath: '/_app/28616/en/images/',
		commonimagespath: '/images/',
		cwidth: '1000',
		cheight: '660',
		bgcolor: '#464545',
		forceWmode: 0,
		backvis: 1,
		valign: 'top',
		initialPageId: '4541583359',
		initialPageSafeName: 'disclaimer',
		template: 'sm4',
		toolbar: '',
		fullWidth: '1016px',
		htmlWebWidth: '788px',
		containerOffset: '0px',			gigya_share_url: 'http://gigya.moonfruit.com/gigyaShare.html',
			gigya_api_key: '2_cx33-xNtug_OcCq7GIuPz-uZBQ4TzpiDKNnJ_n55CaROhabZXiS-ZMOoO3JRCH-C',
			gigya_url_image: '/_app/28616/partner/moonfruit/config/Logo.png',			partnerCode: 'moonfruit',			google_analytics_uacct: 'UA-18114477-1',		main: {
			appId: 'page-wrapper',
			path: '/_app/28616/en/resources/container.swf',
			flashvars_json: {
   "s_url" : "/communities/5/004/008/033/965/",
   "termspath" : "/partner/moonfruit/en/terms/",
   "toPage" : "4541583359",
   "lba1" : "100",
   "mark" : "mark_fv",
   "community" : "4008033965",
   "cc" : "",
   "view" : "true",
   "pv" : "0311",
   "debug" : "N",
   "ppc" : "1",
   "load" : "n",
   "usr_path" : "/communities/5/004/008/033/965/",
   "imagespath" : "/_app/28616/en/images/",
   "lbx" : "646",
   "lbrgb2" : "16777215",
   "portalpath" : "/_app/28616/en/resources/portal/",
   "lbnid" : "2434011",
   "lbys" : "133",
   "lib_path" : "/_app/28616/en/sharedmedia/",
   "mediapath" : "/_app/28616/en/sharedmedia/",
   "backid" : "W2433848",
   "lbr" : "0",
   "commonimagespath" : "/images/",
   "faqspath" : "/en/faqs/",
   "lbrgb1" : "0",
   "secure_host" : "https://secure.sitemakerlive.com",
   "lbxs" : "246",
   "basepath" : "/_app/28616/",
   "promospath" : "/communities/promotions/",
   "lby" : "132",
   "gty_path" : "/_app/28616/en/simplemedia/gettyimages/",
   "uusername" : "guest",
   "cgipath" : "/cgi-bin/",
   "respath" : "/_app/28616/en/resources/",
   "lba2" : "100",
   "lbid" : "2434010",
   "lbf" : "W",
   "backd" : "000000000000000000180003029",
   "lbvis" : "Y"
}
,
			container: 'flash_content',
			offset: '0',
			halign: 'center',
			border: '8'
		},
		topbar: {
			show: 0,
			flashvars: '',
			height: 28,
			width: 820,
			path: '/_app/28616/en/resources/',
			container: 'free-bar-flash'
		},
		moreover: {
			show: 0,
			flashvars: '',
			path: '/_app/28616/en/resources/adverts.swf',
			container: 'ads'
		},
		margins: {
			top: 10,
			right: 10,
			bottom: 10,
			left: 10		}
	
	};
	Consts.main.flashvars_json.token = tref.tok;
	
	


</script>
		<script src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" type="text/javascript"></script><script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript" charset="utf-8" ></script>
		<script type="text/javascript" src="/_app/28616/en/resources/big.js?tracker=SM.SWFAddress.tracker"></script>		<!--<link href="/_app/28616/en/resources/common-sm4.css" rel="stylesheet" type="text/css" /> -->
		<link href="/_app/28616/en/resources/big-web.css" rel="stylesheet" type="text/css" /> 
		<!--[if lte IE 8]>
			<script type="text/javascript">
				SM.WebStyling.init();
			</script>
		<![endif]-->
		<!--[if lte IE 7]>
			<link rel="stylesheet" type="text/css" href="/_app/28616/en/resources/ie.css">
		<![endif]--><style type="text/css">
	/* Page structure - dynamic elements
	------------------------------------*/
	#content-wrapper { margin: 0 auto; /* switch auto around for left, right or centre align */ padding: 10px 10px 10px 10px;}
    #non-flash {position: relative;left: 0px;}
	.cheight {height: 660px;}
	.content {width: 1000px; left: 0px;}
	.user-content {border: 8px solid #000000;}
	#frag_header {width: 0px; /* width of ad */height: 0px; /* height of ad */left: 0px;}
	#frag_left {left: 10px; top: 10px; /* header_frag_height + top */ width: 0px; /* width of ad */ height: 0px; /* height of ad */}
	#frag_right {right: 10px; width: 0px; /* width of ad */ height: 0px; /* height of ad */ top: 10px;}
	#frag_footer {width: 0px; /* width of ad */ height: 0px; /* height of ad */ left: 0px;}
	#free-disclaimer {left: 0px;}</style>

<script type="text/javascript">
    /* <![CDATA[ */
    document.write('<style type="text/css">#non-flash{left: 0px;}</style>');
    /* ]]> */
</script>
		 	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-18114477-1']);
	_gaq.push(['_trackPageview']);

	/**
	 * pageTracker is used by SM.SWFAddress.pageTracker
	 * see http://code.google.com/apis/analytics/docs/tracking/asyncMigrationExamples.html
	 * for more details
	 */
	_gaq.push(function() {
	  pageTracker = _gaq._createAsyncTracker('UA-18114477-1');
	});

	(function() {
		var ga = document.createElement('script');
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		ga.setAttribute('async', 'true');
		document.documentElement.firstChild.appendChild(ga);
	})();
	</script>
<script type = "text/javascript">
	SM.init(
		SM.ViewBase.init(
			'page-wrapper',{
				appId:'content-wrapper',
				activeElementId: 'flash_content_swfo'
			}
		),
		'body'
	);
</script>
    </head>

<body>	<div id="skip-links">	<a href="#navigation" title="Go to Navigation">Skip to navigation</a>	</div>

<div id="page-wrapper" class="switchable">
    <div id="content-wrapper" class="full-width">		<div class="user-content content cheight" id="flash_content"><div id="flash_content_swfo"></div></div>
        <div id="non-flash" class="hideable" >
            <div id="text-content" class="clearfix">					<div id="header" class="borders">
						<span id="sitename">Disclaimer - Dungeon Radio</span>
					</div>
											<div id="corecol" class="borders mainshadow" style="">
								<div id="leftcol">
        <div class="header" >
                <div class="widecolumnitem nobottom">         <div class='containitems'>        
            <div class = "RELATED_BY_PROXIMITY">                        <div class='containitems'>        
            <div class = "IMAGE_WITH_CAPTION">                        <div class='imghorizontal'>              
  <img src="/communities/5/004/008/033/965/images/4534525166_pre.jpg" class="imageitem" alt="dungeon8 copy"  width="525" />  </div>         <div class='containitems'>                <h2 class="titletext">www.towerslive.com</h2>  </div>            </div>  </div>            </div>  </div>			</div>                </div>
        <div class="body nobottom" >
                <div class="widecolumnitem nobottom">         <div class='containitems'>                <h1 class="titletext">Welcome</h1>  </div>         <div class='containitems'>                <div class="bodytext"><p>Welcome to Dungeon Radio.</p><p>Worldwide Internet Podcast Station for Underground and Unsigned Music.</p><p>This radio station and the podcasts within may contain bad language.</p><p>If you are offended by bad language please leave now.</p><p>By clicking the enter link below you agree to enter this website and agree to this disclaimer.</p></div>  </div>         <div class='containitems'>                <div class="bodytext"><p><a href="/player/4543355357" target="_self">ENTER</a><br/>
</p></div>  </div>			</div>                </div>								</div>
								<div id="rightcol">
									<ul id="menuitem" class="menu">									</ul>	<div id="get-flash">
            
        <p>You are viewing the text version of this site.</p>        <p>To view the full version please install the Adobe Flash Player and ensure your web browser has JavaScript enabled.</p>		<p>Need help? check the <a href="/_app/28616/en/resources/requirements.html" title="Check requirements for Flash version of this site">requirements</a> page.</p>		<br />
		<p>
			<a href="http://www.adobe.com/go/getflashplayer" title="Get latest Adobe Flash Player">
			<img src="/images/160x41_Get_Flash_Player.jpg" alt="Get Flash Player" /></a>
		</p>    </div>								</div>
						</div>
            </div>
        </div>    </div>
	<div id="dotlinks">		</div>
</div><div class="lightbox" id="njq-notsupported">
	<div class="light"></div>
	<div class="box"><p>You need Flash to use this feature</p>

		<a href="#njq-close" class="nslclosebox" ></a>
	</div>
</div>  
	</body>
    </html>
