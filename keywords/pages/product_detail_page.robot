*** Keywords ***
product_detail_page.Click increase amount
     [Arguments]    ${amount}=4
    ${amount}=    Convert To Integer    ${amount}
    FOR    ${i}    IN RANGE    ${amount}
        Browser.Wait For Elements State   ${product_list_page.btn_increase_amount_${lang}}    visible    5s
        Browser.Click   ${product_list_page.btn_increase_amount_en} 
    END
    RETURN    ${amount}
product_detail_page.Check product name
    ${name}=    Browser.Get Text    ${product_list_page.txt_product_name}
    Should Be Equal As Strings     ${name}   ${name_product_004}
product_detail_page.Click add to cart
    Browser.Click    ${product_list_page.bth} 
product_detail_page.Click go to bag
    Browser.Click    ${product_list_page.btn_go_to_bag}