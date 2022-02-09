Algoritmo "Exercício lógico E, OU e NÃO triangulo


Var
    L1, L2, L3: real
   TRI, EQ, ES: logico

Inicio

         Escreval( " vamos saber se é triangulo Equilátero ou Escaleno? ")
         escreval ("Informe o valor do primeiro lado: ")
         leia (L1)
         escreval ("informe o valor do segundo lado: ")
         Leia(L2)
         escreval("informe o valor do terceiro lado: ")
         Leia(L3)

         TRI <- ((L1 < L2+L3) e(L2 < L1+L3)e(L3 < L1+L2))// REGRA DOS TRIANGULOS
         EQ <- ((L1=L2) e (L2=L3))                        //TODOS OS LADOS IGUAIS
         ES <-  ((L1<>L2) e(L2<>L3) e(L1<>L3))            //  LADOS DIFERENTES

         escreval("PODE SER UM TRIANGULO ?",TRI)
         escreval("o triangulo é equilatero ?",EQ)
         escreval("o triangulo é escaleno ?",ES)



Fimalgoritmo