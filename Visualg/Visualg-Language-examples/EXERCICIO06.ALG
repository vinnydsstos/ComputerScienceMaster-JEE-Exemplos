Algoritmo "Exercicio06"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 2 n�meros e tamb�m a opera��o aritm�tica desejada (1 para soma, 2 para subtra��o, 3 para multiplica��o e 4 para divis�o) e informe qual o resultado da respectiva opera��o. Use a estrutura CASO.
// Autor(a)    : Vanessa
// Data atual  : 09/11/2018
var
   num1 : REAL
   num2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio
      ESCREVA ("Digite o primeiro n�mero: ")
      LEIA (num1)
      ESCREVA ("Digite a opera��o: ")
      LEIA (operacao)
      ESCREVA ("Digite o segundo n�mero: ")
      LEIA (num2)
      ESCOLHA operacao
         CASO "1"
            resultado := num1 + num2
         CASO "2"
            resultado := num1 - num2
         CASO "3"
            resultado := num1 * num2
         CASO "4"
            resultado := num1 / num2
      FIMESCOLHA

      ESCREVA ("Resultado: ", resultado)
   
Fimalgoritmo