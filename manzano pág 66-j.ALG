// Disciplina   : [Linguagem e L�gica de Programa��o]
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Conversao_Celsius_Fahrenheit"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    celsius, fahrenheit: Real

Inicio
    Escreva "Celsius   Fahrenheit"
    // Loop para converter de 10 em 10 graus Celsius at� 100 graus Celsius
    Para celsius de 10 ate 100 passo 10 faca
        // Calcula a temperatura em Fahrenheit
        fahrenheit <- (celsius * 9/5) + 32
        // Exibe os valores das temperaturas em Celsius e Fahrenheit
        Escreva celsius, "         ", fahrenheit
    FimPara
Fim
