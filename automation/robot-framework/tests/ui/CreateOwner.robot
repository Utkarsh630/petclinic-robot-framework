*** Settings ***
Resource        ../../resources/common/browser.resource
Resource        ../../keywords/OwnerKeywords.resource
Variables       ../../variables/dev.py


Suite Setup      Open Application 
Suite Teardown   Close Application

*** Test Cases ***
Create New Owner Successfully
    [Tags]    smoke    ui
    [Documentation]    Create New Owner Successfully
    Create New Owner
    ...    John
    ...    Doe
    ...    123 Main St
    ...    Anytown
    ...    555-1234
