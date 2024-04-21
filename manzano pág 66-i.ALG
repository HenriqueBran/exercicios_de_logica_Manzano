// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Serie_Fibonacci"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    termo_atual, termo_anterior, termo_anterior_anterior, contador: Inteiro

Inicio
    // Inicializa os dois primeiros termos da série
    termo_anterior <- 1
    termo_anterior_anterior <- 1

    // Exibe os dois primeiros termos da série
    Escreva "1, 1, "

    // Loop para calcular e exibir os próximos termos da série até o décimo quinto termo
    Para contador de 3 ate 15 faca
        // Calcula o próximo termo da série
        termo_atual <- termo_anterior + termo_anterior_anterior

        // Exibe o próximo termo da série
        Escreva termo_atual, ", "

        // Atualiza os termos anteriores para o próximo cálculo
        termo_anterior_anterior <- termo_anterior
        termo_anterior <- termo_atual
    FimPara
Fim
