Algoritmo "SomaParametrosReferencia"
//  
//  
// 
//  
// Descrição   : soma parametros referencia
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   x,y:Inteiro
Procedimento soma(Var a,b:Inteiro)
Inicio
      a<-a+1
      b<-b+2
      EscrevaL("Valor de a = ",a)
      EscrevaL("Valor de b = ",b)
      EscrevaL("Soma a+b = ",a+b)
FimProcedimento
Inicio
      x<-4
      y<-8
      soma(x,y)
      EscrevaL("Valor de x = ",x)
      EscrevaL("Valor de y = ",y)
Fimalgoritmo