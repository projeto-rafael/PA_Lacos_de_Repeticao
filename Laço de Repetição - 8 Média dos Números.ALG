Algoritmo "La�o de Repeti��o - 8 M�dia dos N�meros"

// Professora  : C�ntia Pinho
// Descri��o   : Calcula a m�dia de todos os n�meros digitados
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021

Var

contador, quantidade, numero, total : inteiro
media: real

Inicio

escreval("Digite dez n�meros inteiros a seguir:" )
escreval("Os n�meros devem ser pertencer ao conjunto dos n�meros Naturais(N)! " )
escreval("Ou seja, os n�meros n�o pode ser negativos, possuir v�rgulas e etc. ")

repita
quantidade <- quantidade +1
   escreval("Digite um n�mero inteiro: ")
   leia(numero)
   escreval("----------------")
   escreval("N�mero digitado:",numero)
   escreval("----------------")
   total<- numero+total
ate (numero = 0)

escreval("--------------------------------")
escreval("--------Calculando M�dia--------")
escreval("--------------------------------")
escreval("A soma de todos os n�meros inteiros digitados �: ", total)

media <- total/(quantidade-1)
escreval("A m�dia dos n�meros digitados �: ", media)

Fimalgoritmo