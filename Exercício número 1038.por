programa {
  funcao inicio() {
    inteiro produto,quantidade 
    real conta,valor1 = 4.00,valor2 = 4.50 ,valor3 = 5.0,valor4 = 2.0,valor5 = 1.50

    escreva("Sistema lanchonete do zezinho, a seguir os produtos\n")
    escreva("Codigo - Descrição - Preço\n")
    escreva("1     - Cachorro Quente     R$ 4.00 \n")
    escreva("2      - X Salada            R$ 4.50\n")
    escreva("3      - X-Bacon             R$ 5.00\n")
    escreva("4      - Torrada Simples     R$ 2.00\n")
    escreva("5      - Refrigerante        R$ 1.50\n")
    escreva("6      - sair\n")

    
    faca   
        {  
            escreva("digite o código do produto: \n")
            leia(produto)
            
    se (produto == 6)
    {
      escreva("Você escolheu sair. Até logo!\n")
    }
    senao{
      escreva("digite a quantidade do produto: \n")
      leia(quantidade)
      

    }
            
    se (produto == 1)
    {
      conta = ((quantidade * valor1))
      escreva("Seu produto é cachorro quente\n")
    }
    
    senao se (produto == 2 )
    {
    conta = ((quantidade * valor2))
    escreva("Seu produto é x-salada\n")
    }
    senao se (produto == 3)
    {
    conta = ((quantidade * valor3))
    leia(conta)
      escreva("Seu produto é x-bacon\n")
      
    }
    senao se (produto == 4)
    {
      conta = ((quantidade * valor4))
      escreva("Seu produto é torrada simples\n")
     
    }
    senao se (produto == 5)
    {
    conta = ((quantidade * valor5))
      escreva("Seu produto é refri\n")
      
    }
  
    
    se (produto <= 5) 
    {
      escreva("Seu produto é  " +produto+ " e essa é a quantidade  " +quantidade+  " sua\n")
      escreva("Sua conta ficou em: R$ " + conta + "\n\n")
    }
        
     
     
        
        } enquanto (produto <= 5) 
      

    

    

   


    





    

    




    
  }
}
