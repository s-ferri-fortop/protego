# Bad Robots!
User-agent: DotBot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: *
# Consumer Wireless and Home
Disallow: /gen/general?pid=13801
Disallow: /gen/general?pid=10168
Disallow: /*.mobile.html
Disallow: /OLAM_PROD_CMS/*
Disallow: /*EDOCSSESSIONID*
Disallow: /*SESSIONID*
Disallow: /*Upper_Funnel_Promo_Modals
Disallow: /*es-us/esupport/article.jsp?pagebody*
Disallow: /*es/legalterms.html
Disallow: /*rex/recommendation/*
Disallow: /*upper_funnel_promo_modals
Disallow: /Common/iptv/
Disallow: /Common/maintenance/maintenance.html
Disallow: /Common/popup/
Disallow: /Common/supern/
Disallow: /Large-Files/
Disallow: /OnlineBilling/
Disallow: /Uverse/files/
Disallow: /apis/maps/v2/locator/search/query.json
Disallow: /apis/maps/v2/locator/search/viewport.json
Disallow: /att/local/
Disallow: /billinserts/
Disallow: /cctp_tour/
Disallow: /dsl/modals/
Disallow: /dsl/shop/fragments/
Disallow: /econtactus/emailUsForm.jsp
Disallow: /buy/broadband
Disallow: /buy/directv
Disallow: /buy/bundles
Disallow: /buy/cart/*
Disallow: /buy/cart/summary
Disallow: /buy/dtvnow
Disallow: /es-us/*.mobile.html
Disallow: /es-us/*Upper_Funnel_Promo_Modals
Disallow: /es-us/*es-us/esupport/article.jsp?pagebody*
Disallow: /es-us/*es/legalterms.html
Disallow: /es-us/*rex/recommendation/*
Disallow: /es-us/*upper_funnel_promo_modals
Disallow: /es-us/Common/iptv/
Disallow: /es-us/Common/maintenance/maintenance.html
Disallow: /es-us/Common/popup/
Disallow: /es-us/Common/supern/
Disallow: /es-us/Large-Files/
Disallow: /es-us/OnlineBilling/
Disallow: /es-us/Uverse/files/
Disallow: /es-us/apis/maps/v2/locator/search/query.json
Disallow: /es-us/apis/maps/v2/locator/search/viewport.json
Disallow: /es-us/att/local/
Disallow: /es-us/billinserts/
Disallow: /es-us/cctp_tour/
Disallow: /es-us/dsl/modals/
Disallow: /es-us/dsl/shop/fragments/
Disallow: /es-us/econtactus/emailUsForm.jsp
Disallow: /es-us/esupport/article/articleEmail.jsp*
Disallow: /es-us/esupport/article/articlePrint.jsp*
Disallow: /es-us/esupport/learningCenter/printSolution.jsp
Disallow: /es-us/esupport/ref/showarticle.jsp*
Disallow: /es-us/esupport/sender/
Disallow: /es-us/esupport/sender/browseResults.jsp
Disallow: /es-us/esupport/solutionDisplay.jsp
Disallow: /es-us/esupport/stayconnected/
Disallow: /es-us/gen/press-room?pid=19457&cdvn=news&newsarticleid=31735
Disallow: /es-us/gen/sites/iptv*
Disallow: /es-us/global/cms/u-verse/
Disallow: /es-us/maintenance/maintenance.html
Disallow: /es-us/maps/not-available.html
Disallow: /es-us/media/en_US/swf/uverse_center/js/expressInstall.swf
Disallow: /es-us/privacy/policy/
Disallow: /es-us/sbc_privacy_policy/
Disallow: /es-us/shop/availability/address-research-request.html
Disallow: /es-us/shop/availability/standalonenotifyme.html
Disallow: /es-us/shop/cart/
Disallow: /es-us/shop/cart/cartsummary.html
Disallow: /es-us/shop/checkout/
Disallow: /es-us/shop/common/checkout/
Disallow: /es-us/shop/email/
Disallow: /es-us/shop/en/wireless/modals/
Disallow: /es-us/shop/es/wireless/modals/
Disallow: /es-us/shop/login/
Disallow: /es-us/shop/login/login.html
Disallow: /es-us/shop/popups/en_US/
Disallow: /es-us/shop/sharedSegments/
Disallow: /es-us/shop/u-verse/modals/
Disallow: /es-us/shop/wireless/modals/
Disallow: /es-us/shop/wireless/upgradephone.html
Disallow: /es-us/support_media/video/urflash/
Disallow: /es-us/support_media/virtualexpert/
Disallow: /es-us/support_static_files/KB/
Disallow: /es-us/u-verse/availability/
Disallow: /es-us/u-verse/cart/
Disallow: /es-us/u-verse/en_US/popups/
Disallow: /es-us/u-verse/explore/uvPop.html
Disallow: /es-us/u-verse/popups/
Disallow: /es-us/u-verse/shop/fragments/
Disallow: /es-us/u-verse/shop/modal/
Disallow: /esupport/article/articleEmail.jsp*
Disallow: /esupport/article/articlePrint.jsp*
Disallow: /esupport/learningCenter/printSolution.jsp
Disallow: /esupport/ref/showarticle.jsp*
Disallow: /esupport/sender/
Disallow: /esupport/sender/browseResults.jsp
Disallow: /esupport/solutionDisplay.jsp
Disallow: /esupport/stayconnected/
Disallow: /gen/press-room?pid=19457&cdvn=news&newsarticleid=31735
Disallow: /gen/sites/iptv*
Disallow: /global/cms/u-verse/
Disallow: /maintenance/maintenance.html
Disallow: /maps/not-available.html
Disallow: /media/en_US/swf/uverse_center/js/expressInstall.swf
Disallow: /privacy/policy/
Disallow: /sbc_privacy_policy/
Disallow: /shop/availability/address-research-request.html
Disallow: /shop/availability/standalonenotifyme.html
Disallow: /shop/availability.html
Disallow: /shop/availability/address-research-request
Disallow: /shop/availability/modals/availabilitymodals/jcr:content/par/aboutuversetv.html
Disallow: /shop/availability/service-not-available.html
Disallow: /shop/unified/availability/att-services.html
Disallow: /shop/unified/availability/calltoorder.html
Disallow: /shop/unified/availability/dsl-calltoorder.html
Disallow: /shop/unified/availability/existingservice.html
Disallow: /shop/unified/availability/results.html
Disallow: /shop/unified/availability/unsuccessful.html
Disallow: /shop/cart/
Disallow: /shop/cart/cartsummary.html
Disallow: /shop/checkout/
Disallow: /shop/common/checkout/
Disallow: /shop/common/checkout/personal.html
Disallow: /shop/common/checkout/thankyou.html
Disallow: /shop/email/
Disallow: /shop/en/wireless/modals/
Disallow: /shop/es/wireless/modals/
Disallow: /shop/popups/en_US/
Disallow: /shop/sharedSegments/
Disallow: /shop/myuverse/calltoorder.html
Disallow: /shop/myuverse/cartsummary.html
Disallow: /shop/myuverse/sidecart.html
Disallow: /shop/u-verse/modals/
Disallow: /shop/wireless/modals/
Disallow: /shop/wireless/upgradephone.html
Disallow: /global-search/search*
Disallow: /support_media/video/urflash/
Disallow: /support_media/virtualexpert/
Disallow: /support_static_files/KB/
Disallow: /u-verse/availability/
Disallow: /u-verse/cart/
Disallow: /u-verse/en_US/popups/
Disallow: /u-verse/explore/uvPop.html
Disallow: /u-verse/popups/
Disallow: /u-verse/shop/fragments/
Disallow: /u-verse/shop/modal/
Disallow: /mktg/
Allow: /mktg/v1/_next/
Disallow: /olam/passthroughAction.myworld*
Disallow: /olam/loginAction.olamexecute
Disallow: /olam/IdentityFailureAction.olamexecute*
Disallow: /olam/validateAccountForgotIdSlid.myworld
Disallow: /olam/jsp/login/inProgress.jsp*
 

# Small Business
Disallow: /smallbusiness/404.jsp?
Disallow: /smallbusiness/b?
Disallow: /smallbusiness/bundles/config.jsp
Disallow: /smallbusiness/cart/successCart.jsp
Disallow: /smallbusiness/mac/contact_information.jsp
Disallow: /smallbusiness/search 
Disallow: /smallbusiness/wireless/buyFlowContainer.jsp
Disallow: /smallbusiness/i9nvalidParamInput.jsp

# Sitemap Index
Sitemap: https://www.att.com/sitemap.xml


