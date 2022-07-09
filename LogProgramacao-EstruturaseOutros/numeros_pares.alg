Algoritmo "numeros_pares"


Var
  i, n, par : inteiro
  numero: vetor[1..5] de inteiro


Inicio

  escreva("Quantos numeros voce vai digitar: ")
  leia (n)
  
  para i de 1 ate n faca
    escreva("Digite um numero: ")
    leia (numero[i])
  fimpara
  
  escreval ("NUMEROS PARES:")
  par <-0
  para i de 1 ate n faca
       se (numero [i] % 2 = 0) entao
          escreva(numero [i], "  ")
          par <- par + 1
       fimse
  fimpara
  escreval
  
  escreval("QUANTIDADE DE PARES = ", par)

Fimalgoritmo