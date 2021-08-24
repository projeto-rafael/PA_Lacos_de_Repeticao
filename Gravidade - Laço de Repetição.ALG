Algoritmo "Gravidade - Laço de Reptição"

// Professora  : Cíntia Pinho
// Descrição   : Algoritmo da Gravidade com laço de repetição
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021
Var

peso, gravidade_relativa: real
opcao, mercurio, venus, marte, jupiter, saturno, urano: inteiro
contador: inteiro

Inicio

contador <- 1

   
   escreval("Já se perguntou como seria seu peso em outro planeta? ")
   escreval("Para descobrir como seria apenas digite o seu peso a seguir: ")
   escreval("Digite o seu peso: ")
   leia(peso)

para contador de 1 ate 8 faca

   contador <- contador+1
   
   escreval("Digite um número para saber qual seria o seu pesso em cada planeta.")
   escreval("Digite 1 para saber o seu peso se você fosse para Mercúrio. ")
   escreval("Digite 2 para saber o seu peso se você fosse para Vênus. ")
   escreval("Digite 3 para saber seu peso na Terra. ")
   escreval("Digite 4 para saber o seu peso se você fosse para Marte. ")
   escreval("Digite 5 para saber o seu peso se você fosse para Júpiter. ")
   escreval("Digite 6 para saber o seu peso se você fosse para Saturno. ")
   escreval("Digite 7 para saber o seu peso se você fosse para Urano. ")
   escreval("Digite 8 para saber o seu peso se você fosse para Netuno.")
   leia(opcao)

   Escolha opcao

   caso 1
        gravidade_relativa <- (peso*0.37)
        escreval("Seu peso em Mercúrio seria de: ",gravidade_relativa)
        escreval("Em Mercúrio as coisas são bem mais leves do que aqui, pois a aceleração gravitacional de Mercúrio é de aproximadamente 3,7 m/s². O planeta, por ter menos massa do que a Terra, atrai outros corpos com uma força menor. ")

   caso 2
        gravidade_relativa <- (peso*0.88)
        escreval("Seu peso em Vênus seria de: ", gravidade_relativa)
        escreval("Vênus é segundo planeta depois do Sol tem um tamanho semelhante ao da Terra, ou seja, sua gravidade é maior do que a de Mercúrio. Vênus tem uma atmosfera densa e rica de gases do efeito estufa, como o dióxido de carbono. Sua aceleração gravitacional é de 8,87 m/s². ")

   caso 3
        gravidade_relativa <- (peso*0.97)
        escreval("Seu peso na Terra é de: ", gravidade_relativa)
        escreval("O Planeta Terra quase não possui alteração no peso de alguém, pois a gravidade quase chega a 1. Sua aceleração gravitacional é de 9,806...m/s².")

   caso 4
        gravidade_relativa <- (peso*0.38)
        escreval("Seu peso em Marte seria de: ", gravidade_relativa)
        escreval("O Planeta Vermelho é menor que a Terra, mas um pouco maior do que Mercúrio. As coisas lá em Marte são mais leves com sua aceleração gravitacional de 3,71 m/s². ")

   caso 5
        gravidade_relativa <- (peso*2.64)
        escreval("Seu peso em Júpiter seria de: ", gravidade_relativa)
        escreval("Por se tratar do maior planeta do Sistema Solar, Júpiter exerce a maior atração gravitacional entre todos os planetas da nossa vizinhança. Sua aceleração gravitacional é cerca de 24,79 m/s². Se o planeta tem centenas de vezes a massa da Terra, logo sua força de atração será bem maior do que a terrestre. ")

   caso 6
        gravidade_relativa <- (peso*1.15)
        escreval("Seu peso em Saturmo seria de: ", gravidade_relativa)
        escreval("Saturno é um pouco menor do que Júpiter, e também menos massivo; logo, sua gravidade será menor. Sua aceleração gravitacional é de 10,44 m/s². ")

   caso 7
        gravidade_relativa <- (peso*1.17)
        escreval("Seu peso em Urano seria de: ", gravidade_relativa)
        escreval("Urano nem chega perto da enorme gravidade de Júpiter, sendo assim, sua aceleração gravitacional é de 8,69 m/s². ")

   caso 8
        gravidade_relativa <- (peso*1.18)
        escreval("Seu peso em Netuno seria de: ", gravidade_relativa)
        escreval("Netuno é um pouco maior que Urano, havendo uma leve alteração no seu peso. Sua aceleração gravitacional é de 11,15 m/s². ")
   outrocaso
             escreval("Valor Inválido")
   fimescolha

fimpara

Fimalgoritmo