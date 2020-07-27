Algoritmo "NumeroPrimo"
// 
//  
// Descrição   : mostra se o numero e primo ou nao
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 24/7/2020
Var
   num,cont,contdiv:inteiro


Inicio
   cont<-1
   contdiv<-0
   Escreva("Digite um numero: ")
   Leia(num)
   Repita
      Se(num%cont=0)entao
        contdiv<-contdiv+1
      FimSe
      cont<-cont+1
   Ate(cont > num)
   Se(contdiv>2) entao
     EscrevaL("O valor de ",num," nao e primo!")
   Senao
     EscrevaL("O valor de ",num," e primo!")
   FimSe
Fimalgoritmo