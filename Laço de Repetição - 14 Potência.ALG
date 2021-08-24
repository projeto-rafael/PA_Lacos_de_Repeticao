Algoritmo "Laço de repetição - 14 potência"

// Professora  : Cíntia Pinho
// Descrição   : Resolve uma potênciação somente com multiplicações
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 19/08/2021

Var

contador, expoente, quantidade, numero, resultado, resultado2: inteiro

Inicio


escreval("Digite um número para iniciar: ")
leia(numero)
escreval("Digite outro número, mas dessa esse número será um expoênte: ")
leia(expoente)

resultado <- 1

repita
      resultado <- resultado*numero
      contador <- contador+1
ate(contador = expoente)

escreval(numero,"^", expoente, " é igual á: ",resultado)

Fimalgoritmo