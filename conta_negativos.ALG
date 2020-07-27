Algoritmo "ContaNegativos"
// 
//  
// Descrição   : contar os numeros negativos
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 24/7/2020
Var
  n,cont,totn:inteiro


Inicio
     cont<-1
     totn<-0
     Repita
           Escreva("Digite um numero: ")
           Leia(n)
           Se(n<0)entao
           totn<-totn+1
           FimSe
           cont<-cont+1
     Ate(cont>5)
     EscrevaL("Foram digitados",totn," valores negativos")

Fimalgoritmo