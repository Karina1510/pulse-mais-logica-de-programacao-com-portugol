programa {
  funcao inicio() {
    inteiro codigo, alcool = 0, gasolina = 0, diesel = 0

    enquanto (verdadeiro) {
      escreva("Digite o código do combustível (1.Álcool 2.Gasolina 3.Diesel 4.Fim):\n")
      leia(codigo)

      se (codigo == 1) {
        alcool = alcool + 1
      }
      senao se (codigo == 2) {
        gasolina = gasolina + 1
      }
      senao se (codigo == 3) {
        diesel = diesel + 1
      }
      senao se (codigo == 4) {
        escreva("\nMUITO OBRIGADO\n")
        escreva("Alcool: " + alcool + "\n")
        escreva("Gasolina: " + gasolina + "\n")
        escreva("Diesel: " + diesel + "\n")
        pare
      }
      
    }
  }
}
