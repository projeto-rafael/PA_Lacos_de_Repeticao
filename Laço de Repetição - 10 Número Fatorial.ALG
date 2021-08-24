Algoritmo "Laço de Repetição - 10 Número Fatorial"

// Professora  : Cíntia Pinho
// Descrição   : Calcula números fatoriais
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 21/08/2021

Var

contador, fatorial, numero : inteiro

Inicio

escreval("Este algoritmo realiza o calculo de um número fatorial! ")
escreval("Para que possa ser executado o número digitado deve ser: ")
escreval("Positivo, Não possuir vírgulas ou sinal e ser inteiro! ")
escreval("Aviso terminado!")
escreval("-------------------EXECUTANDO ALGORITMO------------------")

escreval("Digite um número: ")
leia(numero)

fatorial <- 1

para contador de numero ate 1 passo -1 faca
     fatorial <- contador* fatorial
fimpara

escreval("O resultado de ", numero, "!  é:", fatorial )

Fimalgoritmo