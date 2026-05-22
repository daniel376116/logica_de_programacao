programa {
  funcao inicio() {
    real matrizNotas[4][3]
    cadeia alunos[4]
    real soma = 0
    real media

    para (inteiro i = 0; i < 4; i++) {

      escreva("Informe o nome do(a) ", i+1,"º aluno(a): ")
        leia(alunos[i])
      
      para (inteiro j = 0; j < 3; j++) {

        escreva("Informe a ", j+1,"ª nota do(a) aluno(a) ", alunos[i],": ")
        leia(matrizNotas[i][j])
      }
    }

    para (inteiro linha = 0; linha < 4; linha++) {
      para (inteiro coluna = 0; coluna < 3; coluna++) {
        soma = soma + matrizNotas[linha][coluna]
      }
      media = soma / 3
      escreva("\nMédia do(a) aluno(a) ", alunos[linha],": ", media,"\n")
      soma = 0
    }

    
    
  }
}
    
