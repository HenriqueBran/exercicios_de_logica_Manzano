// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Maior_Menor_Valores"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    valor, maior, menor: Inteiro

Inicio
    Escreva "Digite um valor positivo inteiro (digite um n�mero negativo para encerrar): "
    Leia valor

    // Inicializa maior e menor com o primeiro valor v�lido
    Se valor >= 0 entao
        maior <- valor
        menor <- valor
    FimSe

    Enquanto valor >= 0 faca
        Se valor > maior entao
            maior <- valor
        FimSe
        Se valor < menor entao
            menor <- valor
        FimSe

        Escreva "Digite outro valor positivo inteiro (ou um n�mero negativo para encerrar): "
        Leia valor
    FimEnquanto

    Escreva "O maior valor informado foi: ", maior
    Escreva "O menor valor informado foi: ", menor
Fim
