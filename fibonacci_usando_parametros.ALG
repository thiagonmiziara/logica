Algoritmo "FibonacciUsandoParametros"
// 
//  
// Descrição   : Sequencia de Fibonacci usando parametros
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
  c,t1,t2,t3:Inteiro
Procedimento ProximoFibonacci(Var a,b:Inteiro)
Var c:Inteiro
Inicio
   c:=a+b
   Escreva(c)
   a:=b
   b:=c
FimProcedimento
Inicio
   t1<-0
   Escreva(t1)
   t2<-1
   Escreva(t2)
   Para c:=3 ate 10 faca
        ProximoFibonacci(t1,t2)
   FimPara
Fimalgoritmo