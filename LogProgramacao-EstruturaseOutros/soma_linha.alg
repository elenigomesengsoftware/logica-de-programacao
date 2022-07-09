Algoritmo "soma_linha"

Var

  i, j, n, m: inteiro
  mat: vetor [0..2,0..2] de real

  soma:vetor [0..2] de real

Inicio

  escreval("Qual a quantidade de linhas da matriz: ")
  leia(m)
  escreval("Qual a quantidade de colunas da matriz: ")
  leia(n)
  
  para I de 0 ate m-1 faca
  escreval("Digite os elementos da",i+1,"a linha:")
    para j de 0 ate n-1 faca
      leia(mat[i,j])
    fimpara
  fimpara
  
  para i de 0 ate m-1 faca
    soma[i] <- 0
    para j de 0 ate n-1 faca
       soma[i] <- soma[i] + mat[i,j]
    fimpara
  fimpara
  
  escreval("Vetor gerado:")
  para i de 0 ate m-1 faca
    escreval(soma[i]:4:2)
  
  fimpara
  
Fimalgoritmo