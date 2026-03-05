*** Settings ***

Resource    ${CURDIR}/../resources/import.robot

*** Test Cases ***
TC02 - Verify user cannot register when required fields are empty
    common.open web
    common.Check cookie and click Accept all cookies
    #topbar then login to click sign up
    register_feature.Verify message checkbox privacy is displayed
    register_feature.Verify all error message is displayed


    