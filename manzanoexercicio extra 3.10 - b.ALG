// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Reajuste_Salarial"
// Autor: [Seu Nome]
// Data atual: [Data atual]

Var
    SM, PR, NS: Real

Inicio
    Escreva "Digite o valor do sal�rio mensal: "
    Leia SM
    Escreva "Digite o percentual de reajuste (%): "
    Leia PR

    NS <- SM + (SM * PR / 100)

    Escreva "O novo sal�rio �: R$ ", NS
Fim
