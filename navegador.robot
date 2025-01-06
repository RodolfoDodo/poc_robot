*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Acessar Globo
    Open Browser    https://www.globo.com/    chrome
    Close Browser
