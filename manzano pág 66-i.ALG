// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Serie_Fibonacci"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    termo_atual, termo_anterior, termo_anterior_anterior, contador: Inteiro

Inicio
    // Inicializa os dois primeiros termos da s�rie
    termo_anterior <- 1
    termo_anterior_anterior <- 1

    // Exibe os dois primeiros termos da s�rie
    Escreva "1, 1, "

    // Loop para calcular e exibir os pr�ximos termos da s�rie at� o d�cimo quinto termo
    Para contador de 3 ate 15 faca
        // Calcula o pr�ximo termo da s�rie
        termo_atual <- termo_anterior + termo_anterior_anterior

        // Exibe o pr�ximo termo da s�rie
        Escreva termo_atual, ", "

        // Atualiza os termos anteriores para o pr�ximo c�lculo
        termo_anterior_anterior <- termo_anterior
        termo_anterior <- termo_atual
    FimPara
Fim
