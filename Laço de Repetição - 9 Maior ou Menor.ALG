Algoritmo "La�o de Repeti��o - 9 Maior ou Menor"

// Professora  : C�ntia Pinho
// Descri��o   : Este programa informa se o n�mero � maior ou menor
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/08/2021

Var

num1, num2: inteiro

Inicio

escreval("Para come�ar o algoritmo � necess�rio entender: ")
escreval("Este programa s� ir� aceitar n�meros inteiros! ")
escreval("E devem pertecer ao cojunto dos n�meros Naturais (N).")
escreval("Para poder encerrar o algoritmo digite 0, em ambos os n�meros.")
escreval("Aviso dados!")
escreval("---------------EXECUTANDO ALGORITMO---------------")


repita
   escreval("Digite um N�mero: ")
   leia(num1)
   escreval("Digite outro N�mero: ")
   leia(num2)

      se (num1 > num2) entao
         escreval("O n�mero ", num1, " � maior que o n�mero", num2)
         escreval("Portanto", num1, " >", num2)
      fimse

      se (num2 > num1) entao
         escreval("O n�mero ", num2, " � maior que o n�mero", num1)
         escreval("Portanto", num1, " <", num2)
      fimse

      se (num1 = num2) entao
         escreval("O n�mero ", num1, " � igual ao n�mero", num2)
         escreval("Portanto", num1, " =", num2)
      fimse

ate ((num1 = 0) ou (num2 = 0))

Fimalgoritmo