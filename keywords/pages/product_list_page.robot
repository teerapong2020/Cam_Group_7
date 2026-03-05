***Keywords***
Click expand color filters
    Browser.Click       ${product_list_locator.btn_expand_color_filter} 

Click select color
    Browser.Click       ${product_list_locator.btn_brown}

Get product price 
    ${product_list_price}       Browser.Get text      ${product_list_locator.lbl_product_price}    


Get product description
    ${product_list_decription}  Browser.Get text      ${product_list_locator.lbl_product_description}

Click product brand  #product name
    Browser.Click       ${product_list_locator.btn_product_brand} 

Verify filter bar is displayed as selected
    Browser.Wait for elements state     ${product_list_locator.btn_filter_bar}        visible


Verify product name is displayed correctly
    Browser.Wait for elements state     ${product_list_locator.btn_product_brand}     visible



#Verify product price match with price in product list page 
     ${product_list_price}
    

#Verify product description match with description in product list page
    ${product_list_decription}

Verify add to favorite button is displayed
    Browser.Wait for elements state     ${product_list_locator.btn_add_favorite}    visible


Verify "Add to cart" button is displayed         #ปุ่ม"เพิ่มสินค้าลงตะกร้า" = ปุ่ม"add to cart
    Browser.Wait for elements state     ${product_list_locator.btn_add_cart}        visible


