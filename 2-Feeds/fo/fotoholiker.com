<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="de-DE">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Fotoholiker | Der Blog für Digitalfotografen</title>
<link rel="stylesheet" href="http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/lib/css/reset.css" type="text/css" media="screen, projection" />
<link rel="stylesheet" href="http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/lib/css/defaults.css" type="text/css" media="screen, projection" />
<!--[if lt IE 8]><link rel="stylesheet" href="http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/lib/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->

<link rel="stylesheet" href="http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/style.css" type="text/css" media="screen, projection" />


	<style type="text/css">
		div#fancybox-close{right:-15px;top:-12px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:333333}
	</style>

	<link rel='stylesheet' id='fancybox-css'  href='http://www.fotoholiker.com/wordpress/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=5118' type='text/css' media='all' />
<script type='text/javascript' src='http://www.fotoholiker.com/wordpress/wp-includes/js/jquery/jquery.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/lib/js/superfish.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.fotoholiker.com/wordpress/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.4'></script>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.fotoholiker.com/wordpress/wp-includes/wlwmanifest.xml" /> 

<!-- All in One SEO Pack 1.6.14.2 by Michael Torbert of Semper Fi Web Design[301,319] -->
<meta name="description" content="Fotoholiker ist ein Blog, der rundum zur Fotografie Inspiration, Austausch und Information bietet." />
<meta name="keywords" content="fotografieren, Foto-Workshop, Fotografie Kurse, Fototipps, Fototricks, Fotografie, Digitale Fotografie" />
<link rel="canonical" href="http://www.fotoholiker.com/" />
<!-- /all in one seo pack -->

<!-- Fancybox for WordPress v3.0.1 -->
<script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").filter( function() { return /(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });

thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();

jQuery("a.fancybox").fancybox({
	'cyclic': false,
	'autoScale': true,
	'padding': 10,
	'opacity': true,
	'speedIn': 500,
	'speedOut': 500,
	'changeSpeed': 300,
	'overlayShow': true,
	'overlayOpacity': "0.3",
	'overlayColor': "#666666",
	'titleShow': true,
	'titlePosition': 'inside',
	'enableEscapeButton': true,
	'showCloseButton': true,
	'showNavArrows': true,
	'hideOnOverlayClick': true,
	'hideOnContentClick': false,
	'width': 560,
	'height': 340,
	'transitionIn': "fade",
	'transitionOut': "fade",
	'centerOnScroll': true
});
		

})
</script>
<!-- END Fancybox for WordPress -->
<link rel="shortcut icon" href="http://fotoholiker.com/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="Fotoholiker RSS Feed" href="http://www.fotoholiker.com/feed" />
<link rel="pingback" href="http://www.fotoholiker.com/wordpress/xmlrpc.php" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5412565-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body class="home blog">

<div id="container">

    <div class="clearfix">
        			        <div class="menu-primary-container">
			<ul class="menus menu-primary">
                <li class="current_page_item"><a href="http://www.fotoholiker.com">Home</a></li>
				<li class="page_item page-item-2"><a href="http://www.fotoholiker.com/ueber-mich">Über mich</a></li>
<li class="page_item page-item-6"><a href="http://www.fotoholiker.com/kontakt">Kontakt</a></li>
<li class="page_item page-item-8"><a href="http://www.fotoholiker.com/impressum">Impressum</a></li>
			</ul>
		</div>
                      <!--.primary menu--> 	
                
        <div id="top-social-profiles">
                        <ul class="widget-container"><li class="social-profiles-widget">
            <a href="http://feeds.feedburner.com/fotoholiker" target="_blank"><img title="RSS-Feed" alt="RSS-Feed" src="http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/images/social-profiles/rss.png" /></a><a href="http://wwww.facebook.com/fotoholiker" target="_blank"><img title="Facebook" alt="Facebook" src="http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/images/social-profiles/facebook.png" /></a><a href="http://www.twitter.com/fotoholiker" target="_blank"><img title="Twitter" alt="Twitter" src="http://www.fotoholiker.com/wordpress/wp-content/themes/Creativa/images/social-profiles/twitter.png" /></a>            </li></ul>
                    </div>
    </div>
    

    <div id="header">
    
        <div class="logo">
         
            <a href="http://www.fotoholiker.com"><img src="http://www.fotoholiker.com/wordpress/wp-content/uploads/logo/logo.png" alt="Fotoholiker" title="Fotoholiker" /></a>
         
        </div><!-- .logo -->

        <div class="header-right">
            <div id="topsearch">
                 
