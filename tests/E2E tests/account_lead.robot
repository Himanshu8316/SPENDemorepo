*** Settings ***

Documentation         Test suite for CRT starter.
Library               QWeb
Suite Setup           Open Browser          about:blank    chrome
Suite Teardown        Close All Browsers

*** Test Cases ***
crerate account01 and lead
    [Tags]            regression            smoke          account
    Log To Console    crerate account01


