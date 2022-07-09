Algoritmo "Matriz"

Var

 M,N, i, j: inteiro
 mat: vetor [0..4,0..4] de inteiro



Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia (n)
      
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
           escreva("Elemento [",i,",",j,"]: ")
           leia (mat[i,j])
         fimpara
      fimpara
      
      escreval
      escreval("DIAGONAL PRINCIPAL: ")
      
      
      
      para i de 0 ate n-1 faca
        escreva("teste", mat[i,i], " ")
      fimpara















Fimalgoritmo