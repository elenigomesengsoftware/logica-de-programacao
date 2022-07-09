Algoritmo "media_pares"


Var
  i, n, soma, pares, impares: inteiro
  media: real
  vet: vetor[0..9] de inteiro

Inicio

  escreva("Quantos elementos vai ter o vetor: ")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia (vet[i])
  fimpara
  

    soma <- 0
    pares <- 0
    impares <- 0
    para i de 0 ate n-1 faca
        se (vet[i] % 2 = 0) entao
           soma <- vet[i] + soma
           pares <- pares + 1
        senao
           impares <- impares + 1
        fimse
    fimpara

    se impares = n entao
       escreval("NAO HÁ NUMERO PAR")
    senao
       media <- soma / pares
       escreval("MEDIA DOS PARES = ", media:4:2)
    fimse
    












Fimalgoritmo