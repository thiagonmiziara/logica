Algoritmo "partida de futebol"
// 
//  
// Descrição   : define se foi empate,normal e goleada
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 23/7/2020
Var
gols1,gols2,dif:inteiro


Inicio
      EscrevaL("---------------------------")
      EscrevaL("        FLA X FLU")
      EscrevaL("---------------------------")
      Escreva("Quantos gols FLA marcou? ")
      Leia(gols1)
      Escreva("Quantos gols FLU marcou? ")
      Leia(gols2)
      Se (gols1 > gols2) entao
         dif<-gols1-gols2
      Senao
           dif<-gols2-gols1
      FimSe
      EscrevaL("---------------------------")
      Escolha dif
              Caso 0
                   EscrevaL("Status :Empate")
              Caso 1,2,3
                  EscrevaL("Status: Partida Normal")
              Caso 4,5,6,7
                  EscrevaL("Status:GOLEADA")
              Outrocaso
                       Escreval("Status: Algo incomum")
                       Escreval("Você digitou os dados corretos??")
      FimEscolha
      

Fimalgoritmo
