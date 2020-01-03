*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Ingresar Cuenta De Corre
    Open browser    https://gmail.com/   Chrome
    input text  id:identifierId    alvarez99@gmail.com
    click element  xpath://*[@id="identifierNext"]/span/span
    Sleep   3s
    input text  name:password    tupassword
    click element  xpath://*[@id="passwordNext"]/span/span
    Sleep   5s
    close browser

*** Keywords ***