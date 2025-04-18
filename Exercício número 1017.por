programa {
  funcao inicio() {
    inteiro horas
    inteiro velocidade
    inteiro distancia
    real calculoGasosa

    escreva("Este é um programa que cálculo a qauntidade de litros usados \n")

    escreva("digite o número (int) de horas da viagem :  ")
    leia(horas)

    escreva("digite o número (int) de km rodado:  ")
    leia(velocidade)

    escreva("estes são os valores de km "  +velocidade+  " e horas "  +horas+ "\n" )
    distancia = (horas * velocidade)

    calculoGasosa = (distancia/12)

    escreva("Esta é a quantidade de litros de gasosa que foi necessária na viagem: " +calculoGasosa+ "\n")


  }
}
