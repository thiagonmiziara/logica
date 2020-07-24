Algoritmo "Tabuada"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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