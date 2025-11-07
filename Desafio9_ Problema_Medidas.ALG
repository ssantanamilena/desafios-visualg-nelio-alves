Algoritmo " Problema Medidas - Desafio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof Dr. Nelio Ales
// Descrição  :Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C


Var
  a, b, c : real
  area_quadrado, area_triangulo, area_trapezio : real


Inicio
   Escreval("Digite a medida A :")
   leia(a)
   Escreval("Digite a medida B: ")
   leia(b)
   Escreval("Digite a medida C: ")
   leia(c)
   
   area_quadrado <- a * a
   area_triangulo <- (a * b) / 2
   area_trapezio <- ((a + b ) * c) / 2

   Escreval("A área do quadrado é: ", area_quadrado:2:4)
   Escreval("A área do triangulo é: ", area_triangulo:2:4)
   Escreval("A área do trapezio é: ", area_trapezio:2:4)

Fimalgoritmo