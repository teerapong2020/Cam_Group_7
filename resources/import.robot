*** Settings ***
library     Browser    strict=${FALSE}
Library    DebugLibrary
Library    String
Library    Collections
Variables    ../resources/translation/${lang}.yaml
Resource    ../keywords/pages/nav.robot
Variables    ../resources/testdata/nav.yaml
Resource    ../resources/locators/nav_locator.robot
Resource    ../keywords/common/common.robot