<div id="search" title="Type and hit enter">
    <form method="get" id="searchform" action="http://www.fotoholiker.com/"> 
        <input type="text" value="suchen..." 
            name="s" id="s"  onblur="if (this.value == '')  {this.value = 'suchen...';}"  
            onfocus="if (this.value == 'suchen...') {this.value = '';}" 
        />
    </form>
</div><!-- #search -->            </div>
        </div><!-- .header-right -->
        
    </div><!-- #header -->
    
    
    <div id="main">
    
        
        <div id="content">
        
                        
                
    <div class="post-522 post type-post status-publish format-standard hentry category-interviews tag-365-tage-abreisskalender post clearfix" id="post-522">
    
                
        <h2 class="title"><a href="http://www.fotoholiker.com/interviews/sophia-frohmuth-365-tage-bildbearbeitung-fotografie" title="Permalink to Sophia Frohmuth: 365 Tage Bildbearbeitung/Fotografie" rel="bookmark">Sophia Frohmuth: 365 Tage Bildbearbeitung/Fotografie</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">26. April 2012</span>
           &nbsp;  <span class="meta_categories"><a href="http://www.fotoholiker.com/category/interviews" title="Alle Artikel in Interviews ansehen" rel="category tag">Interviews</a></span>
        </div>
        
        <div class="entry clearfix">
            
            <p><img class="alignleft" title="365 Tage Bildbearbeitung/Fotografie" src="http://www.fotoholiker.com/wordpress/wp-content/uploads/media/images/interviews/365-tage-abreisskalender/abreisskalender.jpg" alt="Abreissblatt für den 7. Januar 2013" width="190" height="190" /></p>
<p>Vor einigen Tagen wurde ich auf das Projekt &#8220;365 Tage Bildbearbeitung/Fotografie&#8221; von Sophia Frohmuth aufmerksam. 365 Tage&#8230; das klingt verdächtig nach einem Jahresprojekt. Mich jedenfalls haben Sophias Ideen für ihr Projekt sofort begeistert &#8211; Grund genug, mit der Urheberin über ihre Idee, ihr Konzept und auch Zukunftspläne zu sprechen.</p>

        </div>
        
                <div class="readmore">
            <a href="http://www.fotoholiker.com/interviews/sophia-frohmuth-365-tage-bildbearbeitung-fotografie#more-522" title="Permalink to Sophia Frohmuth: 365 Tage Bildbearbeitung/Fotografie" rel="bookmark">Weiterlesen</a>
        </div>
                
    </div><!-- Post ID 522 -->    
    <div class="post-1 post type-post status-publish format-standard hentry category-allgemein post clearfix" id="post-1">
    
                
        <h2 class="title"><a href="http://www.fotoholiker.com/allgemein/hallo-welt" title="Permalink to Hallo Welt!" rel="bookmark">Hallo Welt!</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">22. März 2012</span>
           &nbsp;  <span class="meta_categories"><a href="http://www.fotoholiker.com/category/allgemein" title="Alle Artikel in Allgemein ansehen" rel="category tag">Allgemein</a></span>
        </div>
        
        <div class="entry clearfix">
            
            <p>Fotoholiker ist zurück! Bis vor wenigen Tagen glaubte ich selbst, dass es fotoholiker.com niemals wieder geben wird &#8211; aber wie sagt man so schön „<em>Sag niemals nie</em>&#8220;.</p>

        </div>
        
                <div class="readmore">
            <a href="http://www.fotoholiker.com/allgemein/hallo-welt#more-1" title="Permalink to Hallo Welt!" rel="bookmark">Weiterlesen</a>
        </div>
                
    </div><!-- Post ID 1 -->            
                    
        </div><!-- #content -->
    
        
<div id="sidebar-primary">

    <ul class="widget-container"><li id="categories-2" class="widget widget_categories"><h3 class="widgettitle">Kategorien</h3>		<ul>
	<li class="cat-item cat-item-1"><a href="http://www.fotoholiker.com/category/allgemein" title="Alle unter Allgemein abgelegten Artikel ansehen">Allgemein</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://www.fotoholiker.com/category/interviews" title="Alle unter Interviews abgelegten Artikel ansehen">Interviews</a>
</li>
		</ul>
</li></ul>    
</div><!-- #sidebar-primary -->


