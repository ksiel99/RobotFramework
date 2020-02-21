*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${browser}  Chrome
${pagina}  https://www.htmlquick.com/es/reference/tags/input-radio.html

*** Test Cases ***
Verficando titulo de la pagina
    Open browser    ${pagina}   ${browser}
    sleep  5
    select radio button  empleoactual    tiempocompleto
    #close browser

*** Keywords ***