Algoritmo "Meida do Aluno ABCDF"
//  
// Descrição   : mostrar a media do aluno no formato abcdf
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
   Pn,Sn,Media:Real



Inicio
      Escreval("---------------------------------")
      EscrevaL("   Escola Thiago Nunes Miziara   ")
      EscrevaL("---------------------------------")
      EscrevaL("")
      Escreva("Primeira Nota: ")
      Leia(Pn)
      Escreva("Segunda Nota: ")
      Leia(Sn)
      EscrevaL("---------------------------------")
      EscrevaL("")
      Media<-(Pn+Sn) /2
      EscrevaL("MEDIA: ",Media)
      Se (Media>=9) entao
         EscrevaL( "Aproveitamento: A")
         EscrevaL("---------------------------------")
      Senao
           se (Media>=8) e (Media<8.9) entao
            EscrevaL( "Aproveitamento: B" )
            EscrevaL("---------------------------------")
           Senao
                Se(Media>=7) e (Media<7.9)entao
                  EscrevaL("Aproveitamento: C")
                  EscrevaL("---------------------------------")
                Senao
                     Se(Media>=6) e (Media<6.9)entao
                      EscrevaL("Aproveitamento: D")
                      EscrevaL("---------------------------------")
                      Senao
                           Se(Media>=5) e (Media<5.9)entao
                             EscrevaL("Aproveitamento: E")
                             EscrevaL("---------------------------------")
                             Senao
                                  Se(Media<5)entao
                                  Escreval("Aproveitamento: F")
                                  EscrevaL("---------------------------------")
                                  FimSe
                           FimSe
                     FimSe
                FimSe
           FimSe
                
      FimSe



Fimalgoritmo