Algoritmo "MatrizPar"
//
//
// Descrição   : ler uma matriz 3x3 e mostrar os numero pares
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 27/7/2020
Var
   valores:Vetor[1..3,1..3] de Inteiro
   l,c,totpar:Inteiro


Inicio
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Escreva("Digite o valor da posicao [",l,",",c," ]")
         Leia(valores[l,c])
      FimPara
   FimPara
   EscrevaL()
   EscrevaL("MATRIZ:")
   EscrevaL("___________________")
   totpar<-0
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se(valores[l,c]%2=0) entao
            Escreva("{",valores[l,c]:2," }")
            totpar<-totpar+1
         Senao
            Escreva(valores[l,c]:5)
         FimSe
      FimPara
      EscrevaL()
   FimPara

   EscrevaL("Ao todo foram digitados ",totpar," valores PARES")

Fimalgoritmo