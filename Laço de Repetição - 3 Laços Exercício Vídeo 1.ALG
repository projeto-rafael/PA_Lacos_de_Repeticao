Algoritmo "Laço de Repetição - 3 Laços exercício vídeo 1"

// Professra   : Cíntia Pinho
// Descrição   : Explicação dos três laço de repetição
// Autor(a)    : Rafael Lima de Oliviera
// Data atual  : 13/08/2021

Var

acumulador, contador, quantidade: inteiro

Inicio



// Laço de Repetição Para:
escreval("******************************Laço PARA*************************")
para contador de 1 ate 5 passo 1 faca
     escreval(contador)
fimpara

//Laço de Repetição Para:
//Quantidade de instruções definida:

contador <- 1

para contador de 1 ate 10 passo 1 faca
     escreval("Incremento: ", contador)
     acumulador <- acumulador + contador
     escreval("Acumulador", acumulador)
fimpara

//Laço de Repetição Enquanto:

contador <- 0
acumulador <- 0

escreval("****************************Laço ENQUANTO***********************")
enquanto (contador <=10) faca
     escreval("Contador: ", contador)
     contador <- contador + 1
     escreval("Acumulardor: ", acumulador)
     acumulador <- acumulador + contador
fimenquanto

//Laço de Repetição Repita

contador <- 0
acumulador <- 0

escreval("*****************************Laço REPITA************************")

repita
   escreval("Contador: ",contador)
   contador <- contador + 1
   
ate(contador > 10)

Fimalgoritmo