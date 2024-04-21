// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Somatorio_Fatorial"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    valor, i, j, fatorial, somatorio: Inteiro

Inicio
    somatorio <- 0

    Para i de 1 ate 15 faca
        Escreva "Digite o valor ", i, ": "
        Leia valor
        fatorial <- 1
        Para j de 1 ate valor faca
            fatorial <- fatorial * j
        FimPara
        somatorio <- somatorio + fatorial
    FimPara

    Escreva "O somatório da fatorial dos 15 valores é: ", somatorio
Fim
