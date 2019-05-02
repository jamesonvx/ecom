*** Settings ***
Documentation  This is some basic info about the whole suite

Resource  ../Resources/AmazonApp.robot
Resource  ../Resources/Common.robot
Suite Setup  Insert Testing Data
Test Setup  Begin Web Test
Test Teardown  End Web Test
Suite Teardown  Cleanup Testing Data
# Script using Gherkin Style
# to RUN - robot -d results tests/amazon.robot


*** Variables ***


*** Test Cases ***
User can search for products
    [Documentation]  This is some basic info on the test case
    [Tags]  Smoke  Products
    AmazonApp.Search for Products

User must sign in to checkout
    [Documentation]  This is some basic info on the test case
    [Tags]  Smoke  View
    AmazonApp.Search for Products
    AmazonApp.Select Product from Search Results
    AmazonApp.Add Product to Cart
    AmazonApp.Begin Checkout

# checkout change in amazon

# added comment in master not local
