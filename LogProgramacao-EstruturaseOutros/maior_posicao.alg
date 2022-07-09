Algoritmo "maior_posicao"


Var
  i, n, par,posMaior : inteiro
  maior: real
  numero: vetor[0..9] de inteiro


Inicio

  escreva("Quantos numeros voce vai digitar: ")
  leia (n)
  
  para i de 1 ate n faca
    escreva("Digite um numero: ")
    leia (numero[i])
  fimpara
  
  maior <- numero[0]
  posMaior <- 0
  
  para i de 1 ate n-1 faca
       se numero [i] > maior entao
          maior <- numero[i]
          posMaior <- i
       fimse
  fimpara
  
  escreval
  escreval ("Maior valor= ", maior:4:2)
  escreval ("Posicao do maior valor = ", posMaior)

Fimalgoritmo