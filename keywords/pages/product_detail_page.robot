*** Keywords ***
product_detail_page.Click increase amount
     [Arguments]    ${amount}=6
    ${amount}=    Convert To Integer    ${amount}
    FOR    ${i}    IN RANGE    ${amount}
        Wait For Elements State    ${product_list_page.btn_increase_amount}    visible    5s
        Click    ${product_list_page.btn_increase_amount}
    END

product_detail_page.Click add to cart
    Browser.Click    ${product_list_page.bth} 