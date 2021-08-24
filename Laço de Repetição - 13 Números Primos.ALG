Algoritmo "Laço de Repetição - 13 Números Primos"

// Professora  : Cíntia Pinho
// Descrição   : Números primos
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 18/08/2021

Var

contador, contador2, numero, primo: inteiro

inicio

escreval("Este programa demostra todos os números primos de 1 até 100!!")
escreval("Números Primos entre 1 e 100 são: ")
numero <- 100

para contador de 1 ate numero faca
     primo <-0
     para contador2 de 1 ate contador faca
            se (contador mod contador2 = 0) entao
               primo <- primo +1
            fimse
     fimpara
     se (primo = 2) entao
        escreval (contador)
     fimse
fimpara


Fimalgoritmo