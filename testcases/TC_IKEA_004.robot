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
    Debug
    product_list_page.Click product for frist index
    product_list_page.Click increase amount


    