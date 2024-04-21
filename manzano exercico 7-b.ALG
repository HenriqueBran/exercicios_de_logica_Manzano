// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
algoritmo "L01B: Conversão de Fahrenheit para Celsius"
var
    F, C: real

Inicio
    escrever "Digite a temperatura em Fahrenheit: "
    ler F
    C ? (F - 32) * (5/9)
    escrever "A temperatura em Celsius é: ", C
Fim
