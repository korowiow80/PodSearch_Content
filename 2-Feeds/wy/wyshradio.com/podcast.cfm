<cfheader name="Content-Type" value="application/rss+xml"><cfdirectory action="LIST" name="Pod" directory="c:\www\wyshradio\archive" filter="podcast.mp3"><?xml version="1.0" encoding="utf-8"?> 
<rss version="2.0" xmlns:itunes="http://www.itunes.com/DTDs/Podcast-1.0.dtd" xmlns:media="http://search.yahoo.com/mrss/">
<cfoutput>
<channel>
<title>WYSH Radio</title> 
<description>Daily news and information from Anderson County, Tennessee.</description> 
<itunes:author>WYSH Radio</itunes:author>
<link>http://wyshradio.com/</link> 
<itunes:image href="http://wyshradio.com/guestbook/images/wyshlogo.gif" />
<pubdate>#DateFormat(Pod.dateLastModified, "ddd, dd mmm yyyy")# #TimeFormat(Pod.dateLastModified, "HH:mm:ss")# CST</pubdate>
<language>en-us</language> 
<copyright> 2005 WYSH Radio </copyright> 

<item>
     <title>WYSH Radio</title> 
     <description>Daily news and information from Anderson County, Tennessee.</description> 
     <itunes:author>WYSH Radio</itunes:author>
     <pubDate>#DateFormat(Pod.dateLastModified, "ddd, dd mmm yyyy")# #TimeFormat(Pod.dateLastModified, "HH:mm:ss")# CST</pubDate> 
     <enclosure url="http://wyshradio.com/archive/podcast.mp3" length="#Pod.size#" type="audio/mpeg" /> </item>
</channel> </cfoutput>
</rss>