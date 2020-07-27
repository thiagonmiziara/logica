Algoritmo "TriangularCampeonatoCarioca"
//
//
// Descrição   : Triangulação campeonato carioca 2020
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   time:vetor[1..3] de Caractere
   l,c:inteiro


Inicio
    EscrevaL("_______________________________")
    EscrevaL(" CAMPEONATO DE FUTEBOL CARIOCA ")
    EscrevaL("-------------------------------")
    Para c<-1 ate 3 faca
         Escreva("Nome do ", c,"o. Time: ")
         Leia(time[c])
    FimPara
    
    LimpaTela
    EscrevaL("____________________")
    EscrevaL(" TABELA DE PARTIDAS ")
    EscrevaL("--------------------")
    Para l<-1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l<>c) entao
          EscrevaL(time[l]:12,"[] x [] ", time[c])
         FimSe
      FimPara
    FimPara
Fimalgoritmo