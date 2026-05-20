programa {
  real media
  funcao real calculaMedia(real notas1, real notas2) {
    
    para(inteiro i = 0; i < 5; i++) {
    media = (notas1 + notas2) / 2 
    }
    retorne media
  }
  funcao inicio() {
    cadeia nome[5]
    real notas1[5]
    real notas2[5]
    inteiro contaReprovados = 0, contaAprovados = 0

    para(inteiro i = 0; i < 5; i++) {
      escreva("Informe o nome do(a) ", i+1, "º aluno(a): ")
      leia(nome[i])
      escreva("Digite a 1º nota do(a) aluno(a) ", nome[i],": " )
      leia(notas1[i])
      escreva("Informe a 2º nota do(a) aluno ", nome[i],": ")
      leia(notas2[i])
      se(notas1[i] < 0 ou notas1[i]> 10 ou notas2[i] > 10 ou notas2[i] < 0 ) {
        escreva("\nNotas inválidas \n")
        i--
      }
      escreva("\n")
    }
    para(inteiro i = 0; i < 5; i++) {
      se(calculaMedia(notas1[i], notas2[i]) < 7) {
        contaReprovados++
        escreva("Aluno ", nome[i], " reprovado com média ", media, "\n")
      }
      senao {
        contaAprovados++
        escreva("Aluno ", nome[i], " aprovado com média ", media, "\n")
      }
    }
    escreva("\nAlunos aprovados: ", contaAprovados, "\n")
    escreva("Alunos reprovados: ", contaReprovados,"\n")
  }
}
    
