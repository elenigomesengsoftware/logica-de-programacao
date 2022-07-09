Algoritmo "soma vetor"

Var

 n, i, soma : inteiro
 media: real
 vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia (vet[i])
      fimpara
      
      escreval
      escreval ("Valores: ")

      soma <-0
      media <-0
      
      para i de 0 ate n-1 faca
              soma <- soma + vet[i]
              media  <- soma / n
              escreva (vet[i]:3:2, "  ")
      fimpara

      escreval ("Soma: ", soma)
      escreval ("Media: ", media)
      
      escreval ("Bons estudos")


Fimalgoritmo