// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
algoritmo "L01B: Convers�o de Fahrenheit para Celsius"
var
    F, C: real

Inicio
    escrever "Digite a temperatura em Fahrenheit: "
    ler F
    C ? (F - 32) * (5/9)
    escrever "A temperatura em Celsius �: ", C
Fim
