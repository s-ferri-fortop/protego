# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449
#

User-agent: *

Disallow: */cnet_global_app_redirect.xml
Disallow: */error/*
Disallow: */search/*
Disallow: */alert/*
Disallow: */members/*
Disallow: */edit/
Disallow: */user/*
Disallow: */account-information/*
Disallow: */informacion-de-mi-cuenta/*
Disallow: */edit/change-email/*
Disallow: */edit/change-password/*
Disallow: /es/busqueda/*
Disallow: /es/newsletters/*
Disallow: */products/*?*filter=*
Disallow: */finder/*/*/?*filter=*_*_*_*_*
Disallow: */finder/*/?*filter=*_*_*_*_*
Disallow: *?sort=user-rating*
Disallow: *?sort=price*
Disallow: *?sort=popularity*
Disallow: */*max-price=*
Disallow: */*min-price=*
Disallow: */videos/secure/*
Disallow: */videos/selector/*
Disallow: */videos/manifest/*
Disallow: */ad/ad-cookie/*
Disallow: /html/story/*

Disallow: */xhr*
Disallow: */Xhr*
Disallow: */cnetcore/js/*
Disallow: */ajax/
Disallow: */libs/*
Disallow: */version!libs/*
Disallow: */fly/*
Disallow: */main.*
Disallow: */wrap-xhr*
Disallow: */wrap-function*
Disallow: */forums/post/*
Disallow: /index.php/*
Disallow: */g00/*

Sitemap: https://www.cnet.com/sitemaps/news.xml
Sitemap: https://www.cnet.com/sitemaps/dfll.xml
Sitemap: https://www.cnet.com/sitemaps/tags.xml
Sitemap: https://www.cnet.com/sitemaps/topics.xml
Sitemap: https://www.cnet.com/sitemaps/article/index.xml
Sitemap: https://www.cnet.com/sitemaps/gallery/index.xml
Sitemap: https://www.cnet.com/sitemaps/how-to/index.xml
Sitemap: https://www.cnet.com/sitemaps/product/index.xml
Sitemap: https://www.cnet.com/sitemaps/review/index.xml
Sitemap: https://www.cnet.com/sitemaps/video/index.xml

Sitemap: https://www.cnet.com/es/sitemaps/news.xml
Sitemap: https://www.cnet.com/es/sitemaps/tags.xml
Sitemap: https://www.cnet.com/es/sitemaps/topics.xml
Sitemap: https://www.cnet.com/es/sitemaps/article/index.xml
Sitemap: https://www.cnet.com/es/sitemaps/gallery/index.xml
Sitemap: https://www.cnet.com/es/sitemaps/how-to/index.xml
Sitemap: https://www.cnet.com/es/sitemaps/product/index.xml
Sitemap: https://www.cnet.com/es/sitemaps/video/index.xml

Sitemap: https://www.cnet.com/roadshow/sitemaps/news.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/best.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/dfll.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/makes.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/topics.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/gallery/index.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/article/index.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/product/index.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/review/index.xml
Sitemap: https://www.cnet.com/roadshow/sitemaps/video/index.xml

Sitemap: https://www.cnet.com/forums/sitemaps/forums.xml
Sitemap: https://www.cnet.com/forums/sitemaps/forums/index.xml