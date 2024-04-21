// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024

Var
    votos_A, votos_B, votos_C, votos_nulos, votos_branco, total_eleitores: Inteiro
    percentual_votos_validos, percentual_A, percentual_B, percentual_C, percentual_nulos, percentual_branco: Real

Inicio
    Escreva "Digite a quantidade de votos válidos para o candidato A: "
    Leia votos_A
    Escreva "Digite a quantidade de votos válidos para o candidato B: "
    Leia votos_B
    Escreva "Digite a quantidade de votos válidos para o candidato C: "
    Leia votos_C
    Escreva "Digite a quantidade de votos nulos: "
    Leia votos_nulos
    Escreva "Digite a quantidade de votos em branco: "
    Leia votos_branco

    // Calculando o total de eleitores
    total_eleitores <- votos_A + votos_B + votos_C + votos_nulos + votos_branco

    // Calculando os percentuais
    percentual_votos_validos <- ((votos_A + votos_B + votos_C) / total_eleitores) * 100
    percentual_A <- (votos_A / total_eleitores) * 100
    percentual_B <- (votos_B / total_eleitores) * 100
    percentual_C <- (votos_C / total_eleitores) * 100
    percentual_nulos <- (votos_nulos / total_eleitores) * 100
    percentual_branco <- (votos_branco / total_eleitores) * 100

    // Apresentando os resultados
    Escreva "Número total de eleitores: ", total_eleitores
    Escreva "Percentual de votos válidos em relação ao total de eleitores: ", percentual_votos_validos, "%"
    Escreva "Percentual de votos válidos para o candidato A: ", percentual_A, "%"
    Escreva "Percentual de votos válidos para o candidato B: ", percentual_B, "%"
    Escreva "Percentual de votos válidos para o candidato C: ", percentual_C, "%"
    Escreva "Percentual de votos nulos em relação ao total de eleitores: ", percentual_nulos, "%"
    Escreva "Percentual de votos em branco em relação ao total de eleitores: ", percentual_branco, "%"
Fim
