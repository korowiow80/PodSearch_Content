
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  
<title>
   wight365 - Web Design and Development, Isle of Wight Digital and Creative Design Agency. </title>
   <meta content="text/html;charset=utf-8" http-equiv="Content-Type" />
   <meta name="keywords" content="wight365, web design, web development, graphic design, Isle of Wight, Cowes, logo, brand, branding," />
   <meta name="description" content="wight 365 - Branding, Digital and Creative Design Agency specialising in Web Design and Development." />

	<link rel="alternate" type="application/rss+xml" title="wight365 blog" href="/feed.aspx?pageid=203">    

   <style media="all" type="text/css">
        @import url( /styles/screen.css?0.1698735 ); 
        @import url( /scripts/fancybox/jquery.fancybox-1.3.1.css); 
        @import url(/styles/custom-theme/jquery-ui-1.8.4.custom.css);
        @import url(/styles/hero.css);
        @import url(/scripts/twitter/jquery.twitter.css);
    </style>
    <script src="/scripts/modernizr-1.1.min.js" ></script>
    <script src="/scripts/jquery.1.4.2.js">
    </script>
    <script src="/scripts/jquery-ui-1.8.4.custom.min.js">
    </script>

<script src="/scripts/jquery.tools.min.js">
</script>
    
    <script src="/scripts/jquery.masonry.min.js">
    </script>
    <script src="/scripts/fancybox/jquery.easing-1.3.pack.js">
    </script>
    <script src="/scripts/fancybox/jquery.fancybox-1.3.1.pack.js">
    </script>

<script src="/scripts/twitter/jquery.twitter.js">
</script>    
    
    <!-- this is the javascript allowing html5 to run in older browsers -->
    <!--[if IE]><script type="text/javascript" src="/scripts/excanvas.js"></script><![endif]-->
   <script type="text/javascript">
      
      $(document).ready(function() {
        $(".tooltip").tooltip({
        
            tipClass: 'divTip',

           // tweak the position
		   
		   position: 'top center',

           offset: [10, 25],
           // use the "slide" effect
           effect: 'slide'

        // add dynamic plugin with optional configuration for bottom edge
        }).dynamic({ bottom: { direction: 'down', bounce: true } });
              
      // INPUT CLEAR
        $('input, textarea').focus(function () {
	            if ($(this).val() == $(this).attr("title")) {
		            $(this).val("");
	            }
            }).blur(function () {
	            if ($(this).val() == "") {
		            $(this).val($(this).attr("title"));
	            }
            });
         
       });
   </script>

</head>
<body>
  
<header id="header" class="container">
   <div class="grid_4">
      <img class="logo" src="/graphics/logo.png" alt="wight365" />
     
   </div>
   <nav class="navigation grid_8">
    <p class="strap">the juxtaposition of colour + space<br /><strong>A2 Brute!</strong></p>
    <p class="contact"><a href="mailto:colourandspace@wight365.com">colourandspace@wight365.com</a><br /><strong>+44 (0) 1983 247 365</strong></p>
         <div class="clear"></div>   
    
         


    <ul>
        <li><a href="/default.aspx" class="selected" id="nav1">Home</a></li><li><a href="/portfolio.aspx" class="normal" id="nav211">Portfolio</a></li><li><a href="/cloud.aspx" class="normal" id="nav204">Search</a></li><li><a href="/contact.aspx" class="normal end" id="nav10">Contact</a></li>
    </ul>




         <div class="clear"></div>   
   </nav>
   <div class="clear"></div>
</header>

  <section id="content" class="container">
  
