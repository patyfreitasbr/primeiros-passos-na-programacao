algoritmo "AnoNasc SE"
// Fun��o :
// Autor :
// Data : 05/06/24
// Se��o de Declara��es 
var

         anoNasc, idade : inteiro

inicio

         escreval  ("Digite o ano do seu nascimento: ")
         leia (anoNasc)
         
         
         idade <-  2024 - anoNasc
         
         escreval ("Voc� tem" , idade, "anos.")
         


           SE (idade >= 18) entao

         escreval (" Voc� j� pode votar.")
         escreval (" Voc� j� pode tirar carteira de motorista.")

         senao
         
            SE (idade >= 16) entao
             escreval (" Voc� j� pode votar.")
         escreval (" Voc� N�O pode tirar carteira de motorista.")
            
            senao
            
               escreval (" Voc� n�o pode votar e nem tirar a carteira de motorista.")
FimSe
Fimse

fimalgoritmo
