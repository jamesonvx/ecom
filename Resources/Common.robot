*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Begin Web Test
    open browser  about:blank  chrome

End Web Test
    Close Browser

Insert Testing Data
    Custom Keyword 1
    Custom Keyword 2

    Log  Calling 2 Keywaord

Cleanup Testing Data
    log  I am cleaning up the Test Data

Custom Keyword 1
    log  Doing Keyword 1 ...

Custom Keyword 2
    log  Doing Keyword 2 ...