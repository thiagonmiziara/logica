Algoritmo "ContadorInteligente"
// 
//  
// Descrição   : faz contagem progressiva e regressiva
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 23/7/2020
Var
   inic,fim,cont:inteiro

Inicio
      EscrevaL("____________________")
      EscrevaL("Contator Inteligente")
      EscrevaL("--------------------")
      Escreva("INICIO ")
      Leia(inic)
      Escreva("FIM ")
      Leia(fim)
      EscrevaL("----------------")
      EscrevaL("   Contando!")
      EscrevaL("________________")
      Se(fim>inic)entao
        cont<-inic
        Enquanto (cont<=fim)faca
               Escreva(cont,"...")
               cont<-cont+1
        FimEnquanto
      Senao
           cont<-inic
           Enquanto (cont>=fim)faca
                  Escreva(cont,"...")
                  cont<-cont-1
           FimEnquanto
      FimSe

Fimalgoritmo