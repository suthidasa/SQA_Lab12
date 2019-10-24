*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    www.google.co.th
${URL}    www.cs.kku.ac.th

*** Test Browser ***
Open Browser
    Open Browser    ${BROWSER} 
	Location Should Be    ${BROWSER}
