*** Keywords ***
Open IKEA website
    Browser.New Browser      chromium     ${FALSE}
    Browser.New Context
    Browser.New Page     https://www.ikea.com/th