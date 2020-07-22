Algoritmo "TRIANGULOS"
// 
//  
// Descrição   : define se é um triangulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/7/2020
Var
L1,L2,L3:Real
EQ, ES ,TRI:Logico

Inicio
escreval("Digite o primeiro lado: ")
leia(L1)
escreval("Digite o segundo lado: ")
leia(L2)
escreval("Digite o terceiro lado: ")
leia(L3)
TRI<-(L1<L2+L3)e (L2 <L1+L3) e (L3<L1+L2)
EQ<-(L1=L2)e(L2=L3)
ES<-(L1<>L2) e (L2<>L3)e(L1<>L3)
escreval("Pode formar um TRIANGULO? ", TRI)
escreval("O triangulo e EQUILATERO? ", EQ)
escreval("O triangulo e ESCALENO? ",ES)
Fimalgoritmo
