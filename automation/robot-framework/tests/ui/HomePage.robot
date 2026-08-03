*** Settings ***
Resource     ../../resources/common/Browser.resource
Resource     ../../pages/HomePage.resource

Suite Setup      Open Application
Suite Teardown   Close Application

*** Test Cases ***
Verify Home Page Opens Successfully
    [Documentation]    Verify Home Page Opens Successfully
    Verify Home Page Is Loaded    