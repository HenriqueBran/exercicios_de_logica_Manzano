// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Fatorial_Valores_Impares"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    numero, fatorial: Inteiro

Inicio
    // Inicializa o resultado do fatorial
    fatorial <- 1

    // Loop para calcular o fatorial dos valores �mpares de 1 a 10
    Para numero de 1 ate 10 faca
        Se numero mod 2 <> 0 entao // Verifica se o n�mero � �mpar
            // Calcula o fatorial do n�mero �mpar
            Para i de 1 ate numero faca
                fatorial <- fatorial * i
            FimPara
            // Exibe o resultado do fatorial do n�mero �mpar
            Escreva "O fatorial de ", numero, " � ", fatorial
            // Reinicia o valor do fatorial para o pr�ximo n�mero �mpar
            fatorial <- 1
        FimSe
    FimPara
Fim
