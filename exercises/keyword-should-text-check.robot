*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://example.com
${TEXTO}    This domain is for use in illustrative examples in documents.

*** Test Cases ***
Verificar Texto na Pagina
    Open Browser    ${URL}    chrome
    Page Should Contain    ${TEXTO}
    Close Browser
