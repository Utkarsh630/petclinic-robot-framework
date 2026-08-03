*** Settings ***
Resource    BasePage.resource
Variables   ../locators/FindOwnersPage.py

*** Keywords ***
Click Add Owner Link

    Click   ${ADD_OWNERS_LINK}