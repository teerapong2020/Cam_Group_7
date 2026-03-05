***Keywords***
common_page.Open Web
    [Arguments]        ${url}
    Browser.New Browser    chromium        ${FALSE}
    Browser.New Context
    Browser.New Page   ${url}
take_result_image
    Take Screenshot   fullPage=True    fileType=jpeg    quality=50
check cookie and click accept
    ${state_pop_up}=    Browser.Get Element States    ${main_page.pop_up_cookie}
    IF     ${state_pop_up}
        Browser.Click    ${main_page.pop_up_cookie}
    END
    