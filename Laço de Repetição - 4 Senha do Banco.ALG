Algoritmo "La�o de Repeti��o - 4 Senha do Banco"

// Professora  : C�ntia Pinho
// Descri��o   : Este programa simula o sistema de uma senha em um banco
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 13/08/2021

Var

codigo, senha, quantidade: inteiro

Inicio

escreval("Bem- vindo ao Banco")

escreval("Digite o c�digo do usu�rio: ")
leia(codigo)



quantidade <- 1

enquanto ((codigo<>2001890)) faca
         escreval("Usu�rio inv�lido. ")
         escreval("Digite novamente: ")
         leia(codigo)
fimenquanto

escreval("Para continuar digite a sua senha: ")
leia(senha)

enquanto ((senha<>7895041)) faca
         escreval("Senha inv�lida. ")
         escreval("Digite novamente: ")
         leia(senha)
         quantidade <- quantidade +1
                    se (quantidade= 3) entao
                       escreval("Cart�o cancelado! ")
                       interrompa
                    fimse
fimenquanto

se((codigo = 2001890)) e ((senha = 7895041)) entao
         escreval("Login realizado")
         escreval("Bem-vindo us�rio 2001890")
fimse


Fimalgoritmo