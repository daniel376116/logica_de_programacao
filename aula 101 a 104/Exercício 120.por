programa {
  funcao inicio() {
    inteiro numeros[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro contador = 0, compara = numeros[9]

    para(inteiro i = 9; i >= 0 ; i--){
      se(compara > numeros[i]){
        compara = numeros[i]
      }
    }
    para(inteiro i = 0; i < 10; i++) {
      se(numeros[i] == compara){
        contador++
      }
    }
    escreva("O menor número ", compara, " aparece ", contador, " vezes.")
      
        
        
      
    
  }
}
