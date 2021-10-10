*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome

*** Test Cases ***
Open Google
    Open Browser    https://www.google.com    ${browser}
    Capture Page Screenshot