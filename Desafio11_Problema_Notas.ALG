Algoritmo "Problema Notas - Desafio 1"
//Disciplina   : [Linguagem e Lógica de Programação]
//Professor   : Prof Dr. Nelio Alves
//Descrição:  : Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO".

Var
nota1, nota2, nota_final : real
aprovado, reprovado : caracter

Inicio


Escreval("Digite a primeira nota:")
leia(nota1)
Escreval("Digite a segunda nota:")
leia(nota2)

nota_final <- nota1 + nota2
se nota_final >= 60.00 então
   escreval("Aprovado, nota maior ou igual a 60.00")
senão
     escreval("Reprovado, nota menor que 60.00")
fimse







Fimalgoritmo