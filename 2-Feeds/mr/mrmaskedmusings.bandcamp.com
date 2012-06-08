<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html   xmlns:og="http://opengraphprotocol.org/schema/"
        xmlns:fb="http://www.facebook.com/2008/fbml">

<head>
    <title>Mr.MaskedMusings</title>
    
    


 
    <meta name="Description" content="
Mr.MaskedMusings

Numbird tree by Mr. Masked Drummer, released 24 July 2011

">
    
     
         
           
    
    <link rel="shortcut icon" href="http://f0.bcbits.com/z/19/85/1985188222-1.jpg">
    <link rel="apple-touch-icon" href="http://f0.bcbits.com/z/19/85/1985188222-1.jpg">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <!--<meta name="apple-mobile-web-app-status-bar-style" content="black translucent" />-->
    
    
    
        <meta name="title" content="Numbird tree, by Mr. Masked Drummer" />
        <meta property="og:title" content="Numbird tree, by Mr. Masked Drummer" />
        <meta property="og:type" content="song" />
        <meta property="og:site_name"   content="Mr.MaskedMusings" />
        <meta property="og:description" content=""/>       
    
    
        
        
        <link rel="image_src" href="http://f0.bcbits.com/z/19/85/1985188222-1.jpg" />
        <meta property="og:image" content="http://f0.bcbits.com/z/19/85/1985188222-1.jpg" />
        
        <meta property="og:url"   content="http://mrmaskedmusings.bandcamp.com"/>
        
        <meta name="medium"         content="video" />
        <meta name="video_height"   content="105" />
        <meta name="video_width"    content="400" />
        <meta name="video_type"     content="application/x-shockwave-flash" />  

		 
            
             
        
        <meta property="og:video" 
            content="http://bandcamp.com/EmbeddedPlayer.swf/size=venti/track=4156153594/" />        
        <meta property="og:video:height" content="105" />
        <meta property="og:video:width" content="400" />
        <meta property="og:video:type" content="application/x-shockwave-flash" />

        <meta property="fb:app_id"      content="165661066782720" /> 
        <meta property="fb:admins" content="" /> 

        
        
    
     

    
    
    <link type="text/css" rel="stylesheet" href="http://s0.bcbits.com/tmpdata/cache/global_bundle_c502303c5398937337cb860b5fb8390a.css" media="all">
<link type="text/css" rel="stylesheet" href="http://s0.bcbits.com/tmpdata/cache/tralbum_bundle_60ffc42133d3883f56df75d01f5e64fe.css" media="all">

    <script type="text/javascript">
        var isDebug = false;
    </script>

    


<script type="text/javascript">
    
    var isDebug = false;
    var siteroot = "http:\/\/bandcamp.com";
    var siteroot_https = "https:\/\/bandcamp.com";
    var siteroot_current = "http:\/\/bandcamp.com";
    var band_url = "http:\/\/mrmaskedmusings.bandcamp.com";
    var isProduction = true;

    
    document.documentElement.className += " js";
    
    
    var Browser = {"grade":"X","type":null,"version":[-1],"make":null,"platform":null};    

    
    var TemplGlobals = {"siteroot":"http:\/\/bandcamp.com","static_siteroot":"http:\/\/s0.bcbits.com","siteroot_https":"https:\/\/bandcamp.com"};

    
    


        
        

<!-- JS set for template track.liquid: legacy-->


    var JSLoader = {
        sets : 

    
    
    
    
    
    
    
    

    

    

    

    
    
    
    
    

    

    

    

    



        {
            

            
            
            
            
            
            
            
            legacy: {
                head: [
                    
                     

    "http://s0.bcbits.com/tmpdata/cache/yahoo-dom-event_fbde1f8f53e6bb07afe1747d19ba5f50.js"


                
                
                ],
                
                foot: [
                    
                    
                     

    "http://s0.bcbits.com/tmpdata/cache/json-min_5f97e41133fcf214c90129e9ae0fb794.js"


                    ,
                    
                     

    "http://s0.bcbits.com/tmpdata/cache/utils_59e535d19c5f569687fe389449a54ae3.js"


    
                                
    
                ]
            },
        

            lastThing:0 
        }
,
        writeScriptTags: function( section ) {
            var libs = JSLoader.currentset[ section ];
            if ( !libs ) 
                throw "couldn't find js section: " + section;
            for ( var i=0; i < libs.length; i++ ) {
                document.write( '<script type="text/javascript" src="' + libs[i] + '"><\/s' + 'cript>' );
            }
        },
        
        requireJS : function(src) {
            if(typeof(src) == "string")
            {
                JSLoader._addRequire(src);
            }
            else
            {
                for(var i=0; i<src.length; i++)
                {
                    JSLoader._addRequire(src[i]);
                }
            }
        },

        selectSet : function(setname) {
            if(!setname || !JSLoader.sets[setname]) {
                if(setname && console.log) {
                    console.log("JS set \"" + setname + "\" not found, using legacy set.");
                }
                setname = "legacy";
            }

            JSLoader.currentset = JSLoader.sets[setname];
        },

        checkSets : function() {
            return; //disabled
            if(!console.log || !JSLoader.sets.legacy) return;

            var a = JSLoader.original_sets;
            var b = JSLoader.sets.legacy;

            var sections = ["head", "foot"];

            for(var s=0; s<sections.length; s++) {
                var seca = a[sections[s]];
                var secb = b[sections[s]];

                for(var i=0; i<seca.length; i++) {
                    if(seca[i] != secb[i]) {
                        console.log("warning: js lib " + sections[s] + "[" + i + "] mismatch:");
                        console.log("should be: " + seca[i]);
                        console.log("       is: " + secb[i]);
                    }
                }
            }
        },
        
        _addRequire : function(src) {
            var libs = JSLoader.currentset.foot;
            for(var i=0; i<libs.length; i++)
            {
                if(libs[i] == src) return;
            }
            libs.push( src );
        },
            
        onJSLoaded : null
    };


        
        
         

    /* keep a copy of the original loader sets here for comparison during debugging */
    
    JSLoader.original_sets = {
            head: [
                
                "http://s0.bcbits.com/tmpdata/cache/yahoo-dom-event_4a56b2534195bbe8e54bf5cd18025fbb.js"
            
            
            ],
            
            foot: [
                
                
                "http://s0.bcbits.com/tmpdata/cache/json-min_5f97e41133fcf214c90129e9ae0fb794.js",
                
                "http://s0.bcbits.com/tmpdata/cache/utils_59e535d19c5f569687fe389449a54ae3.js"
                            
            ]
        };
    

    JSLoader.checkSets();
    JSLoader.selectSet("legacy");
    JSLoader.writeScriptTags( "head" );

    
