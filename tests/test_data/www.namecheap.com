User-agent: *
Disallow: /cart/addtocart.aspx*
Disallow: /cart/cart.aspx*
Disallow: /cart/checkout/OrderConfirmation.aspx*
Disallow: /cart/checkout/orderconfirmation.aspx*
Disallow: /cart/checkout/addresspage.aspx*
Disallow: /cart/configuration/hosting/domainselection.aspx*
Disallow: /cart/checkout/order.aspx*
Disallow: /cart/checkout/payment/payment.aspx*
Disallow: /cart/remove.aspx*
Disallow: /cart/AddSuggestion.aspx*
Disallow: /cart/configuration/addons.aspx*
Disallow: /cart/checkout/orderreview.aspx*
Disallow: /cart/checkout/Notification/AuthorizeAndAuthenticate.aspx*
Disallow: /cart/remove.aspx*
Disallow: /cart/checkout/configuration.aspx*
Disallow: /cart/SaveCart.aspx*
Disallow: /Domains/DomainControlPanel/*
Disallow: /domains/registration/results.aspx?*
Disallow: /blog/wp-admin/
Allow: /status-updates/wp-admin/admin-ajax.php
Disallow: /status-updates/wp-admin/
Disallow: /domains/registration/results/ajax/*
Sitemap: https://www.namecheap.com/sitemap.xml