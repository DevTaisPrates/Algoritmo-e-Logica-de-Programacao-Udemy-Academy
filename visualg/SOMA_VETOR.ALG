Algoritmo "soma_vetor"

Var

  N, I : inteiro
  soma, media: real
  vet : vetor [0..10] de real


Inicio

  escreva("Quantos numero você vai digitar?")
  leia(N)
  
  soma <- 0

  
  para I de 0 ate N-1 faca
   escreva("Digite um numero:")
   leia(vet[I])
  fimpara
  
  escreva("VALORES = ")
  
  para I de 0 ate N-1 faca
   escreva (" ", vet[I], " ")
  fimpara
  
  escreval
  
  para I de 0 ate N-1 faca
   Soma <- soma + vet[I]
  fimpara
  
  escreval("SOMA = ", soma:3:1)
  
  media <- soma/N
  
  escreva("MEDIA =", media:3:1)
  
  
Fimalgoritmo