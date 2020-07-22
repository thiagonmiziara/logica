Algoritmo "Aprovado ou Reprovado"
// 
//  
// Descrição   : calcula a media da nota e fala se esta aprovado ou reprovado
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
  pb,sb,tb,qb,soma:real

Inicio
      EscrevaL("__________________________")
      EscrevaL("  Escola Javali Cansado")
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
      soma<-pb+sb+tb+qb
      Se (soma>=60) entao
         EscrevaL("MEDIA :",soma)
         EscrevaL("PARABENS VOCÊ ESTÁ APROVADO")
         EscrevaL("____________________________")
      Senao
         EscrevaL("MEIDIA :",soma)
         EscrevaL("ESTUDE MAIS VOCÊ ESTÁ REPROVADO")
         EscrevaL("____________________________")
      FimSe
      

Fimalgoritmo