
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}         https://example.com
${ELEMENTO}    css:h1

*** Test Cases ***
Verificar elemento na página 
    Open Browser    https://example.com
    Element Should Be Visible    ${ELEMENTO}
    Element Text Should Be    ${ELEMENTO}    Example Domain
    Close Browser
