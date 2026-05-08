programa {
  funcao verificarNumeros(){
    inteiro numero

    faca{
      escreva("Digite o número: ")
      leia(numero)

      se (numero > 0){
        escreva("Número positivo.\n")
      }
      senao se (numero < 0){
        escreva("Número negativo.\n")
      }
    } enquanto(numero != 0)
  }
  funcao inicio() {
    verificarNumeros()
    
  }
}
