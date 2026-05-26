programa {
  funcao inicio() {
    real numero 
    inteiro contador = 0

    para (inteiro i = 0; i < 20; i++) {
      escreva("Digite o númeo: ")
      leia(numero)

      se (numero > 0 e numero < 100) {
        contador++
      }
    }
    escreva(contador," números estão entre 0 e 100")
    
  }
}
