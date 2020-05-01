*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${browser}  Chrome
${pagina}  https://www.htmlquick.com/es/reference/tags/select.html

*** Test Cases ***
Usando List Box
    Open browser    ${pagina}   ${browser}
    sleep  5
    select from list by label  deporte   Tenis
    seleep 3
    #close browser

*** Keywords ***