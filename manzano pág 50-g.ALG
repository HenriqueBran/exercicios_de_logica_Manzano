// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Fatorial_Valores_Impares"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    numero, fatorial: Inteiro

Inicio
    Para numero de 1 ate 10 faca
        Se numero mod 2 <> 0 entao
            fatorial <- 1
            Para i de 1 ate numero faca
                fatorial <- fatorial * i
            FimPara
            Escreva "O fatorial de ", numero, " é: ", fatorial
        FimSe
    FimPara
Fim
