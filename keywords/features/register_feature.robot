*** Keywords ***

Verify message checkbox privacy is displayed
    register_page.Verify checkbox privacy require message

Verify all error message is displayed
    register_page.Click sign up button
    register_page.Verify input first name require message
    register_page.Verify input last name require message
    register_page.Verify input email require message
    register_page.Verify input password require message