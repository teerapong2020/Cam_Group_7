*** Keywords ***
Click sign up button
    Browser.Click    ${register_locator.btn_sign_up}
Verify input first name require message
    Browser.Get Text     ${register_locator.alert_first_name}   ==    ${TC02.register_require_message_first_name}
Verify input last name require message
    Browser.Get Text    ${register_locator.alert_last_name}    ==    ${TC02.register_require_message_last_name}
Verify input email require message
    Browser.Get Text    ${register_locator.alert_email}    ==    ${TC02.register_require_message_email}
Verify input password require message
    Browser.Get Text    ${register_locator.alert_password}    ==    ${TC02.register_require_message_password}
Verify checkbox privacy require message
    Browser.Check Checkbox    ${register_locator.checkbox_privacy}
    Browser.Uncheck Checkbox    ${register_locator.checkbox_privacy}
    Browser.Get Text    ${register_locator.alert_checkbox}    ==    ${TC02.register_require_message_checkbox}