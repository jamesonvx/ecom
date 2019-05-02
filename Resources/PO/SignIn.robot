*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    wait until element is visible  xpath=//*[@id="signInSubmit"]