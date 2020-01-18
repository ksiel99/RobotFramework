*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${browser}  Chrome
${pagina}  https://gmail.com/
${usuario}  alvarez99@gmail.com
${contraseña}  tucontraseña


*** Test Cases ***
Ingrear Cuenta De Correo
    Open browser    ${pagina}   ${browser}
    ingresar_a_correo
    close browser

*** Keywords ***
ingresar_a_correo
    input text  id:identifierId   ${usuario}
    click element  xpath://*[@id="identifierNext"]/span/span
    Sleep  3s
    input text  name:password    ${contraseña}
    click element  xpath://*[@id="passwordNext"]/span/span
    Sleep   3s
