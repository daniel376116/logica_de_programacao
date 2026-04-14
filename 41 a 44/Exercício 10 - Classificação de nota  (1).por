programa
{
    funcao inicio()
    {
        real nota

        escreva("Diga sua nota: ")
        leia(nota)

        se (nota >= 5 e nota< 7)
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7 e nota<= 10)
        {
            escreva("Aprovado")
        }
        senao se (nota< 5 e nota>= 0)
        {
            escreva("Reprovado")
        }
    }
}
// A sequência lógica ou a falta de um "... e nota < 7", para que o aluno não fique de 
// recuperação mesmo tirando 10.