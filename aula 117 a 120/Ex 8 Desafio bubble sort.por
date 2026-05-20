programa {
  funcao inicio() {
    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i, j, temp

    escreva("Vetor original:\n ")
    para(i = 0; i < 4; i++) {
      escreva(vetor[i], " ")
    }

    // bubble short
    para(i = 0; i < 4; i++) {
      para(j = 0; j < 4; j++) {
        se(vetor[j] < vetor[j + 1]) {
          // troca de valores
          temp = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j+1] = temp
        }
      }
    }
    escreva("\n Vetor ordenado: \n")
    para(i = 0; i < 5; i++) {
      escreva(vetor[i], " ")
    }
  }
}
