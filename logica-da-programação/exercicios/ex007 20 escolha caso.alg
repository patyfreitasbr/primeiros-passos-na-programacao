algoritmo "excolha caso"
// Fun��o :
// Autor :
// Data : 10/06/24
// Se��o de Declara��es 
var

   diaSemana : caractere
   numero: inteiro
   
inicio

      escreva ("Digite um n�mero entre 1 e 7")
      leia(numero)
      
      Escolha numero
      
              caso 1
              
                   diaSemana <-"Domingo"
                   
              caso 2
                    diaSemana <-"Segunda-feira"
                    
              caso 3
                    diaSemana <-"ter�a-feira"
                    
              caso 4
                    diaSemana <-"Quarta-feira"
                    
              caso 5
                    diaSemana <-"Quinta-feira"
                    
              caso 6
                    diaSemana <-"Sexta-feira"
                    
              caso 7
                    diaSemana <-"Sabado"
                    
              OutroCaso
              
                       diaSemana <- "Valor Inv�lido"

      FimEscolha
      
                Escreval  (numero, " � "  ,   diaSemana)

fimalgoritmo
