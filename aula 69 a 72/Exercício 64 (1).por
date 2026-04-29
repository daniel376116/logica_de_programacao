programa {
  funcao inicio() {
    inteiro i, contador = 0
    real numero
    

    para(i = 1; i <= 3; i++){
      escreva("Informe o número: ")
      leia(numero)

      se(numero % 2 == 0){
      contador++}
    }
    escreva("Numeros pares: ", contador)    
    
  }
}
