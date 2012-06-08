<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset="iso-8859-1"> 
<title>404 Not Found</title> 
<style type="text/css">
h1 {font-family: Trebuchet MS; color: red; font-size: 14px; }
h2 {font-family: Verdana; font-size: 20px; }
div.wrapper { width: 700px; margin: 30px auto; border: 2px #ff7777 solid; padding: 15px 40px; -moz-border-radius: 8px; -webkit-border-radius: 8px;}
p.hint { color: #888888}
li { font-size: 13px; font-family: Trebuchet MS;}
p form { width: 300px; margin: 0 auto; display: inline;}
.search_string { width: 300px; }
</style>
<script type="text/javascript">
setTimeout(function () {
    document.getElementById('search_form').submit();
}, 20000);
</script>
</head> 
<body> 
    <div class="wrapper">
        <h1>404 Page Not Found</h1>
        <h2>This page may have moved or is no longer available. </h2>
        <p>
            Please try one of the following:
            <ul>
                <li>Check the Web address you entered to make sure if it's correct.</li>
                <li>Try to access the page directly from the <a href="/">Store Home</a> page instead of using a bookmark. If the page has moved, reset your bookmark.</li>
                <li>Enter keywords in the Search box and click the Search button. Or, browse through the many categories available at Store.</li>
                <li>If you are searching for a Help page, click the Back button on your web browser and select another Help page link or try entering different keyword combinations to find appropriate help topics.</li>
            </ul>
        </p>
        <p>
                            <form action="advanced_search_result.php" method="get" id="search_form">
                    Search: <input type="text" name="keywords" value="LApps rss php" class="search_string" id="search_field"> 
                    <input type="submit" value="Search">
                        </form>
        </p>
        <p class="hint">* Hint for webmaster: You can edit this text by editing m1_seourls.error.php in root directory of your store.</p>
        <p>You will be redirected to the store search in 20 seconds</p>
    </div>
    <script type="text/javascript">
    document.getElementById('search_field').focus();    
    </script>
</body>
</html>