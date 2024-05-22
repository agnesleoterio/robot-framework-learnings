*** Settings ***
# Utilizado para importar bibliotecas/libs ou outros arquivos dentro do projeto
# Suite Setup -> Antes da suíte começar 
# Suite Teardown -> Depois da suíte terminar
# Test setup -> Antes de cada teste começar
# Test Teardown -> Depois de cada teste terminar
Suite Setup    Abrir página
Suite Teardown    Fechar página
Test Setup    Fazer login
Test Teardown    Fazer logout

*** Variables ***
# Utilizado para escrever variáveis estáticas, xpath, variáveis globais

*** Test Cases ***
Teste 1   
    #[Tags]    smoke_test    teste 1
    #[Documentation]    Doc do teste 1
    #...                cont a escrever
    Log To Console    Helo world
    #KY - Teste

teste 2
    #[Tags]    smoke_test    Teste 2
    #Log To Console    Helo world
    #[Documentation]    Doc do teste 1
    #...                cont a escrever
    Log To Console    Helo world
    #KY - Teste
    
teste 3
    Log To Console    Helo world
    
*** Keywords ***

#KY - Teste
    #Log To Console     passei no teste
Abrir página 
    log To Console    Abrir Página
Fechar página
    Log to Console     Fechar Página
Fazer login
    Log To Console     Fazer Login
Fazer logout 
    Log To Console    Fazer Logout

# Escrita das keywords (palavras-chaves)
# Garante reuso de código
# Deixa o caso de teste mais limpo
# Precisa ser importada pelo Caso de teste se não estiver no mesmo arquivo