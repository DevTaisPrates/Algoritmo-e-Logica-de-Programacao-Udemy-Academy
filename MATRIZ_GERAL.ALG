Algoritmo "matriz_geral"

Var

  N, I, J, Y, X : inteiro
  mat: vetor [0..9,0..9] de real
  soma: real

Inicio

  escreva("Qual a ordem da matriz? ")
  leia (N)
  
     para I de 0 ate N-1 faca
       para J de 0 ate N-1 faca
         escreva("Elemento [",I,",",J,"]: ")
         leia(mat[I,J])
       fimpara
     fimpara


     soma <- 0

     escreva("SOMA DOS POSITIVOS:")
     para I de 0 ate N-1 faca
       para J de 0 ate N-1 faca
         se mat[I,J] > 0 entao
          soma <- soma + mat[I,J]
         fimse
       fimpara
     fimpara
     escreval(soma:3:1)

     escreva("Escolha uma linha: ")
     leia(x)
     escreva("Linha escolhida: ")
       para J de 0 ate N-1 faca
         escreva(mat[x,J]:3:1)
       fimpara
       escreval
     escreva("Escolha uma coluna: ")
     leia(y)
     escreva("coluna escolhida: ")
       para I de 0 ate N-1 faca
         escreva(mat[I,y]:3:1, " ")
       fimpara
     escreval
     
     escreva("DIAGONAL PRINCIPAL:")
     para I de 0 ate N-1 faca
      escreva(mat[I,I]:3:1, " ")
     fimpara
     escreval
     
     para I de 0 ate N-1 faca
       para J de  0 ate N-1 faca
         se mat[I,J] < 0 entao
          mat[I,J] <- exp (mat[I,J],2 )
         fimse
       fimpara
     fimpara
     
     escreval
     escreva("MATRIZ ALTERADA:")
     
     para I de 0 ate N-1 faca
       para J de 0 ate N-1 faca
         escreva(mat[I,J]:3:1, " ")
       fimpara
     fimpara


      
Fimalgoritmo