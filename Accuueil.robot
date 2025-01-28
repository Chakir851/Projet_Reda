*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://example.com

*** Test Cases ***
Test Resizable Box
Open browser
    Open browser    ${URL}