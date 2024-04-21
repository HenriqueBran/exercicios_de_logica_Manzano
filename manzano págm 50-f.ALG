// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Somatorio_Media_Valores"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    valor, somatorio, total_valores: Inteiro
    media: Real

Inicio
    somatorio <- 0
    total_valores <- 0

    Repita
        Escreva "Digite um valor (digite um número negativo para encerrar): "
        Leia valor

        Se valor >= 0 entao
            somatorio <- somatorio + valor
            total_valores <- total_valores + 1
        FimSe
    Ate valor < 0

    Se total_valores > 0 entao
        media <- somatorio / total_valores
        Escreva "O somatório dos valores é: ", somatorio
        Escreva "A média aritmética dos valores é: ", media
        Escreva "O total de valores lidos é: ", total_valores
    Senao
        Escreva "Nenhum valor válido foi fornecido."
    FimSe
Fim
