*** Settings ***
Resource    ../resources/import.robot

***Test cases***
TC_IKEA_004
    common_page.Open Web    ${url}  
    # check cookie and click accept
    #1
    #2
    nav_page.Search product    ${search_value_004}
    #3
    product_list_page.Click product for frist index
    #4
    product_detail_page.Check product name
    #5
    product_detail_page.Click increase amount
    #6
    product_detail_page.Click add to cart
    #7
    product_detail_page.Click go to bag


    