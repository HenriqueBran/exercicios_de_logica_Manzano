// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Conversao_Real_Dolar"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    cotacao_dolar, quantidade_reais, valor_dolares: Real

Inicio
    Escreva "Digite a cotação do dólar: "
    Leia cotacao_dolar
    Escreva "Digite a quantidade de reais disponíveis: "
    Leia quantidade_reais

    valor_dolares <- quantidade_reais / cotacao_dolar

    Escreva "O valor em dólares é: $ ", valor_dolares
Fim
