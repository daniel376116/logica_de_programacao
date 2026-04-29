programa {
  funcao inicio() {
    inteiro i, numero, contador = 0

    para(i = 1; i <= 20; i++){
      escreva("Digite um número: ")
      leia(numero)
      
      se (numero > 8){
        contador++
        }
      }
      escreva( "Números maiores que 8: ", contador)

    
    
  }
}
