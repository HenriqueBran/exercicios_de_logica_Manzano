Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Algoritmo "Calculo_Litros_Combustivel"
Var
    TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS: Real

Inicio
    Escreva "Digite o tempo gasto na viagem (em horas): "
    Leia TEMPO
    Escreva "Digite a velocidade m�dia durante a viagem (em km/h): "
    Leia VELOCIDADE

    DISTANCIA <- TEMPO * VELOCIDADE
    LITROS_USADOS <- DISTANCIA / 12

    Escreva "Velocidade m�dia: ", VELOCIDADE
    Escreva "Tempo gasto na viagem: ", TEMPO
    Escreva "Dist�ncia percorrida: ", DISTANCIA
    Escreva "Quantidade de litros utilizados: ", LITROS_USADOS
Fim
