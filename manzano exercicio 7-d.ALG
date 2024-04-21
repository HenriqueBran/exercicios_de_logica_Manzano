Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Algoritmo "Calculo_Litros_Combustivel"
Var
    TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS: Real

Inicio
    Escreva "Digite o tempo gasto na viagem (em horas): "
    Leia TEMPO
    Escreva "Digite a velocidade média durante a viagem (em km/h): "
    Leia VELOCIDADE

    DISTANCIA <- TEMPO * VELOCIDADE
    LITROS_USADOS <- DISTANCIA / 12

    Escreva "Velocidade média: ", VELOCIDADE
    Escreva "Tempo gasto na viagem: ", TEMPO
    Escreva "Distância percorrida: ", DISTANCIA
    Escreva "Quantidade de litros utilizados: ", LITROS_USADOS
Fim
