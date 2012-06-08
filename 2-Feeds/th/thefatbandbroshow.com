

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><link href="styles.css" rel="stylesheet" type="text/css" />
    <script src="scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script src="scripts/jquery.spritely-0.1.js" type="text/javascript"></script>
    
    
    <title>The Fat B and Bro Show</title>

    <style type="text/css" media="screen">
        
        div#home-container 
        {
            width: 950px;
            margin: 0px auto;
            margin-top: 30px;
            text-align: center;
            position: relative;
            display: block;
            padding-bottom: 30px;
        }
        div#home-container a { text-indent:-9999px;}
        
        div#tv-container {
	        display: block;
	        text-align:right;
	        float: right;
	        width: 660px;
	        right: 0px;
	        padding: 140px 35px 70px 70px;
        }

        div#tv
        {
            background-position: center center;
	        background-repeat: no-repeat;
	        background-image: url(images/home-tv.png);
	        width: 660px;
	        height: 420px;
	        margin: 0px auto;
	        padding: 0px;
            text-align: center;
        }
        
        div#channels 
        {
            top: 46px;
            left: 30px;
            position: relative;
            float: left;
            height: 330px;
            width: 485px;
            overflow: hidden;
            background: #fff;
        }
        ul#programming { list-style-type:none; margin:0px; padding:0px; float:left; }
        ul#programming li { list-style-type:none; width:485px; height:330px; }
        ul#programming li img { width:485px; height:330px; text-decoration:none; }

        a.logo { position:absolute; width:275px; height:132px; left:0px; top:0px; background: url('images/logo.png') no-repeat center center;  }
        
        /* a.videos { position:absolute; width:166px; height:82px; top:140px; left:0px; background: url('images/nav-video.png') no-repeat center center; }
        a.audio { position:absolute; width:124px; height:124px; top:220px; left:15px; background: url('images/nav-audio.png') no-repeat center center;}
        a.pictures { position:absolute; width:129px; height:82px; top:356px; left:0px; background: url('images/nav-pictures.png') no-repeat center center; }
        a.fans { position:absolute; width:114px; height:88px; top:456px; left:25px; background:url('images/nav-fans.png') no-repeat center center; } */
        
        a.videos { position:absolute; width:166px; height:82px; top:20px; left:330px; background: url('images/nav-video.png') no-repeat center center; }
        a.audio { position:absolute; width:124px; height:124px; top:0px; left:516px; background: url('images/nav-audio.png') no-repeat center center;}
        a.pictures { position:absolute; width:129px; height:82px; top:20px; left:650px; background: url('images/nav-pictures.png') no-repeat center center; }
        a.fans { position:absolute; width:114px; height:88px; top:20px; left:790px; background:url('images/nav-fans.png') no-repeat center center; }
        
        a.contact { position:absolute; width:146px; height:62px; top:175px; left:65px; background:url('images/nav-contact.png') no-repeat center center;}
        a.blog { position:absolute; width:78px; height:57px; top:250px; left:90px; background:url('images/nav-blog.png') no-repeat center center; }
        a.friends { position:absolute; width:107px; height:54px; top:310px; left:85px; background:url('images/nav-friends.png') no-repeat center center; }
        a.contest { position:absolute; width:117px; height:109px; top:396px; left:85px; background:url('images/nav-contest.png') no-repeat center center; }                
    </style>

    <script src="scripts/jquery.innerfade.js" type="text/javascript"></script>

    <script type="text/javascript">
        (function ($) {
            $(document).ready(function () {

                $('ul#programming').innerfade({
                    speed: 1000,
                    timeout: 3000,
                    type: 'sequence',
                    containerheight: '330px'
                });

            });
        })(jQuery);
    </script>    


    <script src="/ga.js" type="text/javascript"></script>
