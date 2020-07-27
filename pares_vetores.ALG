Algoritmo "ValoresParesUsandoVetores"
//
//
// Descrição   : mostrar os numeros pares usando vetores
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   val:vetor[1..7]de Inteiro
   i,totpar:inteiro

Inicio
   totpar<-0
   Para i<-1 ate 7 faca
      Escreva("Digite o ",i,"o. valor: ")
      Leia(val[i])
   FimPara
   
   Para i<-1 ate 7 faca
      Se (val[i] % 2=0) entao
         totpar<-totpar+1
         EscrevaL("Valor PAR na posição o.",i)
      FimSe
   FimPara
   Escreva("O total de pares foi ",totpar)

Fimalgoritmo