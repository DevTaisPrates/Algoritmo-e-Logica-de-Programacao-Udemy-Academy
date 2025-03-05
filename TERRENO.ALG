Algoritmo "terreno"

Var
largura, comprimento, metroQuadrado, area, preco: Real


Inicio
Escreva("Digite a largura do terreno:")
Leia(largura)
Escreva ("Digite o comprimento do terreno:")
Leia(comprimento)
Escreva("Digite o valor do metro quadrado:")
Leia(metroQuadrado)

area <- largura*comprimento
preco <- area*metroQuadrado

Escreval ("Area do terreno:", area:8:2)
Escreval ("Preco do terreno:", preco:8:2)

Fimalgoritmo