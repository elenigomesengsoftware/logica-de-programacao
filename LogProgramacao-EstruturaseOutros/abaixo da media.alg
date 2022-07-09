Algoritmo "abaixo_da_media"


Var

  i, n: inteiro
  somavet, media: real
  vet: vetor[0..9] de inteiro

Inicio

  escreva("Quantos elementos vai ter o vetor: ")
  leia (n)
  
  para i de 1 ate n faca
    escreva("Digite um numero: ")
    leia (vet[i])
  fimpara
  
  somavet<-0
  para i de 1 ate n faca
    somavet <- somavet+ vet[i]
  fimpara
  media <- somavet / n
  
  
  escreval("MEDIA DO VETOR: ",media:4:2)
  escreval("ELEMENTOS ABAIXO DA MEDIA: ")
  
  para i de 1 ate n faca
       se vet[i] < media entao
          escreva (vet[i]:3:1," ")
       fimse
  fimpara
  
Fimalgoritmo