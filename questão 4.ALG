Algoritmo "Questão 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Chaves Oliveira
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
valorMaca : real
quantidadeMaca : real
precoMaca : real

valorMorango : real
quantidadeMorango : real
precoMorango : real


total : real
total2 : real
quantidadeDasDuas : real
desconto : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escolha a quantidade de Morango: ")
leia(quantidadeMorango)

escreval("Escolha a quantidade de Maçã: ")
leia(quantidadeMaca)

escreval(" ")

//SE E ENTAO morango

se(quantidadeMorango <= 5)entao
          valorMorango <- 2.50
          precoMorango <- quantidadeMorango * valorMorango
          escreval("O preço dos morangos é igual a:  R$" ,precoMorango)
senao
     valorMorango <- 2.20
     precoMorango <- quantidadeMorango * valorMorango
     escreval("O preço dos morangos é igual a:  R$" ,precoMorango)
fimse

//SE E ENTAO maçã

se(quantidadeMaca <= 5)entao
          valorMaca <- 1.80
          precoMaca <- quantidadeMaca * valorMaca
          escreval("O preço das maçãs é igual a:  R$" ,precoMaca)
senao
     valorMaca <- 1.50
     precoMaca <- quantidadeMaca * valorMaca
     escreval("O preço das maçãs é igual a:  R$" ,precoMaca)
fimse

//conta

total <- precoMorango + precoMaca
quantidadeDasDuas <- quantidadeMorango + quantidadeMaca
desconto <- total * 0.10
total2 <- total - desconto

//SE E ENTAO FINAL
se(quantidadeDasDuas > 8) ou (total >25)entao
                     escreval(" ")
                     escreval("Valor a ser pago com desconto: R$" ,total2)
senao
     escreval("Valor a ser pago: R$" ,total)
fimse

Fimalgoritmo