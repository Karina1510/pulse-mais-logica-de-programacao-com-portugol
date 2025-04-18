programa {
  funcao inicio() {
    
  real numeroDeEntrada

  escreva("escreva um número entre 0 á 100 please please pleasee:  ")
  leia(numeroDeEntrada)

  se (numeroDeEntrada >= 0 )
  {
    escreva("seu número está entre 0 á 24")

  }
  se (numeroDeEntrada >= 25 )
  {
    escreva("Seu número está entre 25 á 49")

  }
  se (numeroDeEntrada >= 50 )
  {
   escreva("Seu número está entre 50 á 74")
  }
  se (numeroDeEntrada >= 75 )
  {
    escreva("Seu número está entre 75 á 99")

  }
  se (numeroDeEntrada == 100 )
  {
    escreva("Seu número é 100 ")

  }

  senao 
  {
    escreva("seu número tá fora da curva")
  }
  
  
  }
}
