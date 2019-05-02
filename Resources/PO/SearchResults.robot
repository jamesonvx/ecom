*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    wait until page contains  results for "Ferrari 458"

Click Product Link
    click Element  xpath=//a[contains(@href,'Maisto-Bburago-Ferrari-458-Italia/dp/B00K2NY3SU/ref')]