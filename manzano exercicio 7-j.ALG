// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Conversao_Dolar_Real"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    cotacao_dolar, quantidade_dolares, valor_reais: Real

Inicio
    Escreva "Digite a cota��o do d�lar: "
    Leia cotacao_dolar
    Escreva "Digite a quantidade de d�lares dispon�veis: "
    Leia quantidade_dolares

    valor_reais <- cotacao_dolar * quantidade_dolares

    Escreva "O valor em reais �: R$ ", valor_reais
Fim
