*** Settings ***
Library     SeleniumLibrary
Variables   ../../variables/dev.py

*** Variables ***
${DEFAULT_TIMEOUT}    10s

*** Keywords ***
Open Application

    Log To Console    \n=== Opening Browser ===

    IF    $EXECUTION_MODE == "remote"
        Open Browser
        ...    ${BASE_URL}
        ...    ${BROWSER}
        ...    remote_url=${SELENIUM_REMOTE_URL}
    ELSE
        Open Browser
        ...    ${BASE_URL}
        ...    ${BROWSER}
    END

    Maximize Browser Window

    Set Selenium Timeout    ${DEFAULT_TIMEOUT}

    Set Selenium Implicit Wait    2s

    Log To Console    Browser Started Successfully

Close Application
    Log To Console    Closing Browser
    Close Browser