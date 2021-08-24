Algoritmo "Laço de repetição - 11 time de vôlei"

// Professora  : Cíntia Pinho
// Descrição   : Calcula a média dos jogadores de um time de vôlei
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 19/08/2021

Var

altura, resultado, media: real
contador, quantidade: inteiro

Inicio

escreval("Um time de vôlei possui 12 jogadores (6 em quadra e 6 no banco de reservas) para calcular a média de um time. ")
escreval("A seguir preecha com a altura de todos os jogadores do time de vôlei: ")
escreval("-----------Executando Algoritmo-------------")


para contador de 1 ate 12 faca
     escreval("Digite a seguir a altura de cada jogador de vôlei: ")
     leia(altura)
     resultado <- altura+resultado
fimpara

media <- resultado/12
escreval("A média dos jogadores desse time de vôlei é: ", media, "m !")


Fimalgoritmo