<script type="text/javascript">
    /* HERO MANAGER */
    
    var intervalID;
    var currentID = 1;
    var randomize = false;
    var data = new Array();
    
    function HM_Init()
    {
        $("#hero").show();
        $("#hero .hide").hide();
        
        if ( data.length > 1) {
            if ( data[currentID-1].random == true ) {
                randomize = true;
            }
            
            if ( randomize == true ) {
                var $active = $('#hero div.active');
                var randID = currentID;
                randID = Math.ceil(Math.random() * data.length);
                var $next = $('#hero div:nth-child(' & randID & ')');
                
                if ( randID != currentID ) {
                    $active.removeClass("active");
                    $next.addClass("active");
                    currentID = randID;
                }
            }
            
            if ( data[currentID-1].delay > 0 ) {
                intervalID = setInterval( "HM_SlideSwitch()", data[currentID-1].delay * 1000 );
            }
        }
        
        
    }
    
    function HM_SlideSwitch() {
      var $active = $('#hero div.active');
      if ( $active.length == 0 ) {
        $active = $('#hero div:last');
      }
      
      var $next;
      if ( randomize == true ) {
        var randID = currentID;
        $next = $active;
        while ( $active == $next ) {
            randID = Math.ceil(Math.random() * data.length);
            $next = $('#hero div:nth-child(' & randID & ')');
        }
      } else {
          if ( $active.next().length ) {
            $next = $active.next();
            currentID++;
          } else {
            $next = $('#hero div:first');
            currentID = 1;
          }
      }
      
      clearInterval( intervalID );
      if ( data[currentID-1].delay > 0 ) {
        intervalID = setInterval( "HM_SlideSwitch()", data[currentID-1].delay * 1000 );
      }
      
      $active.addClass('last-active');
      $next.css({opacity: 0.0})
          .addClass('active')
          .animate({opacity: 1.0}, 1000, function() {
              $active.removeClass('active last-active');
          });
    }

    $(document).ready(function() {
        data[0] = { id : 43, delay : 8, random : false };
data[1] = { id : 50, delay : 4, random : false };
data[2] = { id : 46, delay : 4, random : false };
data[3] = { id : 47, delay : 4, random : false };
data[4] = { id : 44, delay : 7, random : false };
data[5] = { id : 48, delay : 6, random : false };
data[6] = { id : 49, delay : 6, random : false };
data[7] = { id : 52, delay : 7, random : false };
data[8] = { id : 56, delay : 6, random : false };

        HM_Init();
    });
    
    /* HERO MANAGER */
</script>

    <div id="hero" style="display: none; padding-bottom: 20px;">
     
       
        <div class="container active">
         <div style="position: absolute; left: 50px; top: 54px; width: 644px; height: 151px;">
           <h3 class=""><span style="font-weight: bold;">TIME TO BOX<br>CLEVER...</span><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 210px; width: 477px; height: 90px;">
           <p class=""><span style="font-weight: bold; font-style: italic;">Welcome to wight365 - web design and&nbsp; development with an edge!<br> </span><br><span style=""><span></span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 443px; top: 359px;">
           <a href="contact.aspx" class="link ">contact us </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero43.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 663px; height: 76px;">
           <h3 class=""><span style="font-weight: bold;">WEB DESIGN</span><br><br><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>WEB DEVELOPMENT<br>CONTENT MANAGEMENT (CMS)<br>ONLINE SHOPPING<br>SEARCH ENGINE OPTIMISATION<br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 0px; top: 0px;">
           <a href="" class="link hide"> </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero50.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 663px; height: 76px;">
           <h3 class=""><span style="font-weight: bold;">WEB DESIGN</span><br><br><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>WEB DEVELOPMENT<br>CONTENT MANAGEMENT (CMS)<br>ONLINE SHOPPING<br>SEARCH ENGINE OPTIMISATION<br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 0px; top: 0px;">
           <a href="" class="link hide"> </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero46.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 663px; height: 76px;">
           <h3 class=""><span style="font-weight: bold;">WEB DESIGN</span><br><br><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>WEB DEVELOPMENT<br>CONTENT MANAGEMENT (CMS)<br>ONLINE SHOPPING<br>SEARCH ENGINE OPTIMISATION<br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 366px; top: 367px;">
           <a href="" class="link hide"> </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero47.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 663px; height: 76px;">
           <h3 class=""><span style="font-weight: bold;">GRAPHICS</span><span style="font-weight: bold;"></span><br><br><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>CORPORATE LITERATURE<br>ADVERTISING<br>TYPE-SETTING<br>EXHIBITION DESIGN<br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 0px; top: 0px;">
           <a href="" class="link hide">  </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero44.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 663px; height: 76px;">
           <h3 class=""><span style="font-weight: bold;">BRANDING</span><span style="font-weight: bold;"></span><br><br><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>BRAND MANAGEMENT<br>BRAND REFRESH<br>COPYWRITING<br>CAMPAIGN CREATION<br><br><br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 0px; top: 0px;">
           <a href="" class="link hide">  </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero48.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 663px; height: 76px;">
           <h3 class=""><span style="font-weight: bold;">BRANDING</span><span style="font-weight: bold;"></span><br><br><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>BRAND MANAGEMENT<br>BRAND REFRESH<br>COPYWRITING<br>CAMPAIGN CREATION<br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 0px; top: 0px;">
           <a href="" class="link hide">  </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero49.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 663px; height: 76px;">
           <h3 class=""><span style="font-weight: bold;">COMMERCE</span><span style="font-weight: bold;"></span><br><br><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>ONLINE STORES<br>DYNAMIC BARCODING<br>ONLINE TICKET SALES<br>STOCK SYSTEMS<br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 0px; top: 0px;">
           <a href="" class="link hide"> </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero52.jpg);" ></div>
        </div>
       
      
       
        <div class="container ">
         <div style="position: absolute; left: 50px; top: 54px; width: 768px; height: 77px;">
           <h3 class=""><span style="font-weight: bold;">DIGITAL MEDIA</span><br> </h3>
         </div>
         <div style="position: absolute; left: 50px; top: 174px; width: 465px; height: 140px;">
           <p class=""><span style="font-weight: bold;"></span>VIDEO<br>PHOTOGRAPHY<br>ANIMATION<br>INTERACTIVITY<br><br><br><br><br><br><br><span style=""><span> </span></span> </p>
         </div>
         <div style="position: absolute; left: 50px; top: 359px;">
           <a href="/portfolio.aspx" class="link ">see more of our work </a>
         </div>
         <div style="position: absolute; left: 0px; top: 0px;">
           <a href="" class="link hide"> </a>
         </div>
         <div class="image" style="background-image: url(/content/homeimages/hero56.jpg);" ></div>
        </div>
       
      
    </div>
   
  </section>
  <div class="whitewrap">
    <section id="ctas" class="container">
      
          
            <article id="cta0" class="">
              <h2><a class="webcam" href="http://lookc.wight365.com/flash/miniplayer.swf">a studio with <strong>a view</strong></a></h2>
