// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Calculo_Prestacao_Atraso"
Var
    VALOR, TAXA, TEMPO, PRESTACAO: Real

Inicio
    Escreva "Digite o valor original da prestação: "
    Leia VALOR
    Escreva "Digite a taxa de juros ao mês (%): "
    Leia TAXA
    Escreva "Digite o tempo de atraso da prestação (em meses): "
    Leia TEMPO

    PRESTACAO <- VALOR + (VALOR * TAXA / 100) * TEMPO

    Escreva "O valor da prestação em atraso é: ", PRESTACAO
Fim
