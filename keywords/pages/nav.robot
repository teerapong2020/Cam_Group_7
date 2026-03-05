*** Keywords ***
nav_page.Search product
    [Arguments]    ${value}
    Browser.Wait for elements state    ${nav_page.txt_search_bar}    visible    5s
    Browser.Fill Text    ${nav_page.txt_search_bar}    ${search_value}     
    Browser.Keyboard Key    press    Enter