</script>    


    <script type="text/javascript" src="http://s0.bcbits.com/tmpdata/cache/tralbum_head_bundle_030789590b4312749a92965fda57be15.js"></script>

    
        

    <script type="text/javascript">
        (function(){
            function snickerdoodle(which) {
                var pairs = document.cookie.split(/;\s*/);
                for (var i = 0; i < pairs.length; ++i) {
                    var pair = pairs[i].split("=");
                    if (pair[0] == which) {
                        return pair[1];
                    }
                }
                return null;
            }


            // pull id out of the cookies
            window.ClientID = snickerdoodle("client_id");

        })();
    </script>


        <script type="text/javascript">
            
        
            var gCrumb = null;
            Control.registerEvents();
            Control.registerController( "/no_js", TPController );
        </script>
    

    
    
        
            <link rel="alternate" type="application/rss+xml" title="Mr.MaskedMusings" href="/feed" />
            
            
        
    

    
    
    
    
    <!--@@PAGEBUCKETS@@-->
</head>


<body class="">




<div id="centerWrapper">
    <div id="propOpenWrapper">
        
        

    
    
    

    

        <div id="pgBd" class="yui-skin-sam">
            




    










    

    
    
        
        
        
    
    
<style type="text/css" media="all">
    
    #propOpenWrapper {
        background: #FFFFFF;
    }
    
    #pgBd {
        background: #FFFFFF;
        color: #363636;
    }
        
    .primaryText {
        color: #363636;
    }
    
    .secondaryText {
        color: #666666;
    }
    
    #trackInfo a, #tagArea a, #rightColumn a, #name-section a, #indexpage a, .merch-grid a, #band-navbar a {
        color: #0687F5;
    }
    
    #trackInfo a.notable {
        color: red; /* overrides above */
    }
    
    
    #band-navbar {
        background-color: #F6F6F6;
    }
    
    
    body {
        background: #DDDDDD;
        background-position: left top;
        background-repeat: repeat;
        background-image: none;
    }
    
    body.has-navbar {
        background-position: left 48px;
    }
    body.has-top-banner {
        background-position: left 40px;
    }
    body.has-navbar.has-top-banner {
        background-position: left 88px;
    }
    
    #pgHd, #pgFt {
        background-color: #848484;
    }	
    
</style>



<script type="text/javascript">

    
    
    
    
    var FarbtasticUrls = {
        js:  "http://s0.bcbits.com/tmpdata/cache/farbtastic_9c4c3f4954397658c3653f9304dcdd29.js",      
        css: "http://s0.bcbits.com/tmpdata/cache/farbtastic_083d56a53dfbf370dde499187c7e9df1.css"     
    };
</script>








  


<script type="text/javascript">

JSLoader.requireJS("http://s0.bcbits.com/tmpdata/cache/shows_track_e5ab9de033a04b05e26b72540a267103.js");

Control.registerController( "/", {
    download_tralbum: function( paths, params, url, event ) {
        TralbumDownload.begin( event );     
    }
} );

var SiteData = {
    supportEmail: "support@mrmaskedmusings.bandcamp.com"
};

var BandData = {
    id: 1305831534,
    name: "Mr.MaskedMusings",
    country: null,
    state: null,
    country_name: null,
    country_is_eu: null,
    tax_rate: null,
    has_discounts: null,
    fan_email: null,
    bio: {"screen":{},"has_recommendations":false,"thumb":{},"bio":"","bio_part1":"","bio_part2":null},
    account_id: 1676865194
};

var EmbedData = {
    tralbum_param : { name : "track", value : 4156153594 },
    swf_base_url : "http:\/\/bandcamp.com",

    
        art_url : "http:\/\/f0.bcbits.com\/z\/35\/96\/3596722544-1.jpg",
        lg_art_url : "http:\/\/f0.bcbits.com\/z\/30\/05\/3005732272-1.jpg",
    

    numtracks : 1,
    title : "Numbird tree",
    artist : "Mr. Masked Drummer",
    linkback : "http://mrmaskedmusings.bandcamp.com/track/numbird-tree",
    download_base : "http:\/\/popplers5.bandcamp.com\/"
};

var TralbumData = {
    // For the curious:
    // http://bandcamp.com/faq#steal
    // http://bandcamp.com/terms_of_use
    current: {"require_email_0":null,"pending_encodings_id":null,"album_id":null,"auto_repriced":null,"credits":null,"encodings_id":3449353063,"set_price":1.0,"artist":"Mr. Masked Drummer","mod_date":"Mon Jul 25 01:28:04 UTC 2011","preorder_download":null,"track_number":null,"new_date":"Mon Jul 25 01:28:04 UTC 2011","title":"Numbird tree","isrc":null,"license_type":1,"file_name":null,"release_date":"Sun Jul 24 00:00:00 UTC 2011","is_set_price":null,"private":null,"minimum_price_nonzero":null,"id":4156153594,"band_id":1305831534,"download_pref":1,"publish_date":"Mon Jul 25 01:28:04 UTC 2011","streaming":1,"download_desc_id":null,"art_id":1611809208,"type":"track","lyrics":null,"new_desc_format":1,"require_email":null,"about":"An exploration into pointless thoughts","minimum_price":1.0},
    currentDownloads: [{"encoding_name":"mp3-320","description":"MP3 320","size_mb":"14.4MB"},{"encoding_name":"flac","description":"FLAC","size_mb":"35.9MB"},{"encoding_name":"mp3-v0","description":"MP3 VBR (V0)","size_mb":"10MB"},{"encoding_name":"aac-hi","description":"AAC","size_mb":"8.1MB"},{"encoding_name":"vorbis","description":"Ogg Vorbis","size_mb":"6.6MB"},{"encoding_name":"alac","description":"ALAC","size_mb":"36.9MB"}],
    artThumbURL: "http:\/\/f0.bcbits.com\/z\/19\/85\/1985188222-1.jpg",
	artFullsizeUrl: "http:\/\/f0.bcbits.com\/z\/25\/88\/2588230452-1.jpg",
    trackinfo: [{"lyrics":null,"duration":486.586,"track_num":null,"has_info":"An exploration into pointless thoughts","has_free_download":true,"unreleased_track":false,"title":"Mr. Masked Drummer - Numbird tree","download_tooltip":"free high quality formats","is_downloadable":1,"has_lyrics":false,"streaming":1,"is_draft":false,"title_link":"\/track\/numbird-tree","id":4156153594,"sizeof_lyrics":0,"album_preorder":false,"file":"http:\/\/popplers5.bandcamp.com\/download\/track?enc=mp3-128&fsig=968b00380db1103cfe534628ce2a74a0&id=4156153594&stream=1&ts=1339033029.0"}],
    playing_from: "track page",
    packages: null,
    album_url: null,
    url: "http://mrmaskedmusings.bandcamp.com/track/numbird-tree",
    defaultPrice: 1.0,
    freeDownloadPage: "http:\/\/mrmaskedmusings.bandcamp.com\/download?enc=mp3-320&id=4156153594&ts=1339033028.3240771594&tsig=cb361647bac5c10148e4c14f51589513&type=track",
    maxPrice: 1000.0,
    minPrice: 0.2,
    FREE: 1,
    PAID: 2,
    artist: "Mr. Masked Drummer"
};

