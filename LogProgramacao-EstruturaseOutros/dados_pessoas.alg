Algoritmo "aprovados"


Var

  i, n, homem, mulher: inteiro
  genero: vetor[0..3] de caractere
  altura: vetor[0..3] de real
  media, maiorA, menorA, mediaM:real


Inicio

  escreva("Quantos pessoas serao digitados: ")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreval("Altura da ", i+1 ,"a pessoa: ")
    leia (altura[i])
    escreval("Genero da ", i+1 ,"a pessoa: ")
    leia (genero[i])
  fimpara
  
  menorA <- 0
  maiorA <- 0

  para i de 0 ate n-1 faca
    se altura[i] > maiorA entao
       maiorA <- altura[i]
    fimse

    se altura[i] < menorA entao
       menorA <- altura[i]
    fimse
  fimpara
  escreval("Menor altura= ", menorA)
  escreval("Maior altura= ", maiorA)


  mulher <- 0
  homem <- 0
  para i de 0 ate n-1 faca
    se genero[i] = "F" entao
      mulher <- mulher + alturas[i]
  fimse
  fimpara

  escreval("Media das altura das mulheres= ", mediaM)
  escreval("Numeros de homens= ",homem)


Fimalgoritmo