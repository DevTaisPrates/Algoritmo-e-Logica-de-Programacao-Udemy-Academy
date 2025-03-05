Algoritmo "aumento"

var

  salario, novoSalario, aumento: real
  
Inicio
   escreva("Digite o salario da pessoa:")
   leia(salario)
   
   se salario <= 1000 entao
    novoSalario <- salario+(salario*20/100)
    aumento <- novoSalario - salario
     escreval("Novo salario = R$", novoSalario)
     escreval("Aumento = R$", aumento)
     escreval("Porcentagem = 20%")
   senao
     se (salario > 1000) e (salario <= 3000) entao
      novoSalario <- salario+(salario*15/100)
      aumento <- novoSalario - salario
      escreval("Novo salario = R$", novoSalario)
      escreval("Aumento = R$", aumento)
      escreval("Porcentagem = 15%")
     senao
       se (salario > 3000) e (salario <= 8000)  entao
        novoSalario <- salario+(salario*10/100)
        aumento <- novoSalario - salario
        escreval("Novo salario = R$", novoSalario)
        escreval("Aumento = R$", aumento)
        escreval("Porcentagem = 10%")
       senao
        novoSalario <- salario+(salario*5/100)
        aumento <- novoSalario - salario
        escreval("Novo salario = R$", novoSalario)
        escreval("Aumento = R$", aumento)
        escreval("Porcentagem = 5%")
       fimse
     fimse
   fimse
     
Fimalgoritmo