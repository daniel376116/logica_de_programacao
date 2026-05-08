programa {
  funcao verificarNumero(real numero){
    se(numero > 0){
      escreva("NÚmero positivo.")
    }
    senao se(numero < 0){
      escreva("Número negativo.")
    }
    senao{
      escreva("Número é zero.")
    }

  }
  funcao inicio() {
    real numero

    escreva ("Diggite o número: ")
    leia (numero)

    verificarNumero(numero)
    
  }
}
