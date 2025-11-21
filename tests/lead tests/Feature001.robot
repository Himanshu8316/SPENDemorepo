*** Settings ***

Documentation         Test suite for CRT starter.
Library               QWeb
Suite Setup           Open Browser          about:blank    chrome
Suite Teardown        Close All Browsers

*** Variables ***
${name}               test
*** Test Cases ***
test01
    [Tags]            feature001            regression
    Log To Console    crerate account01

Test02
    [Tags]            feature001             regression
    Log To Console    crerate account01