</head>
<body>

    <form name="aspnetForm" method="post" action="Default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ0NDAzNjgyOA9kFgJmD2QWAgIDD2QWBAICD2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIHFg4CAQ9kFgJmDxUBDERTQ18wMjUyLkpQR2QCAg9kFgJmDxUBDERTQ18wMjU1LkpQR2QCAw9kFgJmDxUBGkZCQUJIT01FUEFHRXR3aXR0ZXJwaWMuanBnZAIED2QWAmYPFQEYRkJBQklUU0FCT1VUVEhBVFRJTUUuanBnZAIFD2QWAmYPFQEPRkJBQkxFVFRFUlMuanBnZAIGD2QWAmYPFQEUanVzdHRleHRmYmFibG9nby5qcGdkAgcPZBYCZg8VARFwb3NzaWJsZV9sb2dvLmpwZ2QCAw8WAh4EVGV4dAWOAzxwPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IGxhcmdlIj5XYW50IHRvIGRhdGUgdGhpcyBzdHVkIG11ZmZpbj8gRS1tYWlsIEZhdCBCIGFuZCBCcm8gYW5kIHRlbGwgdXMgd2h5IHlvdSBkZXNlcnZlIGFsbCB0aGlzLiA8L3NwYW4+PGEgaHJlZj0ibWFpbHRvOnRoZXNob3dAdGhlZmF0YmFuZGJyb3Nob3cuY29tIj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiBsYXJnZSI+dGhlc2hvd0B0aGVmYXRiYW5kYnJvc2hvdy5jb208L3NwYW4+PC9hPjwvcD4NCjxwPjxhIGhyZWY9Imh0dHA6Ly93d3cuZmFjZWJvb2suY29tLyMhL3J1c3NlbGwueWFua292aXRjaCI+PGltZyBhbHQ9IiIgc3R5bGU9IndpZHRoOiAyODRweDsgaGVpZ2h0OiAyMDVweCIgc3JjPSIvdXBsb2Fkcy9ydXNzLmpwZyIgLz48L2E+PC9wPg0KZGQlpdyC3MWqFFVwrbFfSAHHHXzc+Q==" />


    

<div id="content">

    <div id="home-container">
        
        <div id="tv-container">
            <div id="tv">
                <div id="channels">
                    
                            <ul id="programming">
                        
                                <li class="channel"><img width="485" height="330" src="uploads/images/tv/DSC_0252.JPG" alt="the fat b and bro show" /></li>
                        
                                <li class="channel"><img width="485" height="330" src="uploads/images/tv/DSC_0255.JPG" alt="the fat b and bro show" /></li>
                        
                                <li class="channel"><img width="485" height="330" src="uploads/images/tv/FBABHOMEPAGEtwitterpic.jpg" alt="the fat b and bro show" /></li>
                        
                                <li class="channel"><img width="485" height="330" src="uploads/images/tv/FBABITSABOUTTHATTIME.jpg" alt="the fat b and bro show" /></li>
                        
                                <li class="channel"><img width="485" height="330" src="uploads/images/tv/FBABLETTERS.jpg" alt="the fat b and bro show" /></li>
                        
                                <li class="channel"><img width="485" height="330" src="uploads/images/tv/justtextfbablogo.jpg" alt="the fat b and bro show" /></li>
                        
                                <li class="channel"><img width="485" height="330" src="uploads/images/tv/possible_logo.jpg" alt="the fat b and bro show" /></li>
                        
                            </ul>
                        
                </div>
            </div>
        </div>

        <a id="ctl00_PageContentPlaceHolder_HyperLink1" class="logo" href="about.aspx">Podcast and Audio Drops</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink3" class="videos" href="videos.aspx">Videos</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink2" class="audio" href="audio.aspx">Podcast and Audio Drops</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink4" class="pictures" href="pictures.aspx">Pictures</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink5" class="fans" href="fans.aspx">Fan Page</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink7" class="contact" href="contact.aspx">Contact Us</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink8" class="blog" href="http://thefatbandbroshow.blogspot.com" target="_blank">Blog</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink9" class="friends" href="friends.aspx">The Fat B and Bro Show Podcasts, Audio Drops</a>
        <a id="ctl00_PageContentPlaceHolder_HyperLink6" class="contest" href="contests.aspx">Contests</a>

    </div>

</div>



    <div class="clearfix"></div>

    <div id="ads-bottom">
        <div class="sponsors-badge">
            <img src="images/sposors-bg.png" />
        </div>
        <div class="ad-content"><p><span style="font-size: large">Want to date this stud muffin? E-mail Fat B and Bro and tell us why you deserve all this. </span><a href="mailto:theshow@thefatbandbroshow.com"><span style="font-size: large">theshow@thefatbandbroshow.com</span></a></p>
<p><a href="http://www.facebook.com/#!/russell.yankovitch"><img alt="" style="width: 284px; height: 205px" src="/uploads/russ.jpg" /></a></p>
</div>
    </div>

    </form>
</body>
</html>
