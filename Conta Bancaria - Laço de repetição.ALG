Algoritmo "Conta Bancaria - la�o de Repeti��o"

// Professora  : C�ntia Pinho
// Descri��o   : Este programa simula uma conta em um banco
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 05/08/2021
Var

saldo, saque, saque_total, deposito, saldo_c_deposito: real
conta, senha, conta_digitada, senha_digitada, opcao: inteiro
quantidade: inteiro
validado: logico
resp: caracter

Inicio

conta <- 2001890
senha <- 7890541
saldo <- 35000


escreval("--------------------")
escreval("Bem-vindo ao banco!!")
escreval("--------------------")

repita
      escreval("Para continuar insira o c�digo de usu�rio: ")
      leia(conta_digitada)
         enquanto ((conta_digitada<>2001890)) faca
            escreval("Usu�rio inv�lido. ")
            escreval("Digite novamente: ")
            leia(conta_digitada)
         fimenquanto
ate(conta_digitada=2001890)

quantidade <- 1

escreval("Agora digite sua senha: ")
leia(senha_digitada)

enquanto ((senha_digitada<>7890541)) faca
         escreval("Senha inv�lida. ")
         escreval("Digite novamente: ")
         leia(senha_digitada)
         quantidade <- quantidade +1
                    se (quantidade= 3) entao
                       escreval("Cart�o cancelado! ")
                       interrompa
                    fimse
fimenquanto

se ((conta=conta_digitada)) e ((senha=senha_digitada)) entao
   escreval("Login Realizado!")
fimse

validado <- verdadeiro

enquanto (validado = verdadeiro ) faca
      saldo <- 35000
         escreval("O que deseja fazer hoje? ")
         escreval("Digite 1 para realizar um saque banc�rio. ")
         escreval("Digite 2 para realizar um dep�sito. ")
         escreval("Digite 3 para visualizar o seu saldo banc�rio. ")
      leia(opcao)

      Escolha opcao
      caso 1
         escreval("Seu saldo � de R$35.000,00. ")
         escreval("Limite de saque R$10.000,00.")
         escreval("Qual a quantia que deseja sacar: ")
         leia(saque)
                 se (saque <=10000) entao
                 saque_total <- (saldo- saque)
                    escreval("Saque realizado com sucesso! ")
                    escreval("Saldo restante R$",saque_total)
                     senao
                          escreval("N�o � possivel sacar essa quantia! ")
                     fimse
      caso 2
         escreval("Seu saldo � de R$35.000,00. ")
         escreval("Digite a quantia que deseja depoistar: ")
         leia(deposito)
         saldo_c_deposito <- (saldo + deposito)
         escreval("Seu saldo agora � de: R$",saldo_c_deposito)

      caso 3
           escreval("Seu saldo � de R$",saldo)

      outrocaso
           escreval("Op��o inv�lida")
      fimescolha

      escreval("Digite Sim para realizar mais alguma opera��o. ")
      escreval("Ou digite N�o para sair do banco. ")
      leia(resp)
                se ((resp = "Sim") ou (resp = "SIM") ou (resp = "S") ou (resp = "sim")) entao
                   validado <- verdadeiro
                senao
                   validado <- falso
                fimse
fimenquanto

Fimalgoritmo