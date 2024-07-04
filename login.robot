*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}    https://www.facebook.com/
${message}    The password that you've entered is incorrect.
${message1}    Rathnamala Gandikota
${messgae3}    The email address or mobile number you entered isn't connected to an account. Find your account and log in.
*** Test Cases ***
#inValidpwdlogin
#    Open Browser    ${url}    chrome
#    Input Text    name=email    rathnagandikota@gmail.com
#    Input Text    name=pass    Rathna@31
#    Sleep    3
#    Click Button    name=login
#    Sleep    5
#    Wait Until Page Contains    ${message}
#    Close Browser
validemaillogin
    Open Browser    ${url}    chrome
    Input Text    name=email    rathnagandikota@gmail.com
    Input Text    name=pass    Kanna@31
    Sleep    3
    Click Button    name=login
    Sleep    5
    Wait Until Page Contains    ${message1}
    Close Browser
#Emptyfieldlogin
#    Open Browser    ${url}    chrome
#    Input Text    name=email    
#    Input Text    name=pass    
#    Sleep    3
#    Click Button    name=login
#    Sleep    5
#    Wait Until Page Contains    ${message3}
#    Close Browser
#UIlogin
#    Open Browser    ${url}    chrome
#    Element Should Be Visible    name=email
#    Element Should Be Visible    name=pass
#    Element Should Be Visible    name=login
#    Element Should Be Visible    xpath://*[@id="u_0_6_uK"]/div[3]/a
#    Element Should Not Be Visible     Visible    xpath://*[@id="reg_pages_msg"]/a
#    Close Browser

    