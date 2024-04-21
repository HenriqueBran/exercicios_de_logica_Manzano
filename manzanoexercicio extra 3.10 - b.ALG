// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Reajuste_Salarial"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    SM, PR, NS: Real

Inicio
    Escreva "Digite o valor do salário mensal: "
    Leia SM
    Escreva "Digite o percentual de reajuste (%): "
    Leia PR

    NS <- SM + (SM * PR / 100)

    Escreva "O novo salário é: R$ ", NS
Fim
