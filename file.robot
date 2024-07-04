*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.facebook.com/

*** Test Cases ***
    Open Browser    ${url}   chrome
