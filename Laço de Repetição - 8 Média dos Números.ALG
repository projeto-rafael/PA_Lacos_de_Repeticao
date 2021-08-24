Algoritmo "Laço de Repetição - 8 Média dos Números"

// Professora  : Cíntia Pinho
// Descrição   : Calcula a média de todos os números digitados
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021

Var

contador, quantidade, numero, total : inteiro
media: real

Inicio

escreval("Digite dez números inteiros a seguir:" )
escreval("Os números devem ser pertencer ao conjunto dos números Naturais(N)! " )
escreval("Ou seja, os números não pode ser negativos, possuir vírgulas e etc. ")

repita
quantidade <- quantidade +1
   escreval("Digite um número inteiro: ")
   leia(numero)
   escreval("----------------")
   escreval("Número digitado:",numero)
   escreval("----------------")
   total<- numero+total
ate (numero = 0)

escreval("--------------------------------")
escreval("--------Calculando Média--------")
escreval("--------------------------------")
escreval("A soma de todos os números inteiros digitados é: ", total)

media <- total/(quantidade-1)
escreval("A média dos números digitados é: ", media)

Fimalgoritmo