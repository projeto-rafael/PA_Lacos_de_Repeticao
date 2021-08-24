Algoritmo "Laço de Repetição- 1 Contagem dos Números"

// Professora  : Cíntia Pinho
// Descrição   : Este programa realiza a contagem de um número informado até outro número
// Autor(a)    : Rafael lima de oLIVEIRA
// Data atual  : 13/08/2021

Var

contador, start, end: inteiro

Inicio

escreval("Qual o número que deseja que começe a contagem: ")
leia(start)
escreval("Qual o número que deseja terminar a contagem: ")
leia(end)

se (start <= end)  entao
   para contador de start ate end faca
        escreval(" ----", contador," ----")
   fimpara

senao
     para contador de start ate end passo -1 faca
          escreval("----", contador, " ----")
     fimpara
fimse


Fimalgoritmo