// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Calculo_Prestacao_Atraso"
Var
    VALOR, TAXA, TEMPO, PRESTACAO: Real

Inicio
    Escreva "Digite o valor original da presta��o: "
    Leia VALOR
    Escreva "Digite a taxa de juros ao m�s (%): "
    Leia TAXA
    Escreva "Digite o tempo de atraso da presta��o (em meses): "
    Leia TEMPO

    PRESTACAO <- VALOR + (VALOR * TAXA / 100) * TEMPO

    Escreva "O valor da presta��o em atraso �: ", PRESTACAO
Fim
