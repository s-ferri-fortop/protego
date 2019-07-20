
# robots.txt for http://abcnews.go.com/

Sitemap: http://abcnews.go.com/xmap
Sitemap: http://abcnews.go.com/xmlLatestStories
Sitemap: http://abcnews.go.com/xmlLatestVideos

User-agent: *
Disallow: /cgi
Disallow: /xls
Disallow: /imp
Disallow: /kmail
Disallow: /map
Disallow: /log
Disallow: /gif
Disallow: /panel

Disallow: /0/

Disallow: /flashHeads.txt
Disallow: /Imodium_Promo.html
Disallow: /promo/

Disallow: /abclinks/

Disallow: /toc.html
Disallow: /houseads/
Disallow: /dispatches/
Disallow: /gallery/
Disallow: /avantgo/
Disallow: /Library/

# Disallow: /xmldata/
Allow: /xmldata/mrss
Allow: /xmldata/rss
Allow: /xmldata/xmlPodcast
Allow: /xmldata/config
Allow: /xmldata/feed

Disallow: /sendtofriend/
Allow: /meta/sitemap
Disallow: /meta/
Disallow: /sections/popoff/
Disallow: /century/slides/
Disallow: /onair/samdonaldson/

Disallow: /sections/politics/elections2004/counties/
Disallow: /sections/politics/electionNov2003/
Disallow: /sections/us/elections98/
Disallow: /sections/us/yahoo/
Disallow: /test/
Disallow: /static/videofiles/
Disallow: /swen/
Disallow: /PR/
Disallow: /intro/

Disallow: /sections/us/quiz/
Disallow: /sections/politics/quiz/
Disallow: /sections/world/quiz/
Disallow: /sections/business/quiz/
Disallow: /sections/entertainment/quiz/
Disallow: /sections/travel/quiz/
Disallow: /sections/science/quiz/
Disallow: /sections/tech/quiz/
Disallow: /sections/sports/quiz/
Disallow: /sections/living/quiz/
Disallow: /onair/quiz/

Disallow: /go/
Disallow: /news/go/

Disallow: /sections/us/popoff/
Disallow: /sections/politics/popoff/
Disallow: /sections/world/popoff/
Disallow: /sections/business/popoff/
Disallow: /sections/entertainment/popoff/
Disallow: /sections/travel/popoff/
Disallow: /sections/science/popoff/
Disallow: /sections/tech/popoff/
Disallow: /sections/sports/popoff/
Disallow: /sections/living/popoff/
Disallow: /onair/popoff/

Disallow: /sections/us/slides/
Disallow: /sections/politics/slides/
Disallow: /sections/world/slides/
Disallow: /sections/business/slides/
Disallow: /sections/entertainment/slides/
Disallow: /sections/travel/slides/
Disallow: /sections/science/slides/
Disallow: /sections/tech/slides/
Disallow: /sections/sports/slides/
Disallow: /sections/living/slides/
Disallow: /onair/slides/

Disallow: /local/wpvi/
Disallow: /local/kabc/
Disallow: /local/wls/
Disallow: /local/wabc/
Disallow: /local/kfsn/
Disallow: /local/test/
Disallow: /widgets/
Disallow: /vp2/
Disallow: /Video/*playerIndex

Disallow: /*carousel/ 
Disallow: /*videoLogin? 
Disallow: /video/browse/
Disallow: /*print? 
Disallow: /*popup? 

Disallow: /sponsored

Disallow: /beta

Disallow: /alerts-v1/

Disallow: /*wp-admin*

User-Agent: Googlebot-News
Disallow: /*comments?*
