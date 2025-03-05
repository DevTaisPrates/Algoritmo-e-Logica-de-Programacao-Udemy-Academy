Algoritmo "pagamento"

var

  nome: caractere
  valorHora, pagamento, horas: real


Inicio

  escreva("Nome:")
  leia(nome)
  escreva("Valor por hora:")
  leia(valorHora)
  escreva("Horas trabalhadas:")
  leia(horas)
  
  pagamento <- valorHora * horas
  
  escreval("O pagamento de", nome, "deve ser", pagamento)


Fimalgoritmo