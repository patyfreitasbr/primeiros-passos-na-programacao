algoritmo "excolha caso"
// Função :
// Autor :
// Data : 10/06/24
// Seção de Declarações 
var

   diaSemana : caractere
   numero: inteiro
   
inicio

      escreva ("Digite um número entre 1 e 7")
      leia(numero)
      
      Escolha numero
      
              caso 1
              
                   diaSemana <-"Domingo"
                   
              caso 2
                    diaSemana <-"Segunda-feira"
                    
              caso 3
                    diaSemana <-"terça-feira"
                    
              caso 4
                    diaSemana <-"Quarta-feira"
                    
              caso 5
                    diaSemana <-"Quinta-feira"
                    
              caso 6
                    diaSemana <-"Sexta-feira"
                    
              caso 7
                    diaSemana <-"Sabado"
                    
              OutroCaso
              
                       diaSemana <- "Valor Inválido"

      FimEscolha
      
                Escreval  (numero, " é "  ,   diaSemana)

fimalgoritmo
