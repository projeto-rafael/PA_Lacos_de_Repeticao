Algoritmo "Gravidade - La�o de Repti��o"

// Professora  : C�ntia Pinho
// Descri��o   : Algoritmo da Gravidade com la�o de repeti��o
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021
Var

peso, gravidade_relativa: real
opcao, mercurio, venus, marte, jupiter, saturno, urano: inteiro
contador: inteiro

Inicio

contador <- 1

   
   escreval("J� se perguntou como seria seu peso em outro planeta? ")
   escreval("Para descobrir como seria apenas digite o seu peso a seguir: ")
   escreval("Digite o seu peso: ")
   leia(peso)

para contador de 1 ate 8 faca

   contador <- contador+1
   
   escreval("Digite um n�mero para saber qual seria o seu pesso em cada planeta.")
   escreval("Digite 1 para saber o seu peso se voc� fosse para Merc�rio. ")
   escreval("Digite 2 para saber o seu peso se voc� fosse para V�nus. ")
   escreval("Digite 3 para saber seu peso na Terra. ")
   escreval("Digite 4 para saber o seu peso se voc� fosse para Marte. ")
   escreval("Digite 5 para saber o seu peso se voc� fosse para J�piter. ")
   escreval("Digite 6 para saber o seu peso se voc� fosse para Saturno. ")
   escreval("Digite 7 para saber o seu peso se voc� fosse para Urano. ")
   escreval("Digite 8 para saber o seu peso se voc� fosse para Netuno.")
   leia(opcao)

   Escolha opcao

   caso 1
        gravidade_relativa <- (peso*0.37)
        escreval("Seu peso em Merc�rio seria de: ",gravidade_relativa)
        escreval("Em Merc�rio as coisas s�o bem mais leves do que aqui, pois a acelera��o gravitacional de Merc�rio � de aproximadamente 3,7 m/s�. O planeta, por ter menos massa do que a Terra, atrai outros corpos com uma for�a menor. ")

   caso 2
        gravidade_relativa <- (peso*0.88)
        escreval("Seu peso em V�nus seria de: ", gravidade_relativa)
        escreval("V�nus � segundo planeta depois do Sol tem um tamanho semelhante ao da Terra, ou seja, sua gravidade � maior do que a de Merc�rio. V�nus tem uma atmosfera densa e rica de gases do efeito estufa, como o di�xido de carbono. Sua acelera��o gravitacional � de 8,87 m/s�. ")

   caso 3
        gravidade_relativa <- (peso*0.97)
        escreval("Seu peso na Terra � de: ", gravidade_relativa)
        escreval("O Planeta Terra quase n�o possui altera��o no peso de algu�m, pois a gravidade quase chega a 1. Sua acelera��o gravitacional � de 9,806...m/s�.")

   caso 4
        gravidade_relativa <- (peso*0.38)
        escreval("Seu peso em Marte seria de: ", gravidade_relativa)
        escreval("O Planeta Vermelho � menor que a Terra, mas um pouco maior do que Merc�rio. As coisas l� em Marte s�o mais leves com sua acelera��o gravitacional de 3,71 m/s�. ")

   caso 5
        gravidade_relativa <- (peso*2.64)
        escreval("Seu peso em J�piter seria de: ", gravidade_relativa)
        escreval("Por se tratar do maior planeta do Sistema Solar, J�piter exerce a maior atra��o gravitacional entre todos os planetas da nossa vizinhan�a. Sua acelera��o gravitacional � cerca de 24,79 m/s�. Se o planeta tem centenas de vezes a massa da Terra, logo sua for�a de atra��o ser� bem maior do que a terrestre. ")

   caso 6
        gravidade_relativa <- (peso*1.15)
        escreval("Seu peso em Saturmo seria de: ", gravidade_relativa)
        escreval("Saturno � um pouco menor do que J�piter, e tamb�m menos massivo; logo, sua gravidade ser� menor. Sua acelera��o gravitacional � de 10,44 m/s�. ")

   caso 7
        gravidade_relativa <- (peso*1.17)
        escreval("Seu peso em Urano seria de: ", gravidade_relativa)
        escreval("Urano nem chega perto da enorme gravidade de J�piter, sendo assim, sua acelera��o gravitacional � de 8,69 m/s�. ")

   caso 8
        gravidade_relativa <- (peso*1.18)
        escreval("Seu peso em Netuno seria de: ", gravidade_relativa)
        escreval("Netuno � um pouco maior que Urano, havendo uma leve altera��o no seu peso. Sua acelera��o gravitacional � de 11,15 m/s�. ")
   outrocaso
             escreval("Valor Inv�lido")
   fimescolha

fimpara

Fimalgoritmo