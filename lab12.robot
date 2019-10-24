*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    localhost:8080
${BROWSER}    Chrome

*** Test Browser ***
Open Browser
    Open Browser    ${BROWSER} 
	Location Should Be    ${BROWSER}
