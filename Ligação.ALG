Algoritmo "semnome"
//Terceira questão
//Prova prática
//Lógica de Progração Algoritimica
Var
operadora : inteiro
duracao : inteiro
valor : real

Inicio
escreval("Informe a duração da ligação em segundos")
leia(duracao)
limpatela
duracao <- duracao - 5
escreval("Informe o código da sua operadora")
escreval("1 - XYZ")
escreval("2 - ABC")
escreval("3 - JKL")
leia(operadora)
limpatela
escolha operadora
caso 1
valor <- duracao * 0.02
escreval("O valor da sua ligação é R$",valor)
caso 2
valor <- duracao * 0.025
escreval("O valor da sua ligação é R$",valor)
caso 3
valor <- duracao * 0.019
escreval("O valor da sua ligação é R$",valor)
fimescolha



Fimalgoritmo