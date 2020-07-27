Algoritmo "ValoresMatriz"
// 
//  
// Descrição   : mostra a soma dos valores 
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 27/7/2020
Var
   m:vetor[1..4,1..4] de Inteiro
   l,c,sdp,p2l,mai3c:Inteiro


Inicio
    sdp<-0
    p2l<-1
    Para l<- 1 ate 4 faca
      Para c<-1 ate 4 faca
        Escreva("Digite o valor da posicao [",l,",",c," ]")
        Leia(m[l,c])
        Se(l=c)entao
        sdp<-sdp+m[l,c]
        FimSe
      FimPara
    FimPara
    EscrevaL()
    EscrevaL("MATRiZ")
    EscrevaL("_____________________________________")
    Para l<- 1 ate 4 faca
      Para c<-1 ate 4 faca
        Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
    FimPara
    
    Para c<- 1 ate 4 faca
       p2l<-p2l*m[2,c]
    FimPara
    
    Para l<-1 ate 4 faca
       Se(m[l,3]>mai3c) entao
         mai3c<-m[l,3]
       FimSe
    FimPara
    
    EscrevaL()
    EscrevaL("-------------------------------------")
    EscrevaL("A soma da diagonal prncipal e: ",sdp)
    EscrevaL("O produdo dos valores da Segnda Linha e ",p2l)
    EscrevaL("O maior valor da Terceira coluna e ",mai3c)
Fimalgoritmo
