programa {
  funcao inicio() {
    inteiro i, contador
    real numero
    

    para(i = 1; i <= 3; i++){
      escreva("Informe o número: ")
      leia(numero)

      se(numero % 2 == 0){
      contador++}
    }
    escreva(contador, " números são pares.")    
    
  }
}
