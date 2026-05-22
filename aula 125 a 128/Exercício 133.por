programa {
  funcao inicio() {
    real matriz[3][4]
    cadeia turma[3]

    para (inteiro i = 0; i < 3; i++) {

      escreva("Informe a turma: ")
        leia(turma[i])
      
      para (inteiro j = 0; j < 4; j++) {

        escreva("Informe a nota da ", j+1, "ª prova da turma ", turma[i],": ")
        leia(matriz[i][j])
      }
    }

    para (inteiro t = 0; t < 3; t++) {

      para (inteiro n = 0; n < 4; n++) {
        escreva("\nNota da ", n+1,"ª prova da turma ", turma[t],": ", matriz[t][n],"\n")
      }
    }
    
  }
}
    
