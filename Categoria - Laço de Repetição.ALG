Algoritmo "La�o de repeti��o - Categoria"

// Professora  : C�ntia Pinho
// Descri��o   : Algoritmo da categoraid e boxe com la�o de repeti��o
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 10/08/2021
Var

peso: real
quantidade, contador: inteiro

Inicio

escreval("Bem vindo a classifica��o para as categorias de boxe. ")
escreval("Digite quantos pessoas deseja verificar a classifica��o da categoria de boxe: ")
leia(quantidade)
escreval("Para saber em qual categooria voc� est� digite abaixo o de cada pessoa peso: ")



escreval("------------------Por favor aguarde------------------")

repita
      contador <- contador+1
      
      escreval("Digite o peso: ")
      leia(peso)
      se (peso >= 46.27) e (peso < 47.63) entao
         escreval("Voc� est� na categoria Palha ligeiro" )
      fimse

      se (peso >= 47.63) e (peso < 48.99) entao
       escreval("Voc� est� na categoria Palha")
      fimse

      se (peso >= 48.99) e (peso < 50.35) entao
         escreval("Voc� est� na categoria Mosca ligeiro" )
      fimse

      se (peso >= 50.35) e (peso < 51.71) entao
         escreval("Voc� est� na categoria Mosca" )
      fimse

      se (peso >= 51.71) e (peso < 53.52) entao
         escreval("Voc� est� na categoriaSuper mosca" )
      fimse

      se (peso >= 53.52) e (peso < 55.52) entao
         escreval("Voc� est� na categoriaGalo" )
      fimse

      se (peso >= 55.52) e (peso < 57.15) entao
         escreval("Voc� est� na categoria Super galo" )
      fimse

      se (peso >= 57.15) e (peso < 58.52) entao
         escreval("Voc� est� na categoria Pena" )
      fimse

      se (peso >= 58.52) e (peso < 61.23) entao
         escreval("Voc� est� na categoria Super Pena" )
      fimse

      se (peso >= 61.23) e (peso < 63.50) entao
         escreval("Voc� est� na categoria Leve" )
      fimse

      se (peso >= 63.50) e (peso < 66.68) entao
         escreval("Voc� est� na categoria Super leve" )
      fimse

      se (peso >= 66.68) e (peso < 69.85) entao
         escreval("Voc� est� na categoria Meio M�dio" )
      fimse

      se (peso >= 69.85) e (peso < 73.03) entao
         escreval("Voc� est� na categoria Super meio m�dio" )
      fimse

      se (peso >= 73.03) e (peso < 76.02) entao
         escreval("Voc� est� na categoria M�dio" )
      fimse

      se (peso >= 76.02) e (peso < 79.38) entao
         escreval("Voc� est� na categoria Super m�dio" )
      fimse

      se (peso >= 79.38) e (peso < 90.72) entao
         escreval("SVoc� est� na categoria Super meio-pesado" )
      fimse

      se (peso = 90.72) entao
         escreval("Voc� est� na categoria Cruzador" )
      fimse

      se (peso > 90.72) entao
         escreval("Voc� est� na categoria Pesado" )
      fimse
      
ate (contador=quantidade)

Fimalgoritmo