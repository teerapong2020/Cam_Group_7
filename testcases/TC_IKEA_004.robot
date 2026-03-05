*** Settings ***
Resource    ../resources/import.robot
***Test cases***
TC_IKEA_004
    common_page.Open Web    ${url}  
    # debug
    nav_page.Search product    ${search_value}
    