<div id="sidebar-secondary">

    <ul class="widget-container"><li id="text-2" class="widget widget_text"><h3 class="widgettitle">Werbung</h3>			<div class="textwidget"></div>
		</li></ul><ul class="widget-container"><li class="banners-125"><a href="http://www.fototv.de/140.html"><img class="alignnone" title="FotoTV" src="http://www.fotoholiker.com/wordpress/wp-content/uploads/werbung/fototv.gif" alt="Filme über Fotografie" width="125" height="125" /></a><a href="http://www1.belboon.de/adtracking/02b68508126401191700303e.html" target="_blank"><img src="http://www1.belboon.de/adtracking/02b68508126401191700303e.img" border="0" width="125" height="125" alt="Individuelle, essbare Bilder auf Kuchen und Torten" /></a></li></ul>        <ul class="widget-container"><li class="facebook-widget">
         <h3 class="widgettitle">Facebook</h3>             <div id="fb-root"></div>
            <script>(function(d, s, id) {
              var js, fjs = d.getElementsByTagName(s)[0];
              if (d.getElementById(id)) {return;}
              js = d.createElement(s); js.id = id;
              js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
              fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
            <div class="fb-like-box" data-href="http://www.facebook.com/fotoholiker" data-width="292" data-height="180" data-colorscheme="light" data-show-faces="true" data-stream="false" data-header="false" data-border-color="#ffffff"></div>
            
        </li></ul>
                     <ul class="widget-container"><li class="tweets-widget">
                 <h3 class="widgettitle"><a href="http://twitter.com/fotoholiker" target="_blank" title="Twitter">Twitter</a></h3>                     <ul>
                                                
                             <li class="tweets-bird">
                                Frage zu Canon-Utility: Kann man den Auslöser bspw. mit einem Tastenkürzel belegen (möchte auslösen ohne vor dem PC zu sein)?                             </li>
                             
                                                 
                             <li class="tweets-bird">
                                Verkaufe meine Canon EOS 400D mit weiterem Zubehör. Weitere Infos unter <a href="http://t.co/VqxH9UJJ" class="twitter-link">http://t.co/VqxH9UJJ</a> .                             </li>
                             
                                                 
                             <li class="tweets-bird">
                                <a href="http://twitter.com/dl2ymr" class="twitter-user">@dl2ymr</a> Ok, die Rezensionen im ItunesStore sind dadurch ja sehr gemischt, teilweise wirklich viele negative..                             </li>
                             
                                                 
                             <li class="tweets-bird">
                                <a href="http://twitter.com/dl2ymr" class="twitter-user">@dl2ymr</a> <a href="http://twitter.com/chrisagg" class="twitter-user">@chrisagg</a> <a href="http://twitter.com/bnSonic" class="twitter-user">@bnSonic</a>  Meint ihr die Gratis-Variante oder kostenpflichtige Variante von Navigon?                             </li>
                             
                                                 
                             <li class="tweets-bird">
                                Gutes Navigations-App für das iPhone gesucht. Was könnt ihr empfehlen?                             </li>
                             
                                             </ul>
                                    </li></ul>
                    
</div><!-- #sidebar-secondary -->        
                
    </div><!-- #main -->
    
    

    <div id="footer">
    
        <div id="copyrights">
             &copy; 2012  <a href="http://www.fotoholiker.com/">Fotoholiker</a> 
        </div>
        
                
        <div id="credits">Powered by <a href="http://wordpress.org/"><strong>WordPress</strong></a> | Designed by <a href="http://suv.reviewitonline.net/">SUVs</a> | Thanks to <a href="http://suv.reviewitonline.net/best-v6-suvs/">Best V6 SUVs</a>, <a href="http://suv.reviewitonline.net/porsche-suv/">Porsche SUV</a> and <a href="http://suv.reviewitonline.net/ford-suv/ford-explorer-2/">Ford Explorer</a></div><!-- #credits -->
        
    </div><!-- #footer -->
    
</div><!-- #container -->

<script type='text/javascript' src='http://www.fotoholiker.com/wordpress/wp-includes/js/hoverIntent.js?ver=20090102'></script>

<script type='text/javascript'>
/* <![CDATA[ */
jQuery.noConflict();
jQuery(function(){ 
	jQuery('ul.menu-primary').superfish({ 
	animation: {opacity:'show'},
autoArrows:  false,
                dropShadows: false, 
                speed: 200,
                delay: 800
                });
            });

/* ]]> */
</script>
</body>
</html>