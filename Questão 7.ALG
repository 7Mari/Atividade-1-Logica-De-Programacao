Algoritmo "Questão 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Chaves Oliveira
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
nome : caracter
quantidade : inteiro
total : real
totalFinal : real
desconto1 : real
desconto2 : real
desconto3 : real
precoUnitario : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o produto de sua preferência: ")
leia(nome)
escreval(" ")
escreval("Digite a quantidade do produto: ")
leia(quantidade)
escreval(" ")
escreval("Preço Unitário dos Produtos: R$3.50")
//preço
precoUnitario <- 3.50
total <- quantidade * precoUnitario
desconto1 <- total * 0.2
desconto2 <- total * 0.3
desconto3 <- total * 0.5


se(quantidade <= 5)entao
              totalFinal <- total - desconto1
fimse

se(quantidade > 5) ou (quantidade <= 10)entao
              totalFinal <- total - desconto2
fimse

se(quantidade > 10)entao
              totalFinal <- total - desconto3
fimse

//exibir

escreval("Total a pagar: " ,totalFinal)

Fimalgoritmo