Algoritmo "SomadorRepita"
//
//
// Descrição   : soma os valores digitados
// Autor(a)    : Thiago Nunes MIziara
// Data atual  : 24/7/2020
Var
   n,s:inteiro
   resp:caractere

Inicio
   s<-0

      Repita
      Escreva("Digite o valor==> ")
      Leia(n)
      s<-s+n
      Escreva("Voce quer continuar?  [s/n]")
      Leia(resp)
      Ate(resp = "n")
   EscrevaL("a soma de todos os valores digitados e ",s)

Fimalgoritmo