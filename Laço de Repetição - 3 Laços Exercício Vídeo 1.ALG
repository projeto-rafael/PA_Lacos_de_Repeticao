Algoritmo "La�o de Repeti��o - 3 La�os exerc�cio v�deo 1"

// Professra   : C�ntia Pinho
// Descri��o   : Explica��o dos tr�s la�o de repeti��o
// Autor(a)    : Rafael Lima de Oliviera
// Data atual  : 13/08/2021

Var

acumulador, contador, quantidade: inteiro

Inicio



// La�o de Repeti��o Para:
escreval("******************************La�o PARA*************************")
para contador de 1 ate 5 passo 1 faca
     escreval(contador)
fimpara

//La�o de Repeti��o Para:
//Quantidade de instru��es definida:

contador <- 1

para contador de 1 ate 10 passo 1 faca
     escreval("Incremento: ", contador)
     acumulador <- acumulador + contador
     escreval("Acumulador", acumulador)
fimpara

//La�o de Repeti��o Enquanto:

contador <- 0
acumulador <- 0

escreval("****************************La�o ENQUANTO***********************")
enquanto (contador <=10) faca
     escreval("Contador: ", contador)
     contador <- contador + 1
     escreval("Acumulardor: ", acumulador)
     acumulador <- acumulador + contador
fimenquanto

//La�o de Repeti��o Repita

contador <- 0
acumulador <- 0

escreval("*****************************La�o REPITA************************")

repita
   escreval("Contador: ",contador)
   contador <- contador + 1
   
ate(contador > 10)

Fimalgoritmo