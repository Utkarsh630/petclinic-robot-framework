*** Settings ***
Resource    ../pages/HomePage.resource
Resource    ../pages/FindOwnersPage.resource
Resource    ../pages/AddOwnerPage.resource

*** Keywords ***
Create New Owner
    [Arguments]
    ...    ${first_name}
    ...    ${last_name}
    ...    ${address}
    ...    ${city}
    ...    ${telephone}

    Navigate To Find Owners Page

    Click Add Owner Link

    Enter Owner Details
    ...    ${first_name}
    ...    ${last_name}
    ...    ${address}
    ...    ${city}
    ...    ${telephone}

    Click Add Owner Button    