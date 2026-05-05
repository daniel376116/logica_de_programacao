programa {
  funcao inicio() {
    real nota, media
    inteiro i = 1, soma = 0, aprovado = 0, reprovado = 0
    cadeia nome, situacao
    
    
    escreva("Informe seu nome: ")
    leia(nome)

    faca{
      escreva("Digite ", i, "º nota: ")
      leia(nota)
      se (nota >= 0 e nota <= 10){
        
        se(nota >= 7){
          
          aprovado++
        }
        senao{
          reprovado++
        }
        soma = soma + nota
        i++
          
      }
    } enquanto(i<= 3)
    
    media = soma / 3
    se(media >= 7){
      situacao = "Aprovado"
    }
    senao{
      situacao = "Reprovado"
    }

    escreva("Nome: ", nome,"\n")
    escreva("Média: ", media,"\n")
    escreva("Situação: ", situacao,"\n")
    escreva("Trimestres de aprovação: ", aprovado,"\n")
    escreva("Trimestres de reprovação: ", reprovado,"\n")
    
  }
}