var PaymentData = {
    paymentType: null,
    paymentDownloadPage: null
};

var ReferrerToken = null;

var CurrencyData = {"list":["USD","AUD","THB","PAB","ETB","BOB","GBP","CAD","CRC","NIO","CZK","GMD","DKK","MKD","DZD","TND","LYD","IQD","KWD","BHD","JOD","MAD","AED","STD","NAD","LRD","ZWD","TWD","BZD","BND","GYD","XCD","KYD","BBD","TTD","BMD","JMD","BSD","SBD","CVE","EUR","BIF","XPF","DJF","XOF","XAF","KMF","GNF","HTG","PYG","AWG","ANG","HKD","UAH","HUF","ILS","JPY","PGK","LAK","ISK","HRK","ZMK","MWK","MMK","LVL","ALL","HNL","SLL","MDL","SZL","TRY","LTL","LSL","MXN","NGN","NZD","BTN","NOK","MRO","TOP","MOP","UYU","DOP","COP","ARS","CLP","PHP","PLN","LBP","GIP","SHP","FKP","EGP","SYP","BWP","GTQ","ZAR","BRL","QAR","SAR","OMR","YER","KHR","MYR","RUB","MVR","NPR","MUR","SCR","PKR","RUP","INR","LKR","IDR","TZS","UGX","SOS","KES","SGD","PEN","SEK","CHF","BDT","WST","KZT","MNT","VUV","KPW","KRW","CNY"],"current":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"USD","medium_min_price":0.5,"small_min_price":0.2,"fixed_rate":1,"plural":"US Dollars","long":"US Dollar","slang":["bucks","bones","clams","smackers"],"april_2009":1.0,"paypal":true},"setting":"USD","info":{"BIF":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BIF","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Franc","long":"Franc","april_2009":1,"paypal":false},"ZAR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ZAR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rand","long":"Rand","april_2009":1,"paypal":false},"LYD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LYD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dinar","long":"Dinar","april_2009":1,"paypal":false},"ZWD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ZWD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"PKR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"PKR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupee","long":"Rupee","april_2009":1,"paypal":false},"HTG":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"HTG","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Gourde","long":"Gourde","april_2009":1,"paypal":false},"CAD":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"CAD","medium_min_price":0.5,"small_min_price":0.2,"fixed_rate":1,"plural":"Canadian Dollars","long":"Canadian Dollar","april_2009":0.817,"paypal":true},"SZL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SZL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Lilangeni","long":"Lilangeni","april_2009":1,"paypal":false},"MKD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MKD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Denar","long":"Denar","april_2009":1,"paypal":false},"CVE":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"CVE","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Escudo","long":"Escudo","april_2009":1,"paypal":false},"ISK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ISK","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Krona","long":"Krona","april_2009":1,"paypal":false},"ARS":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ARS","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Peso","long":"Peso","april_2009":1,"paypal":false},"PYG":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"PYG","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Guarani","long":"Guarani","april_2009":1,"paypal":false},"ALL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ALL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Lek","long":"Lek","april_2009":1,"paypal":false},"THB":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"THB","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Baht","long":"Baht","april_2009":1,"paypal":false},"MVR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MVR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rufiyaa","long":"Rufiyaa","april_2009":1,"paypal":false},"COP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"COP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Peso","long":"Peso","april_2009":1,"paypal":false},"EUR":{"places":2,"prefix":"&#x20AC;","prefix_informal":"&#x20AC;","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"\u20ac","symbol":"EUR","medium_min_price":0.4,"small_min_price":0.15,"fixed_rate":1,"plural":"Euros","long":"Euro","april_2009":1.3164,"paypal":true},"PHP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"PHP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Peso","long":"Peso","april_2009":1,"paypal":false},"IQD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"IQD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dinar","long":"Dinar","april_2009":1,"paypal":false},"BHD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BHD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dinar","long":"Dinar","april_2009":1,"paypal":false},"TOP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"TOP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pa'anga","long":"Pa'anga","april_2009":1,"paypal":false},"HRK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"HRK","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Kuna","long":"Kuna","april_2009":1,"paypal":false},"ILS":{"places":2,"prefix":"&#x20AA;","prefix_informal":"&#x20AA;","a_dollar":4.0,"suffix_informal":"","prefix_informal_utf8":"\u20aa","symbol":"ILS","medium_min_price":1.5,"small_min_price":0.5,"fixed_rate":5,"plural":"Israeli New Sheqalim","long":"Israeli New Sheqel","april_2009":0.2426,"paypal":true},"MDL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MDL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Leu","long":"Leu","april_2009":1,"paypal":false},"RUB":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"RUB","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Ruble","long":"Ruble","april_2009":1,"paypal":false},"KZT":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KZT","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Tenge","long":"Tenge","april_2009":1,"paypal":false},"BZD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BZD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"TRY":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"TRY","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Lira","long":"Lira","april_2009":1,"paypal":false},"USD":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"USD","medium_min_price":0.5,"small_min_price":0.2,"fixed_rate":1,"plural":"US Dollars","long":"US Dollar","slang":["bucks","bones","clams","smackers"],"april_2009":1.0,"paypal":true},"MMK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MMK","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Kyat","long":"Kyat","april_2009":1,"paypal":false},"EGP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"EGP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pound","long":"Pound","april_2009":1,"paypal":false},"NZD":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"NZD","medium_min_price":0.5,"small_min_price":0.2,"fixed_rate":1,"plural":"New Zealand Dollars","long":"New Zealand Dollar","april_2009":0.5833,"paypal":true},"BTN":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BTN","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Ngultrum","long":"Ngultrum","april_2009":1,"paypal":false},"SAR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SAR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rial","long":"Rial","april_2009":1,"paypal":false},"LAK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LAK","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Kip","long":"Kip","april_2009":1,"paypal":false},"AED":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"AED","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dirham","long":"Dirham","april_2009":1,"paypal":false},"ANG":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ANG","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Guilder","long":"Guilder","april_2009":1,"paypal":false},"XPF":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"XPF","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Franc","long":"Franc","april_2009":1,"paypal":false},"SGD":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"SGD","medium_min_price":0.5,"small_min_price":0.2,"fixed_rate":1,"plural":"Singapore Dollars","long":"Singapore Dollar","april_2009":0.6602,"paypal":true},"SBD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SBD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"LSL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LSL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Loti","long":"Loti","april_2009":1,"paypal":false},"BRL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BRL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Real","long":"Real","april_2009":1,"paypal":false},"YER":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"YER","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rial","long":"Rial","april_2009":1,"paypal":false},"KPW":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KPW","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Won","long":"Won","april_2009":1,"paypal":false},"GNF":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"GNF","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Franc","long":"Franc","april_2009":1,"paypal":false},"LTL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LTL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Litas","long":"Litas","april_2009":1,"paypal":false},"KHR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KHR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Riels","long":"Riels","april_2009":1,"paypal":false},"AUD":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"AUD","medium_min_price":0.5,"small_min_price":0.2,"fixed_rate":1,"plural":"Australian Dollars","long":"Australian Dollar","april_2009":0.7195,"paypal":true},"KRW":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KRW","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Won","long":"Won","april_2009":1,"paypal":false},"PAB":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"PAB","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Balboa","long":"Balboa","april_2009":1,"paypal":false},"HNL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"HNL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Lempira","long":"Lempira","april_2009":1,"paypal":false},"DZD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"DZD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dinar","long":"Dinar","april_2009":1,"paypal":false},"KYD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KYD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"CZK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":20.0,"suffix_informal":" Kc","prefix_informal_utf8":"","symbol":"CZK","medium_min_price":10.0,"small_min_price":4.0,"fixed_rate":20,"plural":"Czech Koruna","long":"Czech Koruna","april_2009":0.0497,"paypal":true},"SYP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SYP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pound","long":"Pound","april_2009":1,"paypal":false},"MWK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MWK","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Kwacha","long":"Kwacha","april_2009":1,"paypal":false},"CNY":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"CNY","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Yuan Renminbi","long":"Yuan Renminbi","april_2009":1,"paypal":false},"INR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"INR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupee","long":"Rupee","april_2009":1,"paypal":false},"AWG":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"AWG","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Guilder","long":"Guilder","april_2009":1,"paypal":false},"BSD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BSD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"MRO":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MRO","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Ouguiya","long":"Ouguiya","april_2009":1,"paypal":false},"KMF":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KMF","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Franc","long":"Franc","april_2009":1,"paypal":false},"HKD":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":8.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"HKD","medium_min_price":3.0,"small_min_price":1.5,"fixed_rate":8,"plural":"Hong Kong Dollars","long":"Hong Kong Dollar","april_2009":0.129,"paypal":true},"BDT":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BDT","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Taka","long":"Taka","april_2009":1,"paypal":false},"QAR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"QAR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rial","long":"Rial","april_2009":1,"paypal":false},"JMD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"JMD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"TTD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"TTD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"MNT":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MNT","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Tugrik","long":"Tugrik","april_2009":1,"paypal":false},"DJF":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"DJF","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Franc","long":"Franc","april_2009":1,"paypal":false},"JPY":{"places":0,"prefix":"&#x00A5;","prefix_informal":"&#x00A5;","a_dollar":100,"suffix_informal":"","prefix_informal_utf8":"\u00a5","symbol":"JPY","medium_min_price":50.0,"small_min_price":20.0,"fixed_rate":100,"plural":"Japanese Yen","long":"Japanese Yen","april_2009":0.01,"paypal":true},"WST":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"WST","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Tala","long":"Tala","april_2009":1,"paypal":false},"KES":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KES","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Shilling","long":"Shilling","april_2009":1,"paypal":false},"XOF":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"XOF","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Franc","long":"Franc","april_2009":1,"paypal":false},"UGX":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"UGX","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Shilling","long":"Shilling","april_2009":1,"paypal":false},"NOK":{"places":2,"prefix":"","prefix_informal":"kr ","a_dollar":7.0,"suffix_informal":"","prefix_informal_utf8":"kr ","symbol":"NOK","medium_min_price":3.0,"small_min_price":1.5,"fixed_rate":6,"plural":"Norwegian Kroner","long":"Norwegian Krone","april_2009":0.1504,"paypal":true},"NAD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"NAD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"ETB":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ETB","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Birr","long":"Birr","april_2009":1,"paypal":false},"LVL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LVL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Lat","long":"Lat","april_2009":1,"paypal":false},"BOB":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BOB","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Boliviano","long":"Boliviano","april_2009":1,"paypal":false},"SCR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SCR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupee","long":"Rupee","april_2009":1,"paypal":false},"UYU":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"UYU","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Peso","long":"Peso","april_2009":1,"paypal":false},"NIO":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"NIO","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Cordoba","long":"Cordoba","april_2009":1,"paypal":false},"GIP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"GIP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pound","long":"Pound","april_2009":1,"paypal":false},"SEK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":8.0,"suffix_informal":" kr","prefix_informal_utf8":"","symbol":"SEK","medium_min_price":3.0,"small_min_price":1.5,"fixed_rate":7,"plural":"Swedish Kronor","long":"Swedish Krona","april_2009":0.121,"paypal":true},"SOS":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SOS","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Shilling","long":"Shilling","april_2009":1,"paypal":false},"LRD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LRD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"BND":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BND","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"ZMK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"ZMK","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Kwacha","long":"Kwacha","april_2009":1,"paypal":false},"GYD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"GYD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"OMR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"OMR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rial","long":"Rial","april_2009":1,"paypal":false},"LKR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LKR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupee","long":"Rupee","april_2009":1,"paypal":false},"MOP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MOP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pataca","long":"Pataca","april_2009":1,"paypal":false},"XAF":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"XAF","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Franc","long":"Franc","april_2009":1,"paypal":false},"GBP":{"places":2,"prefix":"&#x20A4;","prefix_informal":"&#x20A4;","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"\u00a3","symbol":"GBP","medium_min_price":0.4,"small_min_price":0.15,"fixed_rate":1,"plural":"British Pounds Sterling","long":"British Pound Sterling","slang":["quid","nicker"],"april_2009":1.4669,"paypal":true},"XCD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"XCD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"PGK":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"PGK","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Kina","long":"Kina","april_2009":1,"paypal":false},"RUP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"RUP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupee","long":"Rupee","april_2009":1,"paypal":false},"TZS":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"TZS","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Shilling","long":"Shilling","april_2009":1,"paypal":false},"MYR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MYR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Ringgit","long":"Ringgit","april_2009":1,"paypal":false},"CLP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"CLP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Peso","long":"Peso","april_2009":1,"paypal":false},"DKK":{"places":2,"prefix":"","prefix_informal":"kr.","a_dollar":6.0,"suffix_informal":"","prefix_informal_utf8":"kr.","symbol":"DKK","medium_min_price":3.0,"small_min_price":1.5,"fixed_rate":5,"plural":"Danish Kroner","long":"Danish Krone","april_2009":0.1767,"paypal":true},"PEN":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"PEN","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Sol","long":"Sol","april_2009":1,"paypal":false},"IDR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"IDR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupiah","long":"Rupiah","april_2009":1,"paypal":false},"SHP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SHP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pound","long":"Pound","april_2009":1,"paypal":false},"GMD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"GMD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dalasi","long":"Dalasi","april_2009":1,"paypal":false},"HUF":{"places":0,"prefix":"","prefix_informal":"","a_dollar":200,"suffix_informal":" Ft","prefix_informal_utf8":"","symbol":"HUF","medium_min_price":100.0,"small_min_price":40.0,"fixed_rate":200,"plural":"Hungarian Forint","long":"Hungarian Forint","april_2009":0.0046,"paypal":true},"MUR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MUR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupee","long":"Rupee","april_2009":1,"paypal":false},"CRC":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"CRC","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Colon","long":"Colon","april_2009":1,"paypal":false},"JOD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"JOD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dinar","long":"Dinar","april_2009":1,"paypal":false},"BBD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BBD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"TWD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"TWD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"TND":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"TND","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dinar","long":"Dinar","april_2009":1,"paypal":false},"MAD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"MAD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dirham","long":"Dirham","april_2009":1,"paypal":false},"DOP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"DOP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Peso","long":"Peso","april_2009":1,"paypal":false},"MXN":{"places":2,"prefix":"$","prefix_informal":"$","a_dollar":12.0,"suffix_informal":"","prefix_informal_utf8":"$","symbol":"MXN","medium_min_price":5.0,"small_min_price":2.0,"fixed_rate":10,"plural":"Mexican Pesos","long":"Mexican Peso","april_2009":0.0764,"paypal":true},"STD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"STD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dobra","long":"Dobra","april_2009":1,"paypal":false},"KWD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"KWD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dinar","long":"Dinar","april_2009":1,"paypal":false},"BMD":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BMD","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Dollar","long":"Dollar","april_2009":1,"paypal":false},"UAH":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"UAH","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Hryvnia","long":"Hryvnia","april_2009":1,"paypal":false},"FKP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"FKP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pound","long":"Pound","april_2009":1,"paypal":false},"PLN":{"places":2,"prefix":"","prefix_informal":"","a_dollar":3.0,"suffix_informal":" zl","prefix_informal_utf8":"","symbol":"PLN","medium_min_price":1.5,"small_min_price":0.5,"fixed_rate":3,"plural":"Polish Zlotych","long":"Polish Zloty","april_2009":0.3044,"paypal":true},"NPR":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"NPR","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Rupee","long":"Rupee","april_2009":1,"paypal":false},"SLL":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"SLL","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Leone","long":"Leone","april_2009":1,"paypal":false},"LBP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"LBP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pound","long":"Pound","april_2009":1,"paypal":false},"BWP":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"BWP","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Pula","long":"Pula","april_2009":1,"paypal":false},"VUV":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"VUV","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Vatu","long":"Vatu","april_2009":1,"paypal":false},"CHF":{"places":2,"prefix":"","prefix_informal":"Sfr. ","a_dollar":1.0,"suffix_informal":"","prefix_informal_utf8":"Sfr. ","symbol":"CHF","medium_min_price":0.5,"small_min_price":0.2,"fixed_rate":1,"plural":"Swiss Francs","long":"Swiss Franc","april_2009":0.8649,"paypal":true},"NGN":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"NGN","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Naira","long":"Naira","april_2009":1,"paypal":false},"GTQ":{"places":2,"prefix":"","prefix_informal":"","a_dollar":1,"suffix_informal":"","prefix_informal_utf8":"","symbol":"GTQ","medium_min_price":1,"small_min_price":1,"fixed_rate":1,"plural":"Quetzal","long":"Quetzal","april_2009":1,"paypal":false}},"rates":{"BIF":0.0007,"ZAR":0.1204,"LYD":0.7835,"PKR":0.0106,"HTG":0.0238,"ZWD":1.0,"CAD":0.972,"SZL":0.1204,"MKD":0.0202,"CVE":0.0113,"ISK":0.0077,"ARS":0.2231,"PYG":0.0002,"ALL":0.009,"THB":0.0318,"MVR":0.0649,"COP":0.0006,"EUR":1.2576,"PHP":0.0231,"IQD":0.0009,"BHD":2.6532,"HRK":0.1663,"ILS":0.258,"TOP":0.557,"MDL":0.0828,"KZT":0.0067,"RUB":0.0309,"BZD":0.5263,"USD":1.0,"TRY":0.5468,"MMK":0.0012,"EGP":0.1656,"NZD":0.771,"BTN":0.0181,"SAR":0.2666,"LAK":0.0001,"SGD":0.7849,"ANG":0.5587,"XPF":0.0104,"AED":0.2722,"SBD":0.1419,"LSL":0.1204,"BRL":0.4918,"KPW":0.0011,"YER":0.0047,"GNF":0.0001,"KRW":0.0009,"LTL":0.3642,"KHR":0.0002,"AUD":0.9904,"PAB":1.0,"HNL":0.0525,"DZD":0.013,"KYD":1.2195,"CZK":0.0495,"SYP":0.0157,"MWK":0.0037,"CNY":0.1571,"INR":0.0181,"AWG":0.5587,"BSD":1.0,"MRO":0.0034,"KMF":0.0026,"HKD":0.1289,"BDT":0.0122,"QAR":0.2746,"JMD":0.0114,"MNT":0.0008,"DJF":0.0056,"JPY":0.0126,"TTD":0.1564,"WST":0.4339,"KES":0.0116,"XOF":0.0019,"UGX":0.0004,"NOK":0.1647,"NAD":0.1196,"ETB":0.0564,"LVL":1.802,"BOB":0.1447,"SCR":0.0695,"SEK":0.1397,"UYU":0.0474,"NIO":0.0426,"GIP":1.548,"SOS":0.0006,"LRD":0.0133,"BND":0.7849,"GYD":0.0049,"ZMK":0.0002,"OMR":2.5937,"LKR":0.0077,"MOP":0.1251,"XAF":0.0019,"GBP":1.548,"XCD":0.3704,"PGK":0.4895,"RUP":1.0,"TZS":0.0006,"MYR":0.3172,"CLP":0.002,"DKK":0.1691,"PEN":0.372,"IDR":0.0001,"SHP":1.548,"HUF":0.0042,"GMD":0.0331,"MUR":0.0332,"CRC":0.002,"JOD":1.4075,"BBD":0.5,"TWD":0.0335,"TND":0.6217,"MAD":0.1137,"DOP":0.0255,"MXN":0.0713,"STD":0.0001,"KWD":3.5663,"BMD":1.0,"FKP":1.548,"PLN":0.2917,"UAH":0.1239,"NPR":0.0113,"SLL":0.0002,"LBP":0.0007,"BWP":0.1289,"VUV":0.0105,"CHF":1.0466,"NGN":0.0062,"GTQ":0.1277}};

