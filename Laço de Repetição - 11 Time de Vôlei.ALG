Algoritmo "La�o de repeti��o - 11 time de v�lei"

// Professora  : C�ntia Pinho
// Descri��o   : Calcula a m�dia dos jogadores de um time de v�lei
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 19/08/2021

Var

altura, resultado, media: real
contador, quantidade: inteiro

Inicio

escreval("Um time de v�lei possui 12 jogadores (6 em quadra e 6 no banco de reservas) para calcular a m�dia de um time. ")
escreval("A seguir preecha com a altura de todos os jogadores do time de v�lei: ")
escreval("-----------Executando Algoritmo-------------")


para contador de 1 ate 12 faca
     escreval("Digite a seguir a altura de cada jogador de v�lei: ")
     leia(altura)
     resultado <- altura+resultado
fimpara

media <- resultado/12
escreval("A m�dia dos jogadores desse time de v�lei �: ", media, "m !")


Fimalgoritmo