*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    wait until page contains  Added to Cart

Proceed to Checkout
    wait until element is visible  xpath=//*[@id="attach-sidesheet-checkout-button"]  timeout=20s
    Click element  xpath=//*[@id="attach-sidesheet-checkout-button"]