Y.util.Event.onDOMReady(function() {

    PopupImage.attach( "a.popupImage" );

    if ( window.Cart ) {
        Cart.startup();
    }
    if ( window.Player ) {
        Player.init(TralbumData);
    }
    if ( window.Share ) {
        Share.setupMenu();
    }
    if ( window.TralbumDownload ) {
        TralbumDownload.init();
    }
    if ( window.TralbumUpdater ) {
        TralbumUpdater.init();
    }
    if ( window.PackageOrder ) {
        PackageOrder.init();
    }
    
    Y.util.Event.on("buy-disc-link", "click", function() {Stats.record({kind:"click", click:"buy_disc"}); return true;});
    
    Y.util.Event.on("rssFeedArtist", "click", function() {Stats.record({kind:"click", click:"rss_feed"}); return true;});

    if ( window.FacebookUtils ) {
        FacebookUtils.initPage("track", "http://mrmaskedmusings.bandcamp.com");
    }
    
    
    if ( window.TralbumFans ){
        TralbumFans.initialize(null);
    }
    
    if ( window.Trackpipe ) {
        Trackpipe.maybeDoTralbumActions();
    }
});
</script>




<div id="customHeaderWrapper">


    













    <div class="bannercontainer">








    </div>

</div>








    
    
        
    
    


