Algoritmo "soma_vetores"


Var

  i, n, a, b, c: inteiro
  vetA: vetor[0..3] de inteiro
  vetB: vetor[0..3] de inteiro
  vetC: vetor[0..3] de inteiro

Inicio

  escreva("Quantos valores vai ter cada vetor: ")
  leia (n)
  
  escreval("Digite os valores do vetor A: ")
  para i de 1 ate n faca
    leia (vetA[i])
  fimpara
  
  escreval("Digite os valores do vetor B: ")
  para i de 1 ate n faca
    leia (vetB[i])
  fimpara


  para i de 1 ate n faca
    vetC[i]<- vetA[i]+vetB[i]
  fimpara

  escreval("Vetor Resultante: ")
  para i de 1 ate n faca
    escreval (vetC[i])
  fimpara

Fimalgoritmo