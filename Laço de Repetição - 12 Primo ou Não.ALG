Algoritmo "La�o de Repeti��o - 12 Primo ou N�o"

// Professora  : C�ntia Pinho
// Descri��o   : Demostra se um n�mero � primo ou n�o
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 21/08/2021

Var

contador, numero, primo: inteiro

inicio

escreval("Este programa demostra se um n�mero � primo ou n�o!!")
escreval("Primeiro avisos: ")
escreval("O n�mero digitados devem ser inteiros e positivos.")

escreval("Digite um n�mero: ")
leia(numero)

contador <- numero
primo <- 0

escreval("O n�mero digitado � divisivel por: ")

repita
      se (numero mod contador = 0) entao
         primo <- primo +1
         escreval(contador)
      fimse
      contador <- contador-1
ate(contador < 1)

se (primo = 2) entao
   escreval("O n�mero � primo, pois � divisivel apenas por 1 e ele mesmo! ")
senao
   escreval("O n�mero n�o � Primo")
fimse

Fimalgoritmo