Algoritmo "La�o de repeti��o - 14 pot�ncia"

// Professora  : C�ntia Pinho
// Descri��o   : Resolve uma pot�ncia��o somente com multiplica��es
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 19/08/2021

Var

contador, expoente, quantidade, numero, resultado, resultado2: inteiro

Inicio


escreval("Digite um n�mero para iniciar: ")
leia(numero)
escreval("Digite outro n�mero, mas dessa esse n�mero ser� um expo�nte: ")
leia(expoente)

resultado <- 1

repita
      resultado <- resultado*numero
      contador <- contador+1
ate(contador = expoente)

escreval(numero,"^", expoente, " � igual �: ",resultado)

Fimalgoritmo