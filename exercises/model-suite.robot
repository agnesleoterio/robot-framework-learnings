# Todo esse aquivo é uma SUITE DE TESTE / SCRIPT DE TESTE

*** Settings ***
# Utilizado para importar bibliotecas/libs ou outros arquivos dentro do projeto

# Suite Setup -> Antes da suíte começar 
# Suite Teardown -> Depois da suíte terminar
# Test setup -> Antes de cada teste começar
# Test Teardown -> Depois de cada teste terminar

*** Variables ***

# Utilizado para escrever variáveis estáticas, xpath, variáveis globais

*** Test Cases ***
Teste 1   
    Log To Console    Helo world
    KY - Teste
*** Keywords ***
KY - Teste
    Log To Console     Passei no teste

# Escrita das keywords (palavras-chaves)
# Garante reuso de código
# Deixa o caso de teste mais limpo
# Precisa ser importada pelo Caso de teste se não estiver no mesmo arquivo


