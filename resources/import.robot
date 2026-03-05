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




