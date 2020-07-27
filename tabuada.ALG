Algoritmo "Tabuada"
//
//
// Descrição   : mostra a tabuada do numero digitado
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 24/7/2020
Var
   cont,n,res:inteiro



Inicio
   cont<-1
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia(n)
   Repita
      res<-n*cont
      EscrevaL(n," X",cont," =",res)
      cont<-cont+1
   Ate(cont>10)

Fimalgoritmo
