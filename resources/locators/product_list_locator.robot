***Variables***

${product_list_page.btn_color}        css=button[aria-controls="SEC_COLOR"]

#Color
${product_list_page.btn_brown}        css=#plp-color-COLOR-10019

#Product #เปลี่ยนข้อความเป็นตัวแปรได้
${product_list_page.product_price}       css=#product-list .plp-price-module__information:has-text("STOCKHOLM 2025").plp-price-module__information:has-text("โซฟา2ที่นั่ง") + .plp-price-module__price:has-text("23790")
${product_list_page.product_price}       css=#product-list .plp-price-module__description:has-text("โซฟา2ที่นั่ง").plp-price-module__description:has-text("น้ำตาล")

#frist item on product page 
${prduct_list_page.div_product_item}    div[data-testid="plp-product-card"]

#btn add to cart
${product_list_page.bth}    button[aria-label="Add to cart"]

#increase amount 
${product_list_page.btn_increase_amount}    button[aria-label="Increase quantity button"]