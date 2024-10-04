algoritmo "AnoNasc SE"
// Função :
// Autor :
// Data : 05/06/24
// Seção de Declarações 
var

         anoNasc, idade : inteiro

inicio

         escreval  ("Digite o ano do seu nascimento: ")
         leia (anoNasc)
         
         
         idade <-  2024 - anoNasc
         
         escreval ("Você tem" , idade, "anos.")
         


           SE (idade >= 18) entao

         escreval (" Você já pode votar.")
         escreval (" Você já pode tirar carteira de motorista.")

         senao
         
            SE (idade >= 16) entao
             escreval (" Você já pode votar.")
         escreval (" Você NÃO pode tirar carteira de motorista.")
            
            senao
            
               escreval (" Você não pode votar e nem tirar a carteira de motorista.")
FimSe
Fimse

fimalgoritmo
