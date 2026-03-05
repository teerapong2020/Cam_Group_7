***Variables***
#Color
${product_list_locator.btn_expand_color_filter}       css=button[aria-controls="SEC_COLOR"]
${product_list_locator.btn_brown}                     css=#plp-color-COLOR-10019

#Product #เปลี่ยนข้อความเป็นตัวแปรได้
${product_list_locator.lbl_product_price}             css=#product-list .plp-price-module__information:has-text("STOCKHOLM 2025"):has-text("โซฟา2ที่นั่ง") + .plp-price-module__price
${product_list_locator.lbl_product_description}       css=#product-list .plp-price-module__description:has-text("โซฟา2ที่นั่ง"):has-text("น้ำตาล")

#btn add to cart
${product_list_page.bth}    div.pipf-add-to-cart-section__buttons span.pipf-btn__label

#increase amount 
${product_list_page.btn_increase_amount_en}     button[aria-label="Increase quantity button"]
${product_list_page.btn_increase_amount_th}    button[aria-label="ปุ่มเพิ่มปริมาณ"]  
#go to bag
${product_list_page.btn_go_to_bag}    div.rec-modal-footer  a.rec-btn
#name in page detail
${product_list_page.txt_product_name}    span.pipcom-price-module__name-decorator 
#product_brand=product_name
${product_list_locator.btn_product_brand}             css=.plp-mastercard__price-components:has-text("STOCKHOLM 2025"):has-text("โซฟา2ที่นั่ง"):has-text("น้ำตาล")

${product_list_locator.btn_filter_bar}                css=.plp-applied-filters-bar button:has-text("brown")  #("น้ำตาล")
${product_list_locator.btn_add_favorite}              css=#product-list [data-product-name="STOCKHOLM 2025"]:has-text("2-seat"):has-text("Alhamn dark brown") .plp-btn--icon-tertiary
${product_list_locator.btn_add_cart}                  css=#product-list [data-product-name="STOCKHOLM 2025"]:has-text("2-seat"):has-text("Alhamn dark brown") .plp-btn--icon-emphasised
