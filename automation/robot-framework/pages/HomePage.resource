*** Settings ***
Resource    BasePage.resource
Variables    ../locators/HomePage.py

*** Variables ***
${HOME_TITLE}=    PetClinic :: a Spring Framework demonstration


*** Keywords ***
Verify Home Page Is Loaded

    ${title}=    Get Page Title

    Should Be Equal
    ...    ${title}
    ...    ${HOME_TITLE}

Navigate To Find Owners Page

    Click    ${FIND_OWNERS_LINK}