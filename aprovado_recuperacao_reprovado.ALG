Algoritmo "Aprovado,Recupera��o e Reprovado"
// 
//  
// Descri��o   : calcula a media da nota e fala se esta aprovado ou reprovado
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
  pb,sb,tb,qb,media:real

Inicio
      EscrevaL("__________________________")
      EscrevaL("  Escola Thiago Nunes Miziara")
      EscrevaL("__________________________")
      Escreva("Nota do Primeiro Bimestre: ")
      Leia(pb)
      Escreva("Nota do Segundo Bimestre: ")
      Leia(sb)
      Escreva("Nota do Terceiro Bimestre: ")
      Leia(tb)
      Escreva("Nota do Quarto Bimestre: ")
      Leia(qb)
      EscrevaL("________________________")
      media<-(pb+sb+tb+qb) /4
      Se (media>=15) entao
         EscrevaL("MEDIA :",media:4:2)
         EscrevaL("PARABENS VOC� EST� APROVADO")
         EscrevaL("____________________________")
      Senao
           Se (media>=12) e (media<15) entao
              EscrevaL("MEDIA :",media:4:2)
              Escreval("VOC� EST� DE RECUPERA��O")
              EscrevaL("_____________________________")
           Senao
                EscrevaL("MEIDIA :",media:4:2)
                EscrevaL("ESTUDE MAIS VOC� EST� REPROVADO")
                EscrevaL("____________________________")
           FimSe
      FimSe
      

Fimalgoritmo
