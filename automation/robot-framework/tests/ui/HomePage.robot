*** Settings ***
Resource     ../../resources/common/browser.resource
Resource     ../../pages/HomePage.resource

Suite Setup      Open Application
Suite Teardown   Close Application

*** Test Cases ***
Verify Home Page Opens Successfully
    [Tags]    smoke    ui
    [Documentation]    Verify Home Page Opens Successfully
    Verify Home Page Is Loaded    