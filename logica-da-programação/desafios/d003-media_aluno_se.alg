algoritmo "Media Rec SE"
// Fun��o :
// Autor :
// Data : 05/06/24
// Se��o de Declara��es 
var

     nota1, nota2, nota3, nota4, media, notaRec, mediaRec : real

inicio

      escreval ("Digite a nota 1: ")
      leia (nota1)
      
        escreval ("Digite a nota 2: ")
      leia (nota2)
      
        escreval ("Digite a nota 3: ")
      leia (nota3)
      
        escreval ("Digite a nota 4: ")
      leia (nota4)
      
      media <- (nota1 + nota2 + nota3 + nota4) /4

            Escreval ("Nota 1: ", nota1)
            Escreval ("Nota 2: ", nota2)
            Escreval ("Nota 3: ", nota3)
            Escreval ("Nota 4: ", nota4)


      Se (media >=7) entao
      escreval (" O aluno foi APROVADO a nota m�dia foi: ", media)

        senao

        Se (media <= 7) entao
        escreval (" O aluno ficou de recupera��o, tirou a m�dia: ", media)
        escreval
        escreval
        escreval
        escreval ("Digite a nota que o aluno tirou na recupera��o: ")
        leia (notaRec)
        
        mediaRec <-  (media + notaRec) /2
        
        Se ( mediaRec >=7) entao

       escreval (" M�dia: " ,media )
       escreval ("Nota recupera��o: " ,notaRec )
       escreval ("O aluno FOI APROVADO, sua m�dia e: " ,mediaRec )
        
        senao
         escreval (" M�dia: " ,media )
       escreval ("Nota recupera��o: " ,notaRec )
       escreval ("O aluno foi N�O FOI APROVADO, sua m�dia �: " ,mediaRec )

  FimSe
FimSe
FimSe


fimalgoritmo
