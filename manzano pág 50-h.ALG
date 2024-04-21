// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
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
        Escreva "Digite o nome do cômodo: "
        Leia nome_comodo

        Escreva "Digite a largura do cômodo (em metros): "
        Leia largura

        Escreva "Digite o comprimento do cômodo (em metros): "
        Leia comprimento

        // Calcula a área do cômodo
        area_comodo <- largura * comprimento

        // Acumula a área total da residência
        area_total <- area_total + area_comodo

        Escreva "A área do cômodo ", nome_comodo, " é: ", area_comodo, " metros quadrados."

        Escreva "Deseja calcular a área de outro cômodo? (Sim/Nao): "
        Leia continuar
    Ate continuar = "Nao"

    Escreva "A área total da residência é: ", area_total, " metros quadrados."
Fim
