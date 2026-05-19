programa {
  funcao inicio() {
    inteiro numeros[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro comparaMaior = numeros[0], comparaMenor = numeros[8]

    para(inteiro i = 8; i >= 0; i--) {
      se (comparaMenor >= numeros[i]) {
        comparaMenor = numeros[i] 
      }
        }
    para(inteiro i = 0; i < 9; i++) {
        se (comparaMaior <= numeros[i]) {
          comparaMaior = numeros[i]
        }
      }
      escreva("Diferença entre o maior e o menor número =  ")
      escreva(comparaMaior - comparaMenor)
    }
  }
    

