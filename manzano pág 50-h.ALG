// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Calculo_Area_Residencial"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    nome_comodo: String
    largura, comprimento, area_total, area_comodo: Real
    continuar: Caractere

Inicio
    area_total <- 0

    Repita
        Escreva "Digite o nome do c�modo: "
        Leia nome_comodo

        Escreva "Digite a largura do c�modo (em metros): "
        Leia largura

        Escreva "Digite o comprimento do c�modo (em metros): "
        Leia comprimento

        // Calcula a �rea do c�modo
        area_comodo <- largura * comprimento

        // Acumula a �rea total da resid�ncia
        area_total <- area_total + area_comodo

        Escreva "A �rea do c�modo ", nome_comodo, " �: ", area_comodo, " metros quadrados."

        Escreva "Deseja calcular a �rea de outro c�modo? (Sim/Nao): "
        Leia continuar
    Ate continuar = "Nao"

    Escreva "A �rea total da resid�ncia �: ", area_total, " metros quadrados."
Fim
