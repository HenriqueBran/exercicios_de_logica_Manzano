// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Somatorio_Graos_Trigo"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    numero_quadro, total_graos, graos_quadro: Inteiro

Inicio
    total_graos <- 0
    graos_quadro <- 1

    Para numero_quadro de 1 ate 64 faca
        total_graos <- total_graos + graos_quadro
        graos_quadro <- graos_quadro * 2
    FimPara

    Escreva "O somat�rio do n�mero de gr�os de trigo �: ", total_graos
Fim
