Algoritmo "troco"

Var
preco, dinheiro, troco:real
quantidade:inteiro


Inicio
escreva("preço unitário do produto:")
leia(preco)
escreva("Quantidade comprada:")
leia(quantidade)
escreva("Dinheiro recebido:")
leia(dinheiro)

troco <- dinheiro-preco*quantidade

escreval("Troco:", troco)

Fimalgoritmo