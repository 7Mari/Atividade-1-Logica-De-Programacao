Algoritmo "Questão 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Chave Oliveira
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
A : real
G : real
combustivel : caracter
litrosG : real
litrosA : real
litros : real
descontoA1 : real
descontoA2 : real
descontoG1 : real
descontoG2 : real
totalA :real
totalG :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//ESCOLHA COMBUSTIVEL

escreval("(A)-Álcool")
escreval("(G)-Gasolina")
escreval("Escolha o tipo de Combustível: ")
leia(combustivel)
escreval(" ")
escreval("Escolha a quantidade de Litros: ")
leia(litros)
escreval(" ")

A <- 3.79
G <- 6.59

//conta
se(combustivel = A)entao
               litrosA <- litros * A
FIMSE

se(combustivel = G)entao
               litrosG <- litros * G
FIMSE

//desconto
descontoA1 <- litrosA * 0.2
descontoA2 <- litrosA * 0.4

descontoG1 <- litrosG * 0.3
descontoG2 <- litrosG * 0.5

//alcool
se(litrosA <= 25)entao
           totalA <- litrosA - descontoA1
fimse

se(litrosA > 25)entao
           totalA <- litrosA - descontoA2
fimse

//gasolina
se(litrosG <= 25)entao
           totalG <- litrosG - descontoG1
fimse

se(litrosG > 25)entao
           totalG <- litrosG - descontoG2
fimse

//exibir
escreval("Valor de Álcool a pagar: " ,totalA)
escreval("Valor de Gasolina a pagar: " ,totalG)





Fimalgoritmo