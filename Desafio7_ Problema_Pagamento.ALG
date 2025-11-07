Algoritmo " Problema Pagamento - Desafio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof Dr. Nelio Ales
// Descrição   : Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa.


Var
nome_fun: caracter
horas_rec, pagamento: real
qtd_trab : inteiro

Inicio
    escreval("Qual o nome do funcionário?")
    leia(nome_fun)
    escreval("Quanto recebe por hora?")
    leia(horas_rec)
    escreval("Qual a quantidade de horas trabalhadas?")
    leia(qtd_trab)
    pagamento <- horas_rec * qtd_trab
    escreval("O pagamento para ", nome_fun, " deve ser ", pagamento:4:2)


Fimalgoritmo