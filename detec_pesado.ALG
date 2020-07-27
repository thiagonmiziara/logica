Algoritmo "DetectorDePesado"
//
//
// Descrição   : vai dectar o maior peso
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   i:inteiro
   n,pesado:caractere
   p,mai:real
Procedimento topo()
inicio
   LimpaTela
   EscrevaL("_________________________________")
   EscrevaL("  D E T C T O R DE P E S A D O   ")
   EscrevaL(" Maior Peso ate agora: ",mai,"Kg")
   EscrevaL("---------------------------------")
FimProcedimento
Inicio
      topo()
     Para i<-1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(n)
      Escreva("Digite o peso de ",n,": ")
      Leia(p)
      Se (p>mai) entao
         mai<-p
         pesado<-n
      FimSe
      topo()
   FimPara
   topo()
   EscrevaL("A pessoa mais pesada foi ",pesado,", com ",mai," quilos")
   
Fimalgoritmo