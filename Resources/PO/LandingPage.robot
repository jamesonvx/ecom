*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load
    Go To  http://amazon.com

Verify Page Loaded
    wait until page contains  Your Amazon.com