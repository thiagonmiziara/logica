Algoritmo "CorrigeProvas"
//
//
// Descrição   : Corrige provas apartir de um gabarito
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   gab:vetor[1..5] de Caractere
   prova:vetor[1..5] de Caractere
   nome:vetor[1..5] de Caractere
   nota:vetor[1..5] de Real
   a:Inteiro
   s,m:Real
Procedimento CadastroGabarito()
Var
   c:Inteiro
Inicio
   EscrevaL("PASSO 1 -Cadastro de Gabarito ")
   EscrevaL("------------------------------")
   Para c<-1 ate 5 faca
      Escreva("Questao",c,":")
      Leia(gab[c])
   FimPara
FimProcedimento

Funcao CadastroProva():Real
Var
   c:Inteiro
   notaFinal:Real
Inicio
   notaFinal<-0
   EscrevaL("RESPOSTAS DADAS")
   Para c<-1 ate 5 faca
      Escreva("Questao ",c,": ")
      Leia(prova[c])
      Se(maiusc(prova[c])=maiusc(gab[c])) entao
         notaFinal<-notaFinal+2
      FimSe
   FimPara
   Retorne notaFinal
FimFuncao


Inicio
   CadastroGabarito()

   Para a<- 1 ate 3 faca
      LimpaTela
      EscrevaL("___________________")
      EscrevaL("  ALUNO",a)
      EscrevaL("-------------------")
      Escreva("Nome: ")
      Leia(nome[a])
      nota[a]<- CadastroProva()
      s<- s + nota[a]
   FimPara
   
   LimpaTela
   EscrevaL("NOTAS FINAIS ")
   EscrevaL("---------------------")
   Para a <- 1 ate 3 faca
     EscrevaL(nome[a]:10,nota[a]:4:1)
   FimPara
   m<- s / 3
   EscrevaL("_______________________")
   EscrevaL("Media da Turma: ",m:4:1)

 Fimalgoritmo