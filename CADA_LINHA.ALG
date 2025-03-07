Algoritmo "matriz_geral"

Var

  mat: vetor [0..9,0..9] de inteiro
  N,I,J,x, y, soma: inteiro


Inicio

  escreva("Qual a ordem da matriz? ")
  leia(N)

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
  escreva(soma)
  
  
  escreva("Escolha uma linha:")
  leia(x)
  escreva("Linha escolhida:")
  para i de 0 ate N-1 faca
    para J de 0 ate N-1 faca
      escreva(mat[x,J])
    fimpara
  fimpara


  escreva("Escolha uma coluna:")
  leia(x)
  escreva("Coluna escolhida:")
  para i de 0 ate N-1 faca
    para J de 0 ate N-1 faca
      escreva(mat[I,y])
    fimpara
  fimpara


  escreva("DIAGONAL PRINCIPAL:")
  para i de 0 ate N-1 faca
    para J de I-1 ate N-1 faca
     escreva(mat[I,J])
    fimpara
  fimpara


   escreva("MATRIZ ALTERADA:")
  para i de o ate N-1 faca
    para J de I-1 ate N-1 faca
        se mat[I,J] < 0 entao
           mat[I,J] <- (mat[I,J]) * mat[I,J]
           escreva(mat[I,J])
        fimse
    fimpara
  fimpara
  
  
Fimalgoritmo