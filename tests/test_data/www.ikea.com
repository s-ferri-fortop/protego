User-agent: *
Disallow: *catalog/availability/
Disallow: /compare*
Disallow: *?filter=*
Disallow: *?priceFilter*
Disallow: *?sorting=*
Disallow: *&sorting=*
Disallow: *?storeId=*
Disallow: /catalog/packagepopup/
Disallow: /iows/
Disallow: /ms/en_SE/
Disallow: /search/?query=*
Disallow: /webapp/wcs/stores/servlet/CreateUser
Disallow: /webapp/wcs/stores/servlet/IkeamsSearch
Disallow: /webapp/wcs/stores/servlet/InterestItemAdd
Disallow: /webapp/wcs/stores/servlet/InterestItemDisplay
Disallow: /webapp/wcs/stores/servlet/InterestItemDisplayView
Disallow: /webapp/wcs/stores/servlet/IrwCreateShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwCreateShoppingListNoJS
Disallow: /webapp/wcs/stores/servlet/IrwDeleteShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwEmailShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwEmailShoppingListView
Disallow: /webapp/wcs/stores/servlet/IrwInterestItemAddByPartNumber
Disallow: /webapp/wcs/stores/servlet/IrwInterestItemDisplayNoJS
Disallow: /webapp/wcs/stores/servlet/IrwPrintShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwRenameShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwRenameShoppingListNoJS
Disallow: /webapp/wcs/stores/servlet/IrwShoppingListNoJS
Disallow: /webapp/wcs/stores/servlet/IrwUpdateShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwWSCreateInterestList
Disallow: /webapp/wcs/stores/servlet/IrwWSDeleteInterestList
Disallow: /webapp/wcs/stores/servlet/IrwWSGetAllInterestLists
Disallow: /webapp/wcs/stores/servlet/IrwWSGetInterestList
Disallow: /webapp/wcs/stores/servlet/IrwWSInterestItemAdd
Disallow: /webapp/wcs/stores/servlet/IrwWSInterestItemDelete
Disallow: /webapp/wcs/stores/servlet/IrwWSKioskPrintShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwWSOrderItemAdd
Disallow: /webapp/wcs/stores/servlet/IrwWSOrderItemDelete
Disallow: /webapp/wcs/stores/servlet/IrwWSOrderItemMoveToShoppingList
Disallow: /webapp/wcs/stores/servlet/IrwWSRenameInterestList
Disallow: /webapp/wcs/stores/servlet/LogonForm
Disallow: /webapp/wcs/stores/servlet/OrderItemAdd
Disallow: /webapp/wcs/stores/servlet/OrderItemAddByPartNumber
Disallow: /webapp/wcs/stores/servlet/OrderItemDisplay
Disallow: /webapp/wcs/stores/servlet/OrderItemDisplayViewShiptoAssoc
Disallow: /webapp/wcs/stores/servlet/OrderItemDisplayViewShiptoDsp
Disallow: /webapp/wcs/stores/servlet/OrderItemUpdate
Disallow: *OrderItemDisplay*
Disallow: *StockAvailSearchForm*
Disallow: *preferedui=desktop*
Disallow:  /catalog/productAlternative/
Disallow:  *bvroute=Review*
Disallow:  *bvtab*
Disallow:  *bvstate* 
Disallow:  *bvrrp*
Disallow: /webapp/wcs/stores/servlet/StockAvailSearchForm*
Disallow: /retail/
Disallow: *?krypto=*
Disallow: /ideas/tags/
Disallow: /search/?q=*
Disallow: /search/products/?q=*
Disallow: /search/content/?q=*
Disallow:  *compare=*
Disallow:  *krypto=*
Disallow:  *max_price=*
Disallow:  *maxprice=*
Disallow: *min_price=*
Disallow: *minprice=*
Disallow: *OrderItemDisplay=*
Disallow: *partNumber=*
Disallow: *preferedui=*
Disallow:  *priceFilter=*
Disallow:  *printView=*
Disallow:  *productid=*
Disallow:  *range_chapter=*
Disallow:  *range_subcategory=*
Disallow: *StockAvailSearchForm=*
Disallow: *tblang=*
Disallow: *catalogId=*
Disallow:  /se/sv/sok/?q=*
Disallow:  /ms/en_US/usearch/?query=*
Disallow:  /webapp/wcs/stores/servlet/DisplayPage?layout=*
Disallow:  /webapp/wcs/stores/servlet/FamilyProductDisplay?catalogId=*
Disallow:  /webapp/wcs/stores/servlet/OrderItemDisplay?storeId=*
Disallow:  /webapp/wcs/stores/servlet/Logoff?langId=*
Disallow:  /webapp/wcs/stores/servlet/CatalogRequest?langId=*
Disallow: /webapp/wcs/stores/servlet/newsroom/
Disallow: /ms/en_us/usearch/

Sitemap: https://www.ikea.com/domainwide-sitemaps/ow-index.xml
Sitemap: https://www.ikea.com/domainwide-sitemaps/index.xml