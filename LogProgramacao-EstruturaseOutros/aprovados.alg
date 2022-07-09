Algoritmo "aprovados"


Var
  posicao, i, n, soma: inteiro
  nome: vetor[0..9] de caractere
  notaP: vetor[0..9] de real
  notaS: vetor[0..9] de real
  notaFinal: vetor[0..9] de real
  media: real

Inicio

  escreva("Quantos alunos serao digitados: ")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreval("Digite nome, primeira e segunda nota do ", i+1 ,"o aluno: ")
    leia (nome[i])
    leia (notaP[i])
    leia (notaS[i])
  fimpara
  
  media <- 0

  para i de 0 ate n-1 faca
    notaFinal[i] <- (notaP[i] + notaS[i])/2
  fimpara

  escreval("ALUNOS APROVADOS:")
  posicao <- 0
  para i de 0 ate n-1 faca
       se notaFinal[i] >= 6 entao
          posicao <- i
          escreval (nome[posicao])
       fimse
  fimpara

Fimalgoritmo