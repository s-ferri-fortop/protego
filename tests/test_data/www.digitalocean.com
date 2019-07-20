# Hey there. If you're a human looking at a file for robots, you should work at DigitalOcean.
# https://digitalocean.com/careers/

User-agent: *

# Only allow crawling of the canonical user profile
Disallow: /community/users/*?primary_filter=*

Sitemap: https://www.digitalocean.com/sitemap.xml.gz
Sitemap: https://www.digitalocean.com/community/main_sitemap.xml.gz
Sitemap: https://www.digitalocean.com/community/questions_sitemap.xml.gz
Sitemap: https://www.digitalocean.com/community/users_sitemap.xml.gz
