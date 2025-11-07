Algoritmo "Problema Retângulo - Desafio 2 "
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Prof Dr. Nelio Alves
// Descrição: Problema "retangulo"
// Fazer um programa para ler as medidas da base e altura de um retângulo.
// Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
// com quatro casas decimais.
Var
 retangulo_base, retangulo_altura : real
 retangulo_area, retangulo_perimetro, retangulo_diagonal : real


Inicio

     Escreval("Digite a base do retangulo:")
     leia(retangulo_base)
     Escreval("Digite a altura do retangulo:")
     leia(retangulo_altura)
     retangulo_area <- retangulo_base * retangulo_altura
     retangulo_perimetro <- 2* (retangulo_base + retangulo_altura)
     retangulo_diagonal <- raizq(retangulo_base^2 + retangulo_altura^2)
     Escreval("Area do Retangulo: ", retangulo_area:2:4)
     Escreval("Perimetro do retangulo: ", retangulo_perimetro:2:4)
     Escreval("Diagonal do retangulo: ", retangulo_diagonal:1:4)


Fimalgoritmo