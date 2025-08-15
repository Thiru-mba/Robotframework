#login page using variable input password
*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}    https://rahulshettyacademy.com/loginpagePractise/
${browser}    chrome

# ${url}    https://rahulshettyacademy.com/locatorspractice/
# ${browser}    Chrome
# ${username}    kingthiru@gmail.com
# ${password}    Money_heist

*** Test Cases ***
using_Variable
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    5s
    Input Text    id:username    rahulshettyacademy
    Input Password    id:password    learning
    Click Button    signInBtn
    Sleep    5s
    Close Browser

# userinput_and_password
#     Open Browser     ${url}    ${browser} 
#     Maximize Browser Window
#     Sleep    5s
#     Input Text    id:inputUsername    ${username}
#     Input Password    id:Password    ${password}
#     Click Button    signInBtn
#     Sleep    5s
#     Close Browser

