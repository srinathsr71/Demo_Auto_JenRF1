*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url} =  https://www.amazon.in
${browser} =  edge

*** Keywords ***
opening application
    Open Browser    ${url}    ${browser} 
    Maximize Browser Window
    Sleep    20s
 