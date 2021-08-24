Algoritmo "Laço de Repetição - 3 Contagem ímpar"

// Professora  : Cíntia Pinho
// Descrição   : Este programa conta os números ímpares entre 100 e 200
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021
Var

contador, numeroini, numerofin: inteiro
impar, par: logico

Inicio

escreval("Este programa conta os número ímpares de 100 ate 200! ")
escreval("Começo:")

numeroini <- 100
numerofin <- 200

para contador de numeroini ate numerofin faca
     impar <- (contador mod 2) =1
           se (contador=impar) entao
              escreval(("----"), contador, (" ----"))
           fimse
fimpara

Fimalgoritmo