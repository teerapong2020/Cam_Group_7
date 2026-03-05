*** Keywords ***
click login
    browser.click       ${login_locator.btn_login}

input email
    [Arguments]  ${x}
    browser.fill text    ${login_locator.txt_email}      ${x}

input password
    [Arguments]  ${y}
    browser.fill text    ${login_locator.txt_password}     ${y}

wait for check email
    Wait For Elements State     ${login_locator.lbl.email}    visible    

wait for check password
    Wait For Elements State     ${login_locator.lbl.password}    visible 

check error email
    ${e_email} =    Get Text    ${login_locator.lbl.email}    ==    ${th.login_email_required}

check error password
    ${e_password} =    Get Text   ${login_locator.lbl.password}    ==    ${th.login_password_required}