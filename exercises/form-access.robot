*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     http://localhost:8080/assets/form.html

*** Test Cases ***
Fill Form
    open browser    ${URL}    Headless Chrome
    input text    id:nome     agnes
    input text    id:email    agnes.leoterio.alves@gmail.com
    select from list by label    id:pais    Brasil
    click element    id:enviar
    close browser