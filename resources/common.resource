*** Settings ***

Documentation         Test suite for CRT starter.
Library               QWeb
Suite Setup           Open Browser          about:blank    chrome
Suite Teardown        Close All Browsers

*** Keywords *** ***
Determine login 
    IF    ${loginUrl}!=${EMPTY}        
        IF    ${loginUrl}==${loginurlQA}
            Login    ${loginurlQA}    ${usernameQA}    ${passwordQA}
        ELSEIF       ${loginUrl}==${loginurlStage}
            Login    ${loginurlStage}    ${usernameStage}    ${passwordStage}
        END
    END
            


Login
    [Arguments]    ${login_url}    ${username}    ${password}
    GoTo    ${login_url}
    Typetext        username    ${username}
    Typetext        password    ${password}
    

crerate account02
    [Tags]            regression            account
    Log To Console    crerate account01