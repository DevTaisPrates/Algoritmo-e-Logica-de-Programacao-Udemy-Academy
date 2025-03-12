Algoritmo "temperatura"

Var
     unidade: caractere
c, f: real


Inicio

  escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
  leia(unidade)
  
      se unidade = "f" entao
          escreva("Digite a temperatura em Fahrenheit: ")
          leia(f)
          c <-(f - 32) * 5/9
          escreval("Temperatura equivalente em celsius: ", c:4:2)
      senao
          escreva("Digite a temperatura em Celsius: ")
          leia(c)
          f <-( c * 9/5 ) +32
          escreval("Temperatura equivalente em fahrenheit: ", f:4:2)
      fimse
      

  
Fimalgoritmo