// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/20244
Algoritmo "Somatorio_Valores_Pares"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    numero, somatorio: Inteiro

Inicio
    somatorio <- 0
    Para numero de 1 ate 500 faca
        Se numero mod 2 = 0 entao
            somatorio <- somatorio + numero
        FimSe
    FimPara

    Escreva "O somat�rio dos valores pares de 1 a 500 �: ", somatorio
Fim
