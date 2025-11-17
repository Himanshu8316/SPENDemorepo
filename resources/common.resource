*** Settings ***

Documentation         Test suite for CRT starter.
Library               QWeb
Suite Setup           Open Browser          about:blank    chrome
Suite Teardown        Close All Browsers

*** Keywords *** ***
Login
    GoTo    ${login_url}
    Typetext        username    ${username}
    Typetext        password    ${password}
    

crerate account02
    [Tags]            regression            account
    Log To Console    crerate account01