<div class="trackView leftMiddleColumns has-art"
     itemscope itemtype="http://schema.org/MusicRecording">
    
    <meta itemprop="url" content="#"/>
    <meta itemprop="duration" content=""/>
    
    <div id="name-section">
        
        <h2 class="trackTitle" itemprop="name">
            Numbird tree
            
        </h2>
         
    
        <h3 class="albumTitle">
         
            by
            <span itemprop="byArtist">
            
            Mr. Masked Drummer
            
            </span>
        </h3>                
    
        
    
    </div>

    <div class="middleColumn">
        <div id="tralbumArt" style="z-index: 1;">
        
            
                
            
        <a class="popupImage" href="http://f0.bcbits.com/z/25/88/2588230452-1.jpg">
        	<img src="http://f0.bcbits.com/z/37/23/372356374-1.jpg" alt="Numbird tree cover art" itemprop="image">
		</a>
		
    
        
        










<div id="fb-root"></div>
<script>
    
    
    
     gFacebookAppId = 165661066782720;
     
     window.fbAsyncInit = function() {
        
           
        Log.note("calling FB.init");
        
        FB.init({appId: gFacebookAppId.toString(), status: true, cookie: true, xfbml: true});
        
        
       
     }; 
     
     
     
     
     (function() {
        
        var e = document.createElement('script');
        e.type = 'text/javascript';
        e.src = document.location.protocol +
          '//connect.facebook.net/en_US/all.js';
        e.async = true;
        document.getElementById('fb-root').appendChild(e);
     }());
    
