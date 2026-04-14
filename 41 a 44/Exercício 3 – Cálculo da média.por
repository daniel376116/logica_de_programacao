programa
{
    funcao inicio()
    {
        real nota1, nota2, media
        
        escreva("Informe a primeira nota: ")
        leia(nota1)

        escreva("Informe a segunda nota:")
        leia(nota2)

        media = (nota1 + nota2) / 2

        escreva("Média: ", media)
    }
}
// A falta do "escreva" para que o usuário informe a primeira e segunda nota. a ausência
// de boas práticas, ao chamar nota1 de n1 e nota2 de n2. E por fim, a média ser
// calculada de forma errada ao ser dividida por 3 e não por 2, visto que se trata de
// duas notas e não três. 