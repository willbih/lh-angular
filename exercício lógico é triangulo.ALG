Algoritmo "Exerc�cio l�gico E, OU e N�O triangulo


Var
    L1, L2, L3: real
   TRI, EQ, ES: logico

Inicio

         Escreval( " vamos saber se � triangulo Equil�tero ou Escaleno? ")
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
         escreval("o triangulo � equilatero ?",EQ)
         escreval("o triangulo � escaleno ?",ES)



Fimalgoritmo