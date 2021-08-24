Algoritmo "Laço de Repetição - 7 Soma dos números"

// Professora  : Cíntia Pinho
// Descrição   : Faz a leitura e a somagem dos números digitados
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 15/08/2021
Var

contador, numero, total: inteiro

Inicio

escreval("Digite dez números inteiros a seguir:" )
escreval("Os números devem ser pertencer ao conjunto dos números Naturais(N)! " )
escreval("Ou seja, os números não pode ser negativos, possuir vírgulas e etc. ")

repita
   escreval("Digite um número inteiro: ")
   leia(numero)
   escreval("----------------")
   escreval("Número digitado:",numero)
   escreval("----------------")
   total<- numero+total
ate (numero = 0)

escreval("-----------------------")
escreval("--------Somando--------")
escreval("-----------------------")
escreval("A soma de todos os números inteiros digitados é: ", total)

Fimalgoritmo