*** Variables ***

${main_locator.cookie_dialog}    css=#onetrust-banner-sdk
${main_locator.btn_accept_all_cookie}    css=#onetrust-accept-btn-handler

*** Keywords ***
open web
    Browser.New Browser    chromium    ${False}
    Browser.New Context
    #Browser.New Page    https://www.ikea.com/th/${LANG}/
    Browser.New Page    https://www.ikea.com/th/${LANG}/profile/sign-up/?

Check cookie and click Accept all cookies
    ${visible}=    Run Keyword And Return Status    Browser.Wait For Elements State    ${main_locator.cookie_dialog}    visible    timeout=5s
    IF    ${visible}
        Browser.Click    ${main_locator.btn_accept_all_cookie}
    END

