*** Settings ***

Documentation         Test suite for CRT starter.
Library               QWeb
Suite Setup           Open Browser          about:blank    chrome
Suite Teardown        Close All Browsers

*** Variables ***
${name}               test
*** Test Cases ***
crerate account01
    [Tags]            regression                      account    QA    Stage    UAT
    Log To Console    crerate account01

crerate account02
    [Tags]            regression            account        Stage    UAT    smoke
    Log To Console    crerate account01
