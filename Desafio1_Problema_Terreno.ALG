Algoritmo "Problema Terreno - Desafio 1"
//Disciplina   : [Linguagem e Lógica de Programação]
//Professor   : Prof Dr. Nelio Alves
//Descrição: Problema terreno
//Fazer um programa para ler as medidas da largura e comprimento de um terreno
//retangular com uma casa decimal, bem como o valor do metro quadrado do
//terreno com duas casas decimais. Em seguida, o programa deve mostrar o valor
//da área do terreno, bem como o valor do preço do terreno, ambos com duas casas decimais.

Var
terreno_largura, terreno_comprimento, valor_metro : real
area_terreno, valor_terreno, preco_terreno : real

Inicio

Escreval("Digite a largura do terreno:")
leia(terreno_largura)
Escreval("Digite o comprimento do terreno:")
leia(terreno_comprimento)
Escreval("Digite o valor do metro quadrado:")
leia(valor_metro)

area_terreno <-  terreno_largura * terreno_comprimento
preco_terreno <- area_terreno * valor_metro

Escreval("Área do terreno: ", area_terreno:3:2)
Escreval("Valor do terreno: ", preco_terreno:5:2)


Fimalgoritmo