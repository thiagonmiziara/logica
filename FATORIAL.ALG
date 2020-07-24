Algoritmo "Fatorial"
//
//
// Descrição   : Caucula o fatorial
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 24/7/2020
Var
   cont,nun,fatorial:inteiro
   resp:caractere

Inicio
Repita
   Escreva("Digite um numero: " )
   Leia(nun)
   cont<-nun
   fatorial<-1
   Repita
      fatorial<-fatorial*cont
      cont<-cont-1
   Ate(cont<1)
   EscrevaL("O valor de fatorial de",nun," e igual a ",fatorial)
   Escreva("Quer continuar? [s/n]")
   Leia(resp)
   LimpaTela
Ate(resp="n")


Fimalgoritmo