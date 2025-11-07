algoritmo "Problema idade - Desafio3"
//Disciplina   : [Linguagem e Lógica de Programação]
//Professor   : Professor Dr. Nelio Alves
//Fazer um programa para ler o nome e idade de duas pessoas.
//Ao final mostrar uma mensagem com os nomes e a idade média...
//entre essas pessoas com uma casa decimal.
// lembrete tipos de variáveis: intero, real, caracter, logico

var

nome1 , nome2 : caracter
idade1 , idade2 : inteiro
media_ambos : real
inicio

 escreval("Qual o nome da primeira pessoa?")
 leia(nome1)
 escreval("Qual a idade da primeira pessoa?")
 leia(idade1)
 escreval("Qual o nome da segunda pessoa?")
 leia(nome2)
 escreval("Qual idade da segunda pessoa?")
 leia(idade2)
 media_ambos <- (idade1 + idade2) / 2
 escreval("Dados da primeira pessoa:")
 escreval("Nome: ", nome1)
 escreval("Idade: ", idade1)
 escreval("Dados da segunda pessoa:")
 escreval("Nome: ", nome2)
 escreval("Idade: ", idade2)
 escreval ("A idade média de ", nome1, " e ", nome2, " é " , media_ambos)

fimalgoritmo