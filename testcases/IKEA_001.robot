*** Settings ***
Resource    ${CURDIR}/../resources/import.robot


*** Test Cases ***
IKEA_001 Verify that user cannot login with empty or invalid credentials
    Open IKEA website
    go to profile login
    click login
    wait for check email
    check error email
    input email      ${IKEA_001.email}
    click login
    wait for check password 
    check error password 
    input password   ${IKEA_001.password}
    click login



    