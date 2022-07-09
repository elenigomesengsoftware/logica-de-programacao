Algoritmo "par_impar"
Var

    n, x, i: inteiro

Inicio

 escreva ("Quantos numeros voce vai digitar")
 leia(n)

 para i de 1 ate n faca

   escreval ("Digite um numero")
   leia (x)

   se (x % 2 = 0)e (x > 0)  entao
      escreval("PAR POSITIVO")
   senao
      se (x % 2 = 0)e (x < 0)  entao
         escreval ("PAR NEGATIVO")
      senao
         se (x % 2 <> 0)e (x > 0)  entao
            escreval("IMPAR POSITIVO")
         senao
            se (x % 2 <> 0)e (x < 0)  entao
               escreval ("IMPAR NEGATIVO")
            senao
                 escreval("NULO")
            fimse
         fimse
      fimse
   fimse
   
 fimpara

 escreval("Bons estudos")



Fimalgoritmo