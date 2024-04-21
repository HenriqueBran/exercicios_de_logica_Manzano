// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Potencias_De_3"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    expoente, potencia, resultado: Inteiro

Inicio
    // Inicializa o resultado da potência com 1, pois qualquer número elevado a 0 é 1
    resultado <- 1

    // Exibindo a potência de 3 elevado a 0
    Escreva "3^0 = 1"

    // Loop para calcular as potências de 3 de 1 até 15
    Para expoente de 1 ate 15 faca
        // Calcula a potência de 3 elevado ao expoente atual
        potencia <- 3

        // Multiplica o resultado pelo número base (3) repetidas vezes
        Para pot from 2 to expoente faca
            potencia <- potencia * 3
        FimPara

        // Exibe o resultado da potência
        Escreva "3^", expoente, " = ", potencia
    FimPara
Fim
