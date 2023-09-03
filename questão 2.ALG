Algoritmo "Quest�o 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Chaves Oliveira
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
nome : caracter
sexo : caracter
estadoCivil : caracter
anos : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu Nome: ")
leia(nome)

escreval("Informe seu G�nero: ")
leia(sexo)

escreval("Informe seu Estado Civil: ")
leia(estadoCivil)

limpatela
//algoritmo caso seja f

se((sexo = "feminino") ou (sexo = "F")) e ((estadoCivil = "casada") ou (estadoCivil = "CASADA"))entao
        escreval("Informe o tempo de casada: ")
        leia(anos)
fimse

limpatela

//exibir

escreval("Nome: " ,nome)
escreval("G�nero: " ,sexo)
escreval("Estado Civil: " ,estadoCivil)
escreval("Anos de Casada: " ,anos)
Fimalgoritmo
