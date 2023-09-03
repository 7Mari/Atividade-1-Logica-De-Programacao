Algoritmo "Questão 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Chaves Oliveira
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
rendaMensal : real
criterio : caracter
avisoEmprestimo : caracter
avisoPrestacao : caracter
emprestimo : real
prestacao : real
prestacaoFinal : real
rendaMensalFinal : real
porcentagem : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua Renda Mensal: ")
leia(rendaMensal)
escreval(" ")
escreval("Informe o valor do Empréstimo requisitado: ")
leia(emprestimo)
escreval(" ")
escreval("Informe a quantidade do Parcelamento: ")
leia(prestacao)

LIMPATELA


//conta
porcentagem <- (rendaMensal * 30)/100
prestacaoFinal <- emprestimo + porcentagem
rendaMensalFinal <- rendaMensal * 10

//EXIBIR
escreval("Critérios para conceder empréstimos! " ,criterio)
escreval("(1)Renda Máxima para ter um Empréstimo: " ,rendaMensal * 10)
escreval("(2)Prestação Máxima: " ,(rendaMensal * 30)/100)


escreval(" ")
escreval("Renda Mensal: " ,rendaMensal  )
escreval("Empréstimo Solicitado: " ,emprestimo)
escreval("Valor de Prestação: " ,prestacao)
escreval(" ")
escreval("Valor a ser pago de prestações: " ,porcentagem)
escreval("Total a pagar do empréstimo: " ,prestacaoFinal)


//se e entao
escreval(" ")
se(emprestimo <= rendaMensalFinal) e (prestacao <= prestacaoFinal)entao
              escreval("O EMPRÉSTIMO PODE SER CONCEDIDO!")
senao
              escreval("O EMPRÉSTIMO NÃO PODE SER CONCEDIDO!")
fimse

Fimalgoritmo
