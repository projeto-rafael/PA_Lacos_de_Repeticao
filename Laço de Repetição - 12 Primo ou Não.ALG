Algoritmo "Laço de Repetição - 12 Primo ou Não"

// Professora  : Cíntia Pinho
// Descrição   : Demostra se um número é primo ou não
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 21/08/2021

Var

contador, numero, primo: inteiro

inicio

escreval("Este programa demostra se um número é primo ou não!!")
escreval("Primeiro avisos: ")
escreval("O número digitados devem ser inteiros e positivos.")

escreval("Digite um número: ")
leia(numero)

contador <- numero
primo <- 0

escreval("O número digitado é divisivel por: ")

repita
      se (numero mod contador = 0) entao
         primo <- primo +1
         escreval(contador)
      fimse
      contador <- contador-1
ate(contador < 1)

se (primo = 2) entao
   escreval("O número é primo, pois é divisivel apenas por 1 e ele mesmo! ")
senao
   escreval("O número não é Primo")
fimse

Fimalgoritmo