// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Divisao_Inteira"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    dividendo, divisor, resultado: Inteiro

Inicio
    Escreva "Digite o dividendo: "
    Leia dividendo

    Escreva "Digite o divisor: "
    Leia divisor

    // Inicializa o resultado
    resultado <- 0

    // Enquanto o dividendo for maior ou igual ao divisor, subtrai o divisor do dividendo
    Enquanto dividendo >= divisor faca
        dividendo <- dividendo - divisor
        resultado <- resultado + 1
    FimEnquanto

    Escreva "O resultado inteiro da divis�o �: ", resultado
Fim
