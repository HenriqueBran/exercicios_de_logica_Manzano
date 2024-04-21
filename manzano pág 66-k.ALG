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
    // Inicializa o resultado do fatorial
    fatorial <- 1

    // Loop para calcular o fatorial dos valores ímpares de 1 a 10
    Para numero de 1 ate 10 faca
        Se numero mod 2 <> 0 entao // Verifica se o número é ímpar
            // Calcula o fatorial do número ímpar
            Para i de 1 ate numero faca
                fatorial <- fatorial * i
            FimPara
            // Exibe o resultado do fatorial do número ímpar
            Escreva "O fatorial de ", numero, " é ", fatorial
            // Reinicia o valor do fatorial para o próximo número ímpar
            fatorial <- 1
        FimSe
    FimPara
Fim
