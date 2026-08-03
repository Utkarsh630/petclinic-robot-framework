*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Click
    [Arguments]    ${locator}

    Wait Until Element Is Visible    ${locator}

    Click Element    ${locator}

Type Text
    [Arguments]    ${locator}    ${text}

    Wait Until Element Is Visible    ${locator}

    Clear Element Text    ${locator}

    Input Text    ${locator}    ${text}

Verify Element Visible
    [Arguments]    ${locator}

    Wait Until Element Is Visible    ${locator}

Get Page Title

    ${title}=    Get Title

    RETURN    ${title}