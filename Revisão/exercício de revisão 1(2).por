programa {
  funcao inicio() {
    real nota, totalNotas = 0, media
    cadeia nomeAluno
    inteiro contadorAbaixoMedia = 0, contadorAcimaMedia = 0

    escreva("Nome do aluno: ")
    leia(nomeAluno)

    para(inteiro i = 1; i <= 3; i++){
      faca{
        escreva("Digite a ", i, "º nota: ")
        leia(nota)
      } enquanto(nota < 0 ou nota > 10)

      se (nota < 7){
        contadorAbaixoMedia++
      }
      senao{
        contadorAcimaMedia++
      }

      totalNotas = totalNotas + nota
    }

    media = totalNotas / 3

    se (media >= 7){
      escreva("\nAluno ", nomeAluno, " aprovado com média ", media, "\n")
    }
    senao{
      escreva("Aluno ", nomeAluno, " reprovado com média ", media, "\n")
    }
    escreva("Trimestres na média: ", contadorAcimaMedia,"\n")
    escreva("Trimestres abaixo da média: ", contadorAbaixoMedia, "\n")


  }
}
