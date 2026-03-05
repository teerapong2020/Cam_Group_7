*** Settings ***

Resource    ${CURDIR}/../resources/import.robot

*** Test Cases ***
Check cookie
    common.open web
    common.Check cookie and click Accept all cookies
    