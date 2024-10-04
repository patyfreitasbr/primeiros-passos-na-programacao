algoritmo "Comando de Entrada de Dados"
// Função :
// Autor :   Paty Freitas
// Data : 04/06/24
// Seção de Declarações 
var

         Cliente : caractere //texto
         quantidade : inteiro //1,2,3...
         preco : real //aceita casas decimais 1,23...
         produto: caractere //texto
         totalAPagar : real  //aceita casas decimais 1,23...
         

inicio

      escreval ("Digite o nome do cliente")
      leia (cliente)
      
      
     escreval("Digite a quantidade de produtos que o cliente comprou")
     leia (quantidade)
     
     escreval ("Digite o preço do produto")
     leia (preco)
     
     escreval ("Digite o nome do produto")
     leia (produto)
     
     totalAPagar <- quantidade * preco
     
     escreval ("Cliente: ", cliente)
     Escreval ("quantidade: ", quantidade)
     escreval ("preço: ", preco)
     escreval ("Produto: ", produto)
     escreval ("Total a pagar: ", totalAPagar)
     

fimalgoritmo
