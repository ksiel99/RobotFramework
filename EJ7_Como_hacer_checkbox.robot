*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${browser}  Chrome
${pagina}  https://www.htmlquick.com/es/reference/tags/input-checkbox.html

*** Test Cases ***
Verficando titulo de la pagina
    Open browser    ${pagina}   ${browser}
    sleep  5
    select checkbox  cb-autos
    #close browser

*** Keywords ***