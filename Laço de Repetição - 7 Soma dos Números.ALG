Algoritmo "La�o de Repeti��o - 7 Soma dos n�meros"

// Professora  : C�ntia Pinho
// Descri��o   : Faz a leitura e a somagem dos n�meros digitados
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 15/08/2021
Var

contador, numero, total: inteiro

Inicio

escreval("Digite dez n�meros inteiros a seguir:" )
escreval("Os n�meros devem ser pertencer ao conjunto dos n�meros Naturais(N)! " )
escreval("Ou seja, os n�meros n�o pode ser negativos, possuir v�rgulas e etc. ")

repita
   escreval("Digite um n�mero inteiro: ")
   leia(numero)
   escreval("----------------")
   escreval("N�mero digitado:",numero)
   escreval("----------------")
   total<- numero+total
ate (numero = 0)

escreval("-----------------------")
escreval("--------Somando--------")
escreval("-----------------------")
escreval("A soma de todos os n�meros inteiros digitados �: ", total)

Fimalgoritmo