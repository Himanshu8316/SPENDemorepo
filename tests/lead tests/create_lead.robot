*** Settings ***

Documentation         Test suite for CRT starter.
Library               QWeb
Suite Setup           Open Browser          about:blank    chrome
Suite Teardown        Close All Browsers

*** Test Cases ***
crerate lead01
    [Tags]            regression            smoke          lead
    Log To Console    crerate lead02

crerate lead02
    [Tags]            regression            lead
    Log To Console    crerate lead02
