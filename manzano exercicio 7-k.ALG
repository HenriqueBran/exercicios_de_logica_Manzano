// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Conversao_Real_Dolar"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    cotacao_dolar, quantidade_reais, valor_dolares: Real

Inicio
    Escreva "Digite a cota��o do d�lar: "
    Leia cotacao_dolar
    Escreva "Digite a quantidade de reais dispon�veis: "
    Leia quantidade_reais

    valor_dolares <- quantidade_reais / cotacao_dolar

    Escreva "O valor em d�lares �: $ ", valor_dolares
Fim
