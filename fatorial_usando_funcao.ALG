Algoritmo "FatorialUsandoFuncao"
// 
//  
// Descrição   : mostra o fatorial de um numero
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   n,f:inteiro
Funcao Fatorial(v:inteiro):inteiro
Var
   c,r:inteiro
Inicio
   r<-1
   Para c<-1 ate v faca
        r<-r * c
   FimPara
   Retorne r

FimFuncao
Inicio
   Escreva("Digite um numero: ")
   Leia(n)
   f<-Fatorial(n)
   EscrevaL("O valor de ",n," ! e igual a ",f)

Fimalgoritmo