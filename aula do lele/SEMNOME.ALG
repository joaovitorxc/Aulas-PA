algoritmo "semnome"

var
 n1,n2, opcao : inteiro
inicio
escreva("Digite um n�mero: ")
leia (n1)

escreva("Digite outro n�mero: ")
leia (n2)


           Escreval ("")


           Escreval ("(1) - Adi��o")
           Escreval ("(2) - Subtra��o")
           Escreval ("(3) - Multiplica��o")
           Escreval ("(4) - Divis�o")

           Escreval ("")

           Escreva ("Escolha uma op��o: ")
           leia(opcao)

           escolha (opcao)


           Caso 1
              Escreval ("Adi��o")
              Escreva ("A soma dos n�meros �: ", n1 + n2)
           Caso 2
              Escreval ("Subtra��o")
              Escreva ("A subtra��o dos n�meros �: ", n1 - n2)
           Caso 3
              Escreval ("Multiplica��o")
              Escreva ("A multiplica��o dos n�meros �: ", n1 * n2)
           Caso 4
              Escreval ("Divis�o")
              Escreva ("A divis�o dos n�meros �: ", n1 / n2)
              

   fimescolha

fimalgoritmo