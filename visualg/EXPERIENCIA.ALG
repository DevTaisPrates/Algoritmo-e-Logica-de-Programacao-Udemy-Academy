Algoritmo "experiencia"

Var
  cobaia : caractere
  total, x, c, r, s, i, n : inteiro
  porceC, porceR, porceS : real

Inicio

   total <- 0
   c <- 0
   r <- 0
   s <- 0

   escreva("Quantos casos de testes serao digitados? ")
   leia(n)

   para i de 1 até n faca

       escreval("Quantidade de cobaias: ")
       leia(x)
       total <- total + x
       escreval("Tipo de cobaia (C - coelho, R - rato, S - sapo): ")
       leia(cobaia)

       se (cobaia = "c") ou (cobaia = "C") entao
            c <- c + x
       senao
            se (cobaia = "r") ou (cobaia = "R") entao
                r <- r + x
            senao
                se (cobaia = "s") ou (cobaia = "S") entao
                    s <- s + x
                senao
                    escreval("Tipo de cobaia inválido. Tente novamente.")
                fimse
            fimse
       fimse

   fimpara

   porceC <- (c / total) * 100
   porceR <- (r / total) * 100
   porceS <- (s / total) * 100

   escreval("RELATORIO FINAL")
   escreval("TOTAL: ", total , " COBAIAS")
   escreval("TOTAL DE COELHOS: ", c)
   escreval("TOTAL DE RATOS: ", r)
   escreval("TOTAL DE SAPOS: ", s)
   escreval("PERCENTUAL DE COELHOS: ", porceC:4:2, "%")
   escreval("PERCENTUAL DE RATOS: ", porceR:4:2, "%")
   escreval("PERCENTUAL DE SAPOS: ", porceS:4:2, "%")

Fimalgoritmo