<p>Today we're going to look through the square window! Check out the view from our offices.</p>
<p><a class="btn webcam" href="http://lookc.wight365.com/flash/miniplayer.swf">show me<br /></a></p>
            </article>
          
        
          
            <article id="cta1" class="">
              <h2><a href="/blog.aspx">The<strong> Lowdown</strong></a></h2>
<p>If you are the inquisitive type, or you would just like to dig a bit deeper, why not keep up to date with our blog posts.</p>
<p><a class="btn" href="/blog.aspx">Yes please</a></p>
            </article>
          
        
          
            <article id="cta2" class="">
              <h2><img style="float:right;" src="/graphics/shirt.gif" alt="3 men walk into a barcode" /><a href="/tshirt.aspx">3 men walk into a <strong>barcode</strong></a></h2>
<p>be the envy of your friends with our latest t-shirt design...</p>
<p><a class="btn" href="/tshirt.aspx">treat yourself</a></p>
            </article>
          
        
      <div class="clear"></div>
    </section>
  </div>
  



  
<footer id="footer" class="container" >
  <section id="about" class="grid_5">
    <h2><span class="slash">/</span>about wight365</h2>
    <p style="padding-right:10px;">wight365 is a full service digital creative agency specialising in providing unique design and development solutions to a wide range of clients.<br/><br/><a href="/about.aspx">read more...</a></p>
  </section>
  <section id="services" class="grid_3">
    <h2><span class="slash">/</span>services</h2>
    <ul class="filtering services">
      <li><a class="Web" href="/portfolio.aspx#Web">website design + development</a></li>
      <li><a class="Print" href="/portfolio.aspx#Print">graphic design</a></li>
      <li><a class="Branding" href="/portfolio.aspx#Branding">brand development + marketing</a></li>
      <li><a class="Media" href="/portfolio.aspx#Media">special projects</a></li>
    </ul>    
  </section>
  <section id="social" class="grid_4">
  
    <h2><span class="slash">/</span>twitter updates</h2>
    <div id="twitter"></div>
    <a href="http://twitter.com/wight365" target="_blank"><img src="/graphics/icons/t.png" alt="Twitter" title="Twitter" /></a>
    <a href="http://www.flickr.com/photos/54218358@N08/"><img src="/graphics/icons/fr.png" alt="Flickr" title="Flickr" /></a>
    <a href="http://www.facebook.com/Wight365/" target="_blank"><img src="/graphics/icons/f.png" alt="Facebook" title="Facebook" /></a>
	<a href="http://www.behance.net/wight365"  target="_blank"><img src="/graphics/icons/be.png" alt="Behanced" title="Behanced" /></a>
    <a href="http://www.linkedin.com/companies/wight365" target="_blank"><img style="padding-right:0px;" src="/graphics/icons/in.png" alt="Linked In" title="Linked In" /></a>
  </section>
</footer>


<script type="text/javascript">
			$(document).ready(function() {
				$("#twitter").getTwitter({
					userName: "wight365",
					numTweets: 1,
					loaderText: "Loading tweets...",
					slideIn: false,
					slideDuration: 500,
					showHeading: false,
					showProfileLink: false,
					showTimestamp: true
				});
			});
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22245440-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


  
  <script type="text/javascript">
  	$(".webcam").fancybox({
	    'padding'           : 0,
        'autoScale'     	: false,
		'opacity'			: true,
		'autoDimensions'	: true,
		'width'				: 320,
		'height'			:	278,
        'transitionIn'		: 'none',
		'transitionOut'		: 'none',
        'overlayOpacity'	:	0.7,
		'overlayColor'		:	'#000',
		'swf'				:	{FlashVars :'accessCode=W9772543', bgcolor : '#000'}
	});
  </script>
  
</body>
</html>
