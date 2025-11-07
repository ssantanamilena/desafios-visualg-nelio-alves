Algoritmo "Problema Troco - Desafio 5 "
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Prof Dr. Nelio Alves
// Descrição: Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var
preco_unid, dinheiro_recebido, troco: real
qtd_comprada: inteiro
Inicio
  Escreval("Digite o Preço do Produto:")
  Leia(preco_unid)
  Escreval("Qual a quantidade comprada:")
  leia(qtd_comprada)
  Escreval("Valor do pagamento:")
  leia(dinheiro_recebido)
  troco <- dinheiro_recebido - (preco_unid * 2)
  Escreval("Aqui está seu troco: ", troco:1:2)


Fimalgoritmo