Algoritmo "Exercicio25"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : 	Leia 40 idades em um vetor, depois imprima o resultado dos dados lidos na ordem inversa da leitura.
// Autor(a)    : Vanessa
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis 
idades: vetor [1..40] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 40 faca
        escreval("digite um numero:")
        leia(idades[i])
   fimpara

   escreval("na ordem inversa...")
   para i de 40 ate 1 passo - 1 faca
        escreva(idades[i])
   fimpara
   
Fimalgoritmo