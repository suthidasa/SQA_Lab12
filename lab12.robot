*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${HOMEPAGE}    http://www.google.com
${URL}    http://www.cs.kku.ac.th

*** Test Browser ***
Open Browser
    Open Browser    ${HOMEPAGE}    ${BROWSER}
	Location Should Be    ${BROWSER}
