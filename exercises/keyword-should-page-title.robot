#TESTE DE VERIFICAÇÃO DE TÍTULO DE PÁGIANA

*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${URL}    https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:P%C3%A1gina_principal

*** Test Cases ***
Open Wikipedia
    Open Browser    ${URL}
    Title Should Be    Wikipédia, a enciclopédia livre
    Close Browser
