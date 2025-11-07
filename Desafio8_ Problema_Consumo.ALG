Algoritmo " Problema Consumo - Desafio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof Dr. Nelio Ales
// Descrição  :  Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais


Var

distancia_per : inteiro
combustivel_gasto, consumo_medio : real

Inicio

Escreval("Qual a distância percorrida?")
leia(distancia_per)
Escreval("Qual a quantidade de combustível gasto?")
leia(combustivel_gasto)
consumo_medio <- distancia_per / combustivel_gasto
Escreval("O consumo médio foi de ", consumo_medio:2:3)


Fimalgoritmo