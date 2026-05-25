programa {
  funcao inicio() {
    inteiro linha = 4, coluna = 4, i, j
    real matriz[linha][coluna], somaDiagonal = 0

    para (i = 0; i < linha; i++) {
      escreva(i + 1,"ª linha\n")
      para (j = 0; j < coluna; j++) {
        escreva("Digite o ", j + 1,"º número: ")
        leia(matriz[i][j])
      }
      escreva("\n")
    }

    para (i = 0; i < linha; i++) {
      para (j = 0; j < coluna; j++) {
        escreva(matriz[i][j]," ")
      }
      escreva("\n")
    }

    para (i = 0; i < linha; i++) {
      para (j = 0; j < coluna; j++) {
        somaDiagonal = somaDiagonal + matriz[i][j]
        i++
      }
    }
    escreva("\nSoma dos elementos da diagonal principal = ", somaDiagonal)
    
  }
}
    
