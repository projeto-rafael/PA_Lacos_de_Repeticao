Algoritmo "La�o de Repeti��o - 10 N�mero Fatorial"

// Professora  : C�ntia Pinho
// Descri��o   : Calcula n�meros fatoriais
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 21/08/2021

Var

contador, fatorial, numero : inteiro

Inicio

escreval("Este algoritmo realiza o calculo de um n�mero fatorial! ")
escreval("Para que possa ser executado o n�mero digitado deve ser: ")
escreval("Positivo, N�o possuir v�rgulas ou sinal e ser inteiro! ")
escreval("Aviso terminado!")
escreval("-------------------EXECUTANDO ALGORITMO------------------")

escreval("Digite um n�mero: ")
leia(numero)

fatorial <- 1

para contador de numero ate 1 passo -1 faca
     fatorial <- contador* fatorial
fimpara

escreval("O resultado de ", numero, "!  �:", fatorial )

Fimalgoritmo