Algoritmo "La�o de Repeti��o- 1 Contagem dos N�meros"

// Professora  : C�ntia Pinho
// Descri��o   : Este programa realiza a contagem de um n�mero informado at� outro n�mero
// Autor(a)    : Rafael lima de oLIVEIRA
// Data atual  : 13/08/2021

Var

contador, start, end: inteiro

Inicio

escreval("Qual o n�mero que deseja que come�e a contagem: ")
leia(start)
escreval("Qual o n�mero que deseja terminar a contagem: ")
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