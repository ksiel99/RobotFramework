 *** Settings ***
Library  SeleniumLibrary

*** Variables ***

${browser}  Chrome
${pagina}  https://robotframework.org/


*** Test Cases ***
Verificando titulo de la pagina
    Open browser    ${pagina}   ${browser}
    title should be  Robot Framework
    close browser

*** Keywords ***
