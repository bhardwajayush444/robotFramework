*** Settings ***
Library  SeleniumLibrary
Library  driverManager.py
*** Variables ***
${url}=    https://www.saucedemo.com/
${var1}=   variable1
*** Test Cases ***
Login with username
    Open Browser    ${url}     edge
    maximize browser window
    input text      id=user-name    ayush
    Log     ${var1}
    sleep  4s
    Close Browser

Login with surname
    Open Browser    ${url}  edge
    maximize browser window
    input text   id=user-name   bhardwaj
    sleep  3s
    close browser

    
