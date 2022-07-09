Algoritmo "soma_matriz"

Var
  i, j, m, n, soma: inteiro
  mat: vetor[0..2,0..2] de inteiro



Inicio
  escreva("Qual a ordem da matriz: ")
  leia(n)
  m <-n

  para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
    escreva("Elemento[",i,",",j,"]:")
    leia(mat[i,j])
   fimpara
  fimpara

  escreval
  para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
    escreva(mat[i,j]," ")
   fimpara
   escreval
  fimpara
  escreval
  
  soma <- 0
  
  para i de 0 ate n-1 faca
   para j de i+1 ate n-1 faca
   
    soma <- soma + mat[i,j]

   fimpara
  fimpara
  escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ", soma)
  




Fimalgoritmo