Algoritmo "La�o de Repeti��o - 15 Melhor escola"

// Professora  : C�ntia Pinho
// Descri��o   : Qual a melhor escola de Ribeir�o Pires?
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 18/08/2021

Var

certo: caracter

Inicio


certo<- "ETEC MCM"

escreval("Qual � a melhor escola de Ribeir�o Pires? ")
escreval("Digite aqui a sua resposta: ")
leia(certo)

enquanto (certo<>"ETEC MCM") faca
         escreval("Resposta errada tente novamente: ")
         leia(certo)
fimenquanto

se (certo = "ETEC MCM") entao
   escreval("Resposta certa parab�ns!!!")
fimse

Fimalgoritmo