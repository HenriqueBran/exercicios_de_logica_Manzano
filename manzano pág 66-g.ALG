// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Potencias_De_3"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    expoente, potencia, resultado: Inteiro

Inicio
    // Inicializa o resultado da pot�ncia com 1, pois qualquer n�mero elevado a 0 � 1
    resultado <- 1

    // Exibindo a pot�ncia de 3 elevado a 0
    Escreva "3^0 = 1"

    // Loop para calcular as pot�ncias de 3 de 1 at� 15
    Para expoente de 1 ate 15 faca
        // Calcula a pot�ncia de 3 elevado ao expoente atual
        potencia <- 3

        // Multiplica o resultado pelo n�mero base (3) repetidas vezes
        Para pot from 2 to expoente faca
            potencia <- potencia * 3
        FimPara

        // Exibe o resultado da pot�ncia
        Escreva "3^", expoente, " = ", potencia
    FimPara
Fim