</script>



<style type="text/css" media="all">
   
  #bc-tweet-link, #bc-fb-link {
    padding: 3px 5px 2px 20px;
    border-bottom-width: 1px;
    
    margin-top: 18px;
    
    
    font: 11px "lucida grande",tahoma,verdana,arial,sans-serif;
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
    -moz-border-radius: 3px 3px 3px 3px;
    border: 1px solid #CCCCCC;
    display: block;
    cursor: pointer;
    text-decoration: none;
  }
    
  .gecko #bc-tweet-link, .gecko #bc-fb-link {
    padding-bottom: 2px;
  }
  
  .gecko.mac #bc-tweet-link, .gecko.mac #bc-fb-link {
    padding-bottom: 1px;
  }
  
  .ie #bc-tweet-link, .ie #bc-fb-link {
    padding-bottom: 2px;
  }
  
  .ieLte7 #bc-tweet-link, .ieLte7 #bc-fb-link {
    margin-top: 19px;
  }
  
  #bc-tweet-link:hover, #bc-tweet-link:hover {
      border-color: #9DACCE;
      background-color: #EBEDF4;
  }
  
  .tweet-color{
    color: #3B5998;
    background: url("http://s0.bcbits.com/img/tweet.png") no-repeat scroll 3px bottom #ECEEF5;
    border: 1px solid #ccc;
    border-color: #CAD4E7;   
  }
  
  .share-fb-color{
    color: #3B5998;
    background: url("/img/share_facebook_small.png") no-repeat scroll 4px center #ECEEF5;
    border: 1px solid #CAD4E7;   
  }
  
  .ie .tweet-color{
    background: url("http://s0.bcbits.com/img/tweet.png") no-repeat scroll 1px bottom #ECEEF5;
  }
  
  .ieLte7 .tweet-color{
    background: url("http://s0.bcbits.com/img/tweet.png") no-repeat scroll 3px center #ECEEF5;
  }
  
  .inverted-tweet-color {
    color: #333333;
  	background: url("http://s0.bcbits.com/img/tweet.png") no-repeat scroll 3px bottom #C7C7C7;
    border-color: #E2E2E2;      
  }
  
  .ieLte7 .inverted-tweet-color {
    background: url("http://s0.bcbits.com/img/tweet.png") no-repeat scroll 3px center #C7C7C7;     
  }
  
  #share-buttons-list {
      padding-left:0;
      margin-left:0;
  }
  
  #share-buttons-list a {
     color:#3B5998;
  }
  .share-buttons-inline-list {
       margin-top: 0;
       margin-bottom: 0;
       margin-right: 5px;
       display: inline-block;
       vertical-align: top;
  }
  


  .ieLte7 .share-buttons-inline-list {
     zoom: 1;              
     display: inline;
  }

 

 
</style>
<ul id="share-buttons-list">



<li class="share-buttons-inline-list">
  <a id="bc-tweet-link" class="tweet-color" onclick="return TwitterUtils.onClick(true)" target="_blank">Tweet</a>
  
  
</li>


<li id="li-fb-buttons-container" class="share-buttons-inline-list" >
<div id="like-button-area" class="like-button-area">


<fb:like id="fb-like" href="http://mrmaskedmusings.bandcamp.com" layout="button_count" show_faces=false font="verdana" 
            colorscheme="light" ></fb:like>
            
</div>
</li>


</ul>
 



            
        </div>
    </div>
    
    <div id="trackInfo" class="leftColumn">
        <div id="trackInfoInner">            
            
            
            
                <div class="inline_player desktop-view one-track" rel="tracknum=1"><table>
    <tr>
        <td rowspan="2">
            <a><div class="playbutton"></div></a>
        </td>
        <td>
            <div class="track_info">
                <span class="title-section hiddenelem">
                    <a class="title_link" href="#"><span class="title"></span></a>
                </span>
                <span class="time secondaryText hiddenelem">
                    <span class="time_elapsed"></span>
                    /
                    <span class="time_total"></span>
                </span>
                <span class="message hiddenelem"></span>
            </div>
        </td>
        <td>
            <a><div class="prevbutton hiddenelem"></div></a>
        </td>
        <td>
            <a><div class="nextbutton hiddenelem"></div></a>
        </td>
    </tr>
    <tr>
        <td class="progbar_cell" colspan="3">
            <div class="progbar">
                <div class="progbar_empty">
                    <div class="progbar_fill"></div>
                </div>
                <div class="thumb"></div>
            </div>
        </td>
    </tr>
