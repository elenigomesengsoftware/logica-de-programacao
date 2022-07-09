Algoritmo "negativos_matriz"

Var
 m, n, i, j, maior: inteiro
 mat: vetor [0..2,0..2] de inteiro

Inicio
 escreva("Qual a ordem da matriz: ")
 leia(n)
 m <- n

 para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
     escreva ("Elemento [",i,",",j,"]: ")
     leia (mat[i,j])
   fimpara
 fimpara
 
 escreval("MAIOR ELEMENTO DE CADA LINHA:")
 
 maior <-0
 
 para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
     se mat[i,j] > maior entao
        maior <- (mat[i,j])
     fimse
   fimpara
   escreval("maior:",maior)
 fimpara
 


 Fimalgoritmo