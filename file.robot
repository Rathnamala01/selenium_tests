*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.instagram.com/

*** Test Cases ***
    Open Browser    ${url}   chrome
