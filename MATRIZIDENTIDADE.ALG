Algoritmo "MatrizIdentidade"
// 
//  
// Descrição   : exemplo de matriz id:
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 27/7/2020
Var
  mid:Vetor[1..4,1..4]de Inteiro
  i,j:Inteiro


Inicio
   Para i<- 1 ate 4 faca
     Para j<- 1 ate 4 faca
      Se(i=j) entao
        mid[i,j]<-1
      Senao
        mid[i,j]<-0
      FimSe
     FimPara
   FimPara
   
   Para i<-1 ate 4 faca
     Para j<-1 ate 4 faca
        Escreva(mid[i,j]:3)
     FimPara
        EscrevaL()
   FimPara


Fimalgoritmo