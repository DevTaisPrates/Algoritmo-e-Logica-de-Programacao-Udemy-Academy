Algoritmo "retangulo"

var

    base, altura, area, perimetro, diagonal: Real

Inicio

    Escreva("Base do ratengulo:")
    leia(base)
    Escreva("Altura do retangulo:")
    Leia(altura)
    area <- base*altura
    perimetro <- 2*(base+altura)
    diagonal <- raizQ(exp(base,2)+ exp (altura,2))
    
    Escreval("Area:", area:8:4)
    Escreval("perimetro:", perimetro:8:4)
    Escreval("Diagonal:", Diagonal:8:4)

Fimalgoritmo