Algoritmo "Problema Menor de três - Desafio 2"
//Disciplina   : [Linguagem e Lógica de Programação]
//Professor   : Prof Dr. Nelio Alves
//Descrição:Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var
a, b, c, menor : inteiro

Inicio

  Escreval("Digite o primeiro número:")
  leia(a)
  Escreval("Digite o segundo número:")
  leia(b)
  Escreval("Digite o terceiro número:")
  leia(c)
  
  se (a < b ) e (a < c) então
     menor <- a
  senão
       se b < c então
          menor <- b
       senão
            menor <-c
       fimse
  fimse
  
  escreval("menor = ", menor)
Fimalgoritmo