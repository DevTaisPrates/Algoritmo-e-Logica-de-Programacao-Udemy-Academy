Algoritmo "dentro_fora"

Var
N, X, I, dentro, fora: inteiro

Inicio
  
  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  escreva("Digite um numero: ")
  leia(x)
  
  dentro <- 0
  fora <- 0
  
 para I de 1 ate N faca
  se (X >= 10) e (X <= 20) entao
   dentro <- dentro + 1
   escreva("Digite um numero: ")
   leia(x)
  senao
    (X < 10) ou (X > 20)
    fora <- fora + 1
     escreva("Digite um numero: ")
     leia(x)
   
  fimse
 fimpara
 
  escreval(dentro, "DENTRO")
  escreval(fora, "FORA")
 
Fimalgoritmo