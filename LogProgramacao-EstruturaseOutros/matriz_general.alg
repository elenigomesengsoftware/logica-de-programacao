Algoritmo "semnome"

Var

 i, j, n, linha, coluna, soma: inteiro
 mat: vetor[0..2,0..2] de inteiro
 alterada: vetor[0..2,0..2] de inteiro
 


Inicio

   escreva("Qual a ordem da matriz: ")
   leia(n)
   
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [",i,",",j,"]: ")
       leia (mat[i,j])
     fimpara
   fimpara

   escreval
   escreval

   soma <-0
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se mat[i,j] > 0 entao
          soma <- soma + mat[i,j]
       fimse
     fimpara
   fimpara
   escreva("Soma dos positivos: ", soma:3:1)

   escreval
   escreval

   escreva("Escolha uma linha: ")
   leia(linha)
   linha <- linha - 1
   escreva("Linha escolhida: ")
   para i de 0 ate n-1 faca
     escreva(mat[linha,i], " ")
   fimpara
   
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(coluna)
   coluna <- coluna - 1
   escreva("Coluna escolhida: ")
   para i de 0 ate n-1 faca
     escreva(mat[i,coluna], " ")
   fimpara
   
   escreval
   escreval

   escreva("Diagonal Principal: ")
   para i de 0 ate n-1 faca
       escreva(mat[i,i]," ")
   fimpara
   
   escreval
   escreval
   
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se mat[i,j] > 0 entao
          alterada[i,j] <- mat[i,j]
          escreva(alterada[i,j]," ")
       senao mat[i,j] < 0 entao
          alterada [i,j] <- mat[i,j] * mat[i,j]
          escreva(alterada [i,j]," ")
       fimse
     fimpara
     escreval
   fimpara


  Fimalgoritmo