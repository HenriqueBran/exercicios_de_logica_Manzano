// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Conversao_Dolar_Real"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    cotacao_dolar, quantidade_dolares, valor_reais: Real

Inicio
    Escreva "Digite a cotação do dólar: "
    Leia cotacao_dolar
    Escreva "Digite a quantidade de dólares disponíveis: "
    Leia quantidade_dolares

    valor_reais <- cotacao_dolar * quantidade_dolares

    Escreva "O valor em reais é: R$ ", valor_reais
Fim
