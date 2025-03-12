Algoritmo "lanchonete"

Var

  valorPagar: real
  codigo, quantidade: inteiro


Inicio

  escreva("Codigo do produto comprado: ")
  leia(codigo)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  
       se codigo = 1 entao
       valorPagar <- 5.00 * quantidade
       escreval("Valor a pagar: ", valorPagar:4:2)
       senao
         se codigo = 2 entao
         valorPagar <- 3.50 * quantidade
         escreval("Valor a pagar: ", valorPagar:4:2)
         senao
           se codigo = 3 entao
           valorPagar <- 4.80 * quantidade
           escreval("Valor a pagar: ", valorPagar:4:2)
           senao
             se codigo = 4 entao
             valorPagar <- 8.90 * quantidade
             escreval("Valor a pagar: ", valorPagar:4:2)
             senao
               se codigo = 5 entao
               valorPagar <- 7.32 * quantidade
               escreval("Valor a pagar: ", valorPagar:4:2)
               senao
               fimse
             fimse
            fimse
          fimse
        fimse
   
  

Fimalgoritmo