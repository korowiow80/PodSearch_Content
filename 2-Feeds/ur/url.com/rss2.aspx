<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script src="/javascripts/prototype.js?1160335826" type="text/javascript"></script>
	<script src="/javascripts/effects.js?1160335826" type="text/javascript"></script>
	<script src="/javascripts/controls.js?1160335826" type="text/javascript"></script>
<link href="/stylesheets/main.css?1160335826" media="screen" rel="Stylesheet" type="text/css" /> 

<!--[if lt IE 7]>
<link rel="stylesheet" href="/stylesheets/ie.css" type="text/css" media="screen" title="Hacks are bad" charset="utf-8" />
<![endif]-->
</head>
<body>
<div id="min_inner"> 
<div id="min_content"> 
<div id="min_content2"> 

<div id='top_header'>
  
  <div id="welcome" class="clearfix" >
        <div id="usernav">
      <ul>
        <li><a href="/search/recent">What are folks searching?</a></li>
        <li><a href="/message/learn_more">Learn More</a></li>

        <li class="last"><a href="javascript:reportTrackingEvent('/add_mozilla_plugin');window.sidebar.addSearchEngine('http://url.com/search/guidingvoices.src','http://url.com/images/guidingvoices.png','Guiding Voices','General');">Firefox Search Plugin</a></li>
      </ul>
    </div>

    <div id="loggedin">
    <ul>
           <li><a href="/account/login" onclick="Element.toggle('welcome','login');$('username').focus();return false">Sign In</a></li>
           <li class="last">New User?  <a href="/account/signup">Sign Up</a></li>

    </ul>
    </div>
  </div>

  
  <div id="login" class="clearfix"  style='display:none'>
      <form action="/account/login" method="post" onsubmit="new Ajax.Request('/account/login', {asynchronous:true, evalScripts:true, parameters:Form.serialize(this)}); return false;">
  <input id="remember_me" name="remember_me" type="hidden" value="1" />
  <h2>
    
      Sign In
    
  </h2>

  <ul>
    <li>
      <label for="username">Username: 
      <input id='username' type='text' name="login" class="text" value="" size="18" /></label>
      </li>
    <li>
      <label for="password">Password:
      <input class="text" id="password" name="password" size="18" type="password" />
      </label>    
     <!-- <p><a href="#" onclick="alert('Sorry, you\'re out of luck!')">Forgot Password?</a></p>-->

    </li>
  </ul>
  <input class="login" name="commit" type="submit" value="Sign in" />
   <ul>
    <li>
       <p><a href="/account/signup" target="_top">No username? Sign up!</a></p>
    </li>
   </ul>

</form>


      <a href="#" class="cancel" onclick="Element.toggle('welcome','login')">Cancel</a>
      </form>
  </div> 
  
</div>

<div id="header">
  <div id="logo_search">
    <a href="/"><img alt="logo" src="/images/url_logo.gif?1160335825" /></a>

    <div id="search">
      <form action="/search/meta" method="get">
  <input type='text' name="query" value="" class='text' size="41" />
  <input name="commit" type="submit" alt="Search" class="search" value="Search" />
</form>

    </div>
  </div> 
  
</div>
<div class="clear"></div>



<div id="content">
  <div id="message">
    <ul id="user_preference" class="clearfix">
      <li class="current">General About</li>
      <li><a href="/message/about_us">Techie About</a></li>
      <li><a href="/message/features">Features</a></li>            
      <li><a href="/message/faq">FAQ</a></li>

    </ul>
<h1 class="clear">What is this place? </h1>
<div id="learn_more">
	<div class="learn_box">	
		<div class="learn_box_content">
			<h2 class="step_one">Search the web.</h2>
			<img src="/images/box_one_img.gif" alt="google, yahoo!, msn"  />
			<p><strong>Robots are fast.</strong><br /> We get the <a href="/message/about_us">top 10 results</a> from the 3 giant engines all at once.</p>

		</div>
	</div>
	<div class="learn_box">	
		<div class="learn_box_content">
			<h2 class="step_two">Share your experience.</h2>
			<img src="/images/box_two_img.gif" alt="Rate the results by clicking the thumb up or down"  />
			<p><strong>Human are smarter.</strong><br /> <a href="/search/recent">Share your wisdom</a> with the rest of the world.</p>

		</div>
	</div>
	<div class="learn_box">	
		<div class="learn_box_content">
			<h2 class="step_three">Better experience.</h2>
			<img src="/images/box_three_img.gif" alt="robot and human" />
			<p><strong>Human + Robot = better result</strong><br />
		    Try it and <a href="account/register">join us</a> to make everybody's search better!</p>

		</div>
	</div>
</div>
<h2 class="clear">URL.com is a searching community.</h2>  
<p>We use a &quot;bionic search engine&quot; that lets us collaborate and to improve upon a foundation of search results 
gathered from the best web search engines, including Yahoo!, MSN, and Google.</p>

<h2>Url.com is a social experiment.</h2>
<p>We are learning about new ways to collaborate using web search.  How can our way of searching with many (many people, many engines) provide a better search experience?  
Can we make results more trustworthy, more relevant, more fun, or more rewarding?   Can searching together make us more helpful people overall?</p>

<p><strong>We search with many</strong></p>
<p><strong>We search together</strong></p>
<p><strong>We may never search alone...</strong></p>
<p>Have a look through our <a href="/message/faq">FAQ</a> to find out more about this site.</p>
<h2>Who started URL.COM?</h2>
<p>We were inspired by our experience with online communities, open source collaboration - where global exchanges for not just products, but also human goodwill.  Come meet us and follow us at our <a href="http://www.guidingvoices.wordpress.com">blog</a>.</p>

</div>
</div>

<div class="clear"></div>
<div id="footer_links">
  <div id="copyright">&copy; Coolchaser 2011 </div>
  <div id="links">
    <ul>
       <li><a href="http://guidingvoices.wordpress.com/">Blog</a></li>

       <li><a href="/message/private_policy">Private Policy</a></li>
       <li class="last"><a href="/message/terms_of_use">Terms of Use</a></li>
    </ul>
   </div>
</div>




  <!-- Start of google analytics -->

  <script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
  <script type="text/javascript">
    _uacct = "UA-173832-5";
    urchinTracker();
    
  </script>
  <!-- End of google analytics Code -->


</div>
</div>
</div>
</body>
</html>
