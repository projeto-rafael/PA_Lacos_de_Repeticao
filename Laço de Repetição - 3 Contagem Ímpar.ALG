Algoritmo "La�o de Repeti��o - 3 Contagem �mpar"

// Professora  : C�ntia Pinho
// Descri��o   : Este programa conta os n�meros �mpares entre 100 e 200
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021
Var

contador, numeroini, numerofin: inteiro
impar, par: logico

Inicio

escreval("Este programa conta os n�mero �mpares de 100 ate 200! ")
escreval("Come�o:")

numeroini <- 100
numerofin <- 200

para contador de numeroini ate numerofin faca
     impar <- (contador mod 2) =1
           se (contador=impar) entao
              escreval(("----"), contador, (" ----"))
           fimse
fimpara

Fimalgoritmo