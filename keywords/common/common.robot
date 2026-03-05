***Keywords***
common_page.Open Web
    [Arguments]        ${url}
    Browser.New Browser    chromium        ${FALSE}
    Browser.New Context
    Browser.New Page   ${url}
take_result_image
    Take Screenshot   fullPage=True    fileType=jpeg    quality=50