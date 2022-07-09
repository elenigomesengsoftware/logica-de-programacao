Algoritmo "media_ponderada"
Var

    numerador, denominador, n, i: inteiro
    divisao: real


Inicio

 escreva ("Quantos casos voce vai digitar")
 leia(n)

 para i de 1 ate n faca

   escreval ("Entre com o numerador: ")
   leia (numerador)
   escreval ("Entre com o denominador: ")
   leia (denominador)

   se denominador > numerador entao
      escreval ("DIVISAO IMPOSSIVEL")
   senao
      divisao <- numerador / denominador
      escreval ("Divisao: ", divisao:4:2)
   fimse
   
 fimpara

 escreval("Bons estudos")



Fimalgoritmo