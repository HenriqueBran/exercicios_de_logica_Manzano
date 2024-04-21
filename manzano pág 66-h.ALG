// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Potencia_Sem_Exponenciacao"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    base, expoente, resultado, potencia: Inteiro

Inicio
    // Solicita a entrada da base e do expoente
    Escreva "Digite o valor da base: "
    Leia base

    Escreva "Digite o valor do expoente: "
    Leia expoente

    // Inicializa o resultado com 1
    resultado <- 1

    // Loop para calcular a potência
    Para pot from 1 to expoente faca
        // Multiplica o resultado pela base
        resultado <- resultado * base
    FimPara

    // Exibe o resultado da potência
    Escreva "O resultado de ", base, "^", expoente, " é ", resultado
Fim
