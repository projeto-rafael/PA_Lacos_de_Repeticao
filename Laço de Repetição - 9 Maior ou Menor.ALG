Algoritmo "Laço de Repetição - 9 Maior ou Menor"

// Professora  : Cíntia Pinho
// Descrição   : Este programa informa se o número é maior ou menor
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/08/2021

Var

num1, num2: inteiro

Inicio

escreval("Para começar o algoritmo é necessário entender: ")
escreval("Este programa só irá aceitar números inteiros! ")
escreval("E devem pertecer ao cojunto dos números Naturais (N).")
escreval("Para poder encerrar o algoritmo digite 0, em ambos os números.")
escreval("Aviso dados!")
escreval("---------------EXECUTANDO ALGORITMO---------------")


repita
   escreval("Digite um Número: ")
   leia(num1)
   escreval("Digite outro Número: ")
   leia(num2)

      se (num1 > num2) entao
         escreval("O número ", num1, " é maior que o número", num2)
         escreval("Portanto", num1, " >", num2)
      fimse

      se (num2 > num1) entao
         escreval("O número ", num2, " é maior que o número", num1)
         escreval("Portanto", num1, " <", num2)
      fimse

      se (num1 = num2) entao
         escreval("O número ", num1, " é igual ao número", num2)
         escreval("Portanto", num1, " =", num2)
      fimse

ate ((num1 = 0) ou (num2 = 0))

Fimalgoritmo