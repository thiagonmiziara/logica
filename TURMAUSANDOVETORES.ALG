Algoritmo "TurmaUsandoVetores"
//
//
// Descrição   : Mostra a media da primeira e segunda nota do aluno
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   nome:Vetor[1..4]de Caractere
   n1:Vetor[1..4] de Real
   n2:Vetor[1..4]de Real
   m:Vetor[1..4] de Real
   sm,mt,tot:Real
   i:Inteiro
Inicio
   Para i<-1 ate 4 faca
      EscrevaL("ALUNO ",i)
      Escreva("NOME: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      EscrevaL("--------------")
      m[i]<-(n1[i]+n2[i]/2)
      sm<-sm+m[i]
   FimPara
   mt<-sm/4
   LimpaTela
   EscrevaL(" LISTAGEM DE ALUNOS ")
   EscrevaL("____________________")
   Para i<-1 ate 4 faca
      EscrevaL(nome[i]:15,m[i]:4:1)
      Se(m[i]>mt)entao
      tot<-tot+1
      FimSe
   FimPara
   EscrevaL("Ao todos temos ",tot," alunos acima da media que e ",mt:4:1)


Fimalgoritmo