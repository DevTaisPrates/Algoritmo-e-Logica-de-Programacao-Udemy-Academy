Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Udemy Academ
// Descri��o   : Programa ler nome e idade de duas pessoas. Ao final mostra nomes e idade m�dia entre essas pessoas.
// Autor(a)    : Ta�s bezerra da silva prates
// Data atual  : 18/02/2025
Var
nome1, nome2:caractere
idade1, idade2:inteiro
idadeMedia:real


Inicio
escreval("Dados da primeira pessoa:")
escreva("Nome:")
leia(nome1)
escreva("Idade:")
leia(idade1)
escreval("Dados da segunda pessoa:")
escreva("Nome:")
leia(nome2)
escreva("Idade:")
leia(idade2)

idadeMedia <- idade1+idade2/2

escreval("A idade m�dia de ",nome1," e ",nome2," � ",idadeMedia:8:1)


Fimalgoritmo