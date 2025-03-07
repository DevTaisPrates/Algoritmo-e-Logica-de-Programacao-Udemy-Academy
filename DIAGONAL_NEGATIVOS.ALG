Algoritmo "diagonal_negativos"

Var

   N, M, I, J, soma : inteiro
   mat: vetor[0..10, 0..10] de inteiro


Inicio

  escreva("Qual a ordem da matriz?")
  leia(N)
  
  M <- N
  
  para I de 0 ate M-1 faca
    para J de 0 ate N-1 faca
      escreva("Elemento [", I, ",", J, "]: ")
      leia(mat[I,J])

    fimpara
  fimpara
  
  escreval("DIAGONAL PRINCIPAL:")
  para I de 0 ate M-1 faca
    para J de 0 ate N-1 faca
      se I = J entao
      escreva(mat[I,J])
      fimse
    fimpara
  fimpara
  escreval
  
  soma <- 0
  para I de 0 ate M-1 faca
    para J de 0 ate N-1 faca
      se mat[I,J] < 0 entao
      soma <- soma + 1
       fimse
    fimpara
  fimpara
  
  escreval("QUANTIDADE DE NEGATIVOS:", soma)
  
Fimalgoritmo