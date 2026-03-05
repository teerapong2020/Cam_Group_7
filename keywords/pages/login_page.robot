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
    Wait For Elements State     ${login_locator.lbl.password1}    visible


check error email
    ${e_email} =    Get Text    ${login_locator.lbl.email}    ==    ${en.login_email_required}

check error password1
    ${e_password1} =    Get Text   ${login_locator.lbl.password1}    ==    ${en.login_password_required1}

check error password2
    ${e_password2} =    Get Text   ${login_locator.lbl.password2}    ==    ${en.login_password_required2}

check error no id
    ${e_no_id} =    Get Text   ${login_locator.lbl.no_id}    ==    ${en.login_no_id}