</table>
</div>
                
            

            
            
            
            <ul class="tralbumCommands">
                
                  
                 
                
                    <li class="buyItem">
                        


    



    



    
    



    



    <h3 class="hd">
         
            <a id='noJSDownloadLink' href="/download_tralbum">
              <span class="buyItemPackageTitle primaryText">Digital Track</span>
            </a>
        
    </h3>
        
    
        <div class="bd">
            Immediate download of Numbird tree in your choice of MP3 320, FLAC, or just about any other format you could possibly desire.
            
        </div>
    
        
    <h4 class="ft compound-button">
        
          
            <a id='noJSDownloadLink' href="/download_tralbum">Free Download</a>
          
        
        
        
    </h4>
    
    
    
    
    
    

    
        <script type="text/javascript">
        
        </script>        
     







                    </li>
                
                    
                                 
    
                
                
                
                <li>
                    <h3><a id="share-link" class="compound-button">Share<span id="share-link-embed"> / Embed</span></a></h3>
                </li>
                
            </ul>
            
                        
            
            <h3 class="about-label">about</h3>
            <div class="tralbumData tralbum-about">An exploration into pointless thoughts</div>
            
            
            
            
            <h3 class="credits-label">credits</h3>
            <div class="tralbumData">
                
                
                
                
                    
                
                
                
                
                released 24 July 2011
                <meta itemprop="datePublished" content="20110724"/>
                
                
                
            </div>
            
            
    
        <h3 class="tags-label">tags</h3>
        <div class="tralbumData tralbum-tags">
           <span class="tags-inline-label">tags:</span> 
           <a class="tag" href="http://bandcamp.com/tag/idiotic-ramblings" itemprop="keywords" rel="nofollow"
                onmousedown="if (this.href.indexOf('?')==-1) this.href += '?from=tralbum&artist=1305831534';"
                onclick="if (this.href.indexOf('?')==-1) this.href += '?from=tralbum&artist=1305831534';"
                >idiotic ramblings</a>
        
           <a class="tag" href="http://bandcamp.com/tag/podcast" itemprop="keywords" rel="nofollow"
                onmousedown="if (this.href.indexOf('?')==-1) this.href += '?from=tralbum&artist=1305831534';"
                onclick="if (this.href.indexOf('?')==-1) this.href += '?from=tralbum&artist=1305831534';"
                >podcast</a>
        
           <a class="tag" href="http://bandcamp.com/tag/baltimore" itemprop="keywords" rel="nofollow"
                onmousedown="if (this.href.indexOf('?')==-1) this.href += '?from=tralbum&artist=1305831534';"
                onclick="if (this.href.indexOf('?')==-1) this.href += '?from=tralbum&artist=1305831534';"
                >Baltimore</a>
        </div>
    



			
<h3 class="license-label">license</h3>
<div id="license" class="info">

	<span class="cc-icons commercial"></span>all rights reserved



</div>


             
			<h3 class="feed-label">feed</h3>
            <div class="tralbumData tralbum-feed">
                <img src="http://s0.bcbits.com/img/icon_feed.gif">
                
                    Feed for <a id="rssFeedArtist" href="http://mrmaskedmusings.bandcamp.com/feed" target="_blank">this artist</a>
                
            </div>
             
        </div>
    </div>
        

</div>
<div id="rightColumn" class="rightColumn"
     itemscope itemtype="http://schema.org/MusicGroup">



<script type="text/javascript">
    if (ClientID)
        document.write('<script type="text/javascript" src="http://bandcamp.com/cart/contents.js?client_id=' + ClientID + '&bust=' + new Date().getTime() + '"></scr'+'ipt>');
</script>


<meta itemprop="name" content="Mr. Masked Drummer"/>














    
    
    

<div id="discography"> 
<h3 class="title">discography</h3>
<ul>
    
    
    <li>
        <div>
            <a class="thumbthumb" href="/track/numbird-tree">
        
            <script type="text/javascript">WriteJS.bestImg("<img src=\"http:\/\/f0.bcbits.com\/z\/19\/85\/1985188222-1.jpg\" alt=\"Numbird tree cover art\">","http:\/\/f0.bcbits.com\/z\/30\/05\/3005732272-1.jpg")</script><noscript><img src="http://f0.bcbits.com/z/19/85/1985188222-1.jpg" alt="Numbird tree cover art"></noscript>
        
        
            </a>
        </div>
        
        <div class="trackTitle"><a href="/track/numbird-tree">Numbird tree</a></div>
        
        
        <div class="trackYear secondaryText">Jul 2011</div>
    </li>
    
    
    <li>
        <div>
            <a class="thumbthumb" href="/track/numb-burrrr-2wo">
        
            <script type="text/javascript">WriteJS.bestImg("<img src=\"http:\/\/f0.bcbits.com\/z\/40\/27\/4027563825-1.jpg\" alt=\"Numb burrrr 2wo cover art\">","http:\/\/f0.bcbits.com\/z\/17\/16\/1716820954-1.jpg")</script><noscript><img src="http://f0.bcbits.com/z/40/27/4027563825-1.jpg" alt="Numb burrrr 2wo cover art"></noscript>
        
        
            </a>
        </div>
        
        <div class="trackTitle"><a href="/track/numb-burrrr-2wo">Numb burrrr 2wo</a></div>
        
        
        <div class="trackYear secondaryText">Apr 2011</div>
    </li>
    
    
    <li>
        <div>
            <a class="thumbthumb" href="/track/numba-won">
        
            <script type="text/javascript">WriteJS.bestImg("<img src=\"http:\/\/f0.bcbits.com\/z\/10\/46\/1046853204-1.jpg\" alt=\"Numba Won cover art\">","http:\/\/f0.bcbits.com\/z\/66\/08\/660823391-1.jpg")</script><noscript><img src="http://f0.bcbits.com/z/10/46/1046853204-1.jpg" alt="Numba Won cover art"></noscript>
        
        
            </a>
        </div>
        
        <div class="trackTitle"><a href="/track/numba-won">Numba Won</a></div>
        
        
        <div class="trackYear secondaryText">Apr 2011</div>
    </li>
    
</ul>
</div>








<h3 id="contact-help" class="title">contact / help</h3>

<p>For help with downloads, <a href="/faq_downloading" target="_blank">click here</a>.</p>
<p>For all other inquiries,









<a href="/no_js/contact" title="Send an email to Mr.MaskedMusings">click here</a>.</p>









  
    
  



<script type="text/javascript">
JSLoader.requireJS("http://s0.bcbits.com/tmpdata/cache/validators_4528dee33ae8d0c6eb4325a28bbec1cb.js");
JSLoader.requireJS("http://s0.bcbits.com/tmpdata/cache/contact_174a871d1b1ffbb9067eb9aa64b8f536.js");

var Contact = {

    validation: {
        sections: {
            contact: {prefix: 'contact'}
        },
        messages: {  // UISTRING
            "contact.generic": {
                generic: "Sorry, there was an unexpected problem. Please try that again."
            },
            "contact.name": {
                missingValue: "please enter your name"
            },
            "contact.email": {
                missingValue: "please enter your email address",
                badFormat:    "that's not a valid email address"
            },
            "contact.message": {
                missingValue: "please enter your missive",
                stringLength: "that message is too long"
            }
        }
    },

    show_form: function(ev,subj,msg) {
        if (window.FacebookData) {
           var patchYui = false;
           FacebookUtils.correctSrollThen( patchYui, Contact, Contact.show_form_inner, ev, subj, msg );
        } else {
            this.show_form_inner(ev,subj,msg);
        }
    },
    
    show_form_inner: function(ev,subj,msg) {
        // This is how to put a form inside of an alert
        var dlg = Dialog.openTemplate("Contact " + "Mr.MaskedMusings", "contact_form", {band_id: 1305831534}, [], "515px");
        
        dlg.cfg.setProperty("postmethod", "none");
        dlg.cfg.setProperty("hideaftersubmit", false); 
      
        Y.util.Event.addListener("contact.cancel", "click", function(ev) {Contact.cancel_button(ev, dlg)}); 
        Form.init("contactForm", null, null, Contact.validation, function(ev) {Contact.send_button(ev, dlg)} );
        
        dlg.destroyEvent.subscribe( function() {
                Form.detach();
            });
            
        if (subj) {
            elt("contact.subject").value = subj;
        }
        if (msg) {
            elt("contact.message").value = msg;
        }
        
        Y.util.Event.stopEvent(ev);
        return dlg;
    },

    send_button: function(ev, dlg) {
        Y.util.Event.stopEvent(ev);
        Contact.disable_the_buttons();
    	var callbacks = {success: function(res) {Contact.success(res, dlg)}, failure: Contact.failure};
        Y.util.Connect.setForm("contactForm");       
        Y.util.Connect.asyncRequest('POST', "/contact_cb", callbacks);
    },

    success: function(res, dlg) {
        var response = eval('(' + res.responseText + ')');
        if (response.errors) {
            Contact.enable_the_buttons();
            Form.validate.show_alerts(response.errors);
        } else {
    	   dlg.destroy();
    	   if( !window.FacebookData ) {
    	       Dialog.alert("Contact " + "Mr.MaskedMusings", "Thanks, your message has been sent!");
    	   }
    	}
    },

    failure: function(res) {
        Contact.enable_the_buttons();
        Form.validate.show_alerts({field: "contact.generic", reason: "generic"});
        Log.info("contact callback failure: status: " + res.status + "; statusText: " + res.statusText);
    },

    cancel_button: function(ev, dlg) {
        Y.util.Event.stopEvent(ev);
	    dlg.destroy();
    },

    disable_the_buttons: function() {
        Y.util.Dom.addClass("contact.send", "disabled");
        elt("contact.send").disabled = true;
        elt("contact.send.text").innerHTML = "Sending...";
        Y.util.Dom.addClass("contact.cancel", "disabled");
        elt("contact.cancel").disabled = true;
    },

    enable_the_buttons: function() {
        Y.util.Dom.removeClass("contact.send", "disabled");
        elt("contact.send").disabled = false;
        elt("contact.send.text").innerHTML = "Send";
        Y.util.Dom.removeClass("contact.cancel", "disabled");
        elt("contact.cancel").disabled = false;
    },
    
zzz: null    
};
</script>




</div>

<div id="sharemenu"></div>

<!--@@ PAYMENTDATA @@-->

<!--@@ REFERRERDATA @@-->


            <div style="clear:both"></div>
        </div>
        <div id="pgFt">
            <div id="pgFt-inner">

    <div id="footer-logo-wrapper">
    
        <a id="footer-logo" href="http://bandcamp.com?from=logo" ><span class="hiddenAccess">Bandcamp</span></a>
    
        <span id="view-switcher" style="display:none"></span>
        <span id="webapp-selector-ui" style="display:none"></span>
    </div>
    
    <ul id="legal" class="horizNav">
        
        <li id="login"><a href="https://bandcamp.com/login"><span id="login-artist">artist </span>login</a></li>
        
        <li><a href="http://bandcamp.com/terms_of_use">terms of use</a></li>
        <li><a href="http://bandcamp.com/privacy">privacy</a></li>
        <li><a href="http://bandcamp.com/copyright">copyright policy</a></li>
        
            <li id="site-status"><a href="http://twitter.com/bandcampstatus" target="_blank">status</a></li>
        
        
    </ul>
    <span class="static-content">&nbsp;</span>

</div>

<script type="text/javascript">
    if (typeof Y != "undefined") {
        Y.util.Event.onDOMReady(function() {
            WebappSelector.create_ui("http:\/\/bandcamp.com", null);
        });
    }
</script>

        </div>
    </div>
</div>



<script type="text/javascript">

    
    
    JSLoader.writeScriptTags( "foot" );

    
</script>    



<script type="text/javascript" src="http://s0.bcbits.com/tmpdata/cache/tralbum_bundle_f4dd9c53b799e6f6a95fb3382f9baab2.js"></script>

<script type="text/javascript">
    
    

    if(JSLoader.onJSLoaded) {
        JSLoader.onJSLoaded();
    }
    Dom.initActiveElement();
</script>



<script type="text/javascript">
    (function() {

        Y.util.Event.onDOMReady( function() {
            Control.handleDomReady();
            FieldHints.init();
            Dom.scrollToParamElt();
        });

    })();
    
</script>



<script type="text/javascript">
if(!isDebug)
{
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
}
</script>
<script type="text/javascript">
if(!isDebug)
{
    var pageTracker = _gat._getTracker("UA-4189134-2");
    pageTracker._setDomainName("bandcamp.com");
    pageTracker._trackPageview();
    
}
</script>

<!-- Quantcast Tag -->
<script type="text/javascript">
if(!isDebug)
{
    var _qevents = _qevents || [];
    
    (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
    })();
    
    _qevents.push({
    qacct:"p-0207-dhLCDgvg"
    });
}
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-0207-dhLCDgvg.gif" border="0" height="1" width="1">
</div>
</noscript>
<!-- End Quantcast tag -->

</body>
</html>
<!-- bender-8 Thu Jun 07 01:37:07 UTC 2012 -->
<!-- track id 4156153594 -->
<!-- CACHE Thu Jun 07 01:37:08 UTC 2012 d0d8393c956692c3defbfc9e430a4ac5 2 18248 56 ---1--X 1305831534 1329593626 http /  -->
