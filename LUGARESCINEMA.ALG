Algoritmo "LugaresCinema"
// 
//  
// Descrição   : para reservar lugares em uma sala de cinema
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   b:Vetor[1..19] de Caractere
   l,cad:Inteiro
   r:Caractere
   
Procedimento MostraFileira()
Var
 i:inteiro
Inicio
   Para i <- 1 ate 10 faca
     Se (b[i] = "") entao
      Escreva("[b",i:2," ]")
     Senao
          Escreva("[ --- ]")
     FimSe
   FimPara
   EscrevaL()
EscrevaL("__________________________________________")
FimProcedimento

Inicio
   Repita
     LimpaTela
     MostraFileira()
     Escreva("Reservar a cadeira:b")
     Leia(cad)
     Se(b[cad]="")entao
      b[cad]<- "X"
      EscrevaL("Cadeira b" ,cad,"RESERVADA!")
     Senao
      EscrevaL("ERRO: Lugar Ocupado!")
     FimSe
     Escreva("Quer reservar outro? [s/n] ")
     Leia(r)
   Ate(r="n")

Fimalgoritmo