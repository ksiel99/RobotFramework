*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Visit google
    Open browser    https://www.google.com/   Chrome
    Input text    name:q   nintedo
    Sleep   5s
    Press Key    name:q   \\13
    Sleep   10s
    close browser
