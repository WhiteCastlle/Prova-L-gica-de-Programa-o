Algoritmo "semnome"
//Segunda questão
//Prova prática
//Lógica de Progração Algoritimica
Var
numero : inteiro
a,b,c : real
divisao : caractere
Inicio
leia(numero)
limpatela

a <- numero%10
b <- numero%5
c <- numero%2

se (a=0) e (b=0) e (c=0) então
escreval("É divisivel por 10, 5 e 2")
fimse
se (a=0) e (b=0) e (c<>0) então
escreval("É divisivel por 10 e 5")
fimse
se (a=0) e (b<>0) e (c<>0) então
escreval("É divisivel apenas por 10")
fimse
se (a<>0) e (b=0) e (c<>0) então
escreval("É divisivel apenas por 5")
fimse
se (a<>0) e (b<>0) e (c=0) então
escreval("É divisivel apenas por 2")
fimse
se (a=0) e (b<>0) e (c=0) então
escreval("É divisivel por 10 e 2")
fimse
se (a<>0) e (b=0) e (c=0) então
escreval("É divisivel por 5 e 2")
fimse
se (a<>0) e (b<>0) e (c<>0) então
escreval("Não é divisivel por 10, 5 e 2")
fimse
escreval(divisao)




Fimalgoritmo
