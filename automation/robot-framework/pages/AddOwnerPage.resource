*** Settings ***
Resource    BasePage.resource
Variables    ../locators/AddOwnerPage.py

*** Keywords ***
Enter Owner Details
    [Arguments]
    ...    ${first_name}
    ...    ${last_name}
    ...    ${address}
    ...    ${city}
    ...    ${telephone}

    Type Text   ${FIRST_NAME_INPUT}    ${first_name}
    Type Text   ${LAST_NAME_INPUT}     ${last_name}
    Type Text   ${ADDRESS_INPUT}       ${address}
    Type Text   ${CITY_INPUT}          ${city}
    Type Text   ${TELEPHONE_INPUT}     ${telephone}

Click Add Owner Button
    Click Button    ${ADD_OWNER_BUTTON}