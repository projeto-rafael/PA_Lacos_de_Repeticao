Algoritmo "La�o de Repeti��o - 13 N�meros Primos"

// Professora  : C�ntia Pinho
// Descri��o   : N�meros primos
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 18/08/2021

Var

contador, contador2, numero, primo: inteiro

inicio

escreval("Este programa demostra todos os n�meros primos de 1 at� 100!!")
escreval("N�meros Primos entre 1 e 100 s�o: ")
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