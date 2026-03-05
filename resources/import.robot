*** Settings ***

Library    Browser    strict=${False} 
Library    DebugLibrary
Library    String
Library    Collections
Resource    ${CURDIR}/../keywords/common/common.robot
Resource    locators/main_locator.robot
Resource    locators/register_locator.robot
Resource    ${CURDIR}/../keywords/pages/main_page.robot
Resource    ${CURDIR}/../keywords/pages/register_page.robot
Resource    ${CURDIR}/../keywords/features/main_feature.robot
Resource    ${CURDIR}/../keywords/features/register_feature.robot
Variables    ${CURDIR}/../resources/translation/${LANG}.yaml
Resource    ../keywords/pages/nav.robot
Variables    ../resources/testdata/nav.yaml
Resource    ../resources/locators/nav_locator.robot
Resource    ../keywords/pages/product_list_page.robot
Resource    ../resources/locators/main_locator.robot
Resource    ../resources/locators/product_list_locator.robot
Resource    ../keywords/pages/product_detail_page.robot
