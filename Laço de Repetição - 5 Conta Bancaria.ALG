Algoritmo "La�o de Repeti��o - Conta Bancaria 2"

// Professora  : C�ntia Pinho
// Descri��o   : Conta B�ncaria la�o de repeti��o
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021

Var

deposito, saque, saldo, saldo_c_deposito, saque_total, total: real
validado: logico
resp: caracter
opcao: inteiro

Inicio

escreval("Login Realizado!")
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