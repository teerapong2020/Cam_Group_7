*** Settings ***
library     Browser    strict=${FALSE}
Library     DebugLibrary
Resource    ${CURDIR}/../keywords/common/common.robot
Resource    ${CURDIR}/../keywords/pages/top_bar_page.robot
# Resource    ${CURDIR}/../keywords/pages/product_page.robot
Resource    ${CURDIR}/../keywords/pages/login_page.robot
#Variables   ${CURDIR}/testdata/${ENV}/data.yaml
Variables   ${CURDIR}/translation/th.yaml
Resource    ${CURDIR}/locators/login_locator.robot
# Resource    ${CURDIR}/locators/product_locator.robot
Resource    ${CURDIR}/locators/top_bar_locator.robot
# Resource    ${CURDIR}/../feature/login_user_password.robot
Variables    ${CURDIR}/testdata/data.yaml