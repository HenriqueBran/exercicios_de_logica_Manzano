// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
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

    Escreva "O somatório dos valores pares de 1 a 500 é: ", somatorio
Fim
