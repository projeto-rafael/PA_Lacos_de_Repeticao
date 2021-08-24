Algoritmo "Laço de Repetição - 15 Melhor escola"

// Professora  : Cíntia Pinho
// Descrição   : Qual a melhor escola de Ribeirão Pires?
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 18/08/2021

Var

certo: caracter

Inicio


certo<- "ETEC MCM"

escreval("Qual é a melhor escola de Ribeirão Pires? ")
escreval("Digite aqui a sua resposta: ")
leia(certo)

enquanto (certo<>"ETEC MCM") faca
         escreval("Resposta errada tente novamente: ")
         leia(certo)
fimenquanto

se (certo = "ETEC MCM") entao
   escreval("Resposta certa parabéns!!!")
fimse

Fimalgoritmo