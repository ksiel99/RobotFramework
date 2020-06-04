*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Varios Navegadores
    Open browser    https://www.google.com/   Chrome

    Open browser    https://www.outlook.com/   Chrome

    close all browsers
