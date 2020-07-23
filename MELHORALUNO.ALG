Algoritmo "MelhorAluno"


// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/7/2020
Var
   total,cont:inteiro
   nome,melhoraluno:caractere
   nota,maiornota:real

Inicio
      EscrevaL("_________________________________")
      EscrevaL("Escola Professor Rafael OLiveira")
      EscrevaL("---------------------------------")
      Escreva("Quantos alunos a turma tem? :")
      Leia(total)
      cont<-1
      Enquanto (cont<=total) faca
               Escreval("--------------")
               EscrevaL("ALUNO",cont)
               Escreva("Nome do Aluno: ")
               Leia(nome)
               Escreva("Nota de:",nome,":")
               Leia(nota)
               Se (nota>maiornota)entao
                  maiornota<-nota
                  melhoraluno<-nome
               FimSe
               cont<-cont+1
      FimEnquanto
      EscrevaL("________________________")
      EscrevaL("O melhor aporveiramento foio de:",melhoraluno," com a nota:",maiornota:3:1)
      
Fimalgoritmo