// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Troca_Valores_A_B"
Var
    A, B, Temp: Real

Inicio
    Escreva "Digite o valor de A: "
    Leia A
    Escreva "Digite o valor de B: "
    Leia B

    Temp <- A
    A <- B
    B <- Temp

    Escreva "Os valores trocados s�o: "
    Escreva "A: ", A
    Escreva "B: ", B
Fim
