programa 
{
    funcao inicio()
    {
        // Declaração das variáveis para os ângulos
        inteiro angulo1, angulo2, angulo3
        cadeia classificacao

        escreva("Digite o primeiro ângulo: ")
        leia(angulo1)
        
        escreva("Digite o segundo ângulo: ")
        leia(angulo2)
        
        escreva("Digite o terceiro ângulo: ")
        leia(angulo3)

        se (angulo1 + angulo2 + angulo3 == 180) {
           
            se (angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90) {
                classificacao = "Retângulo"
            } senao se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90) {
                classificacao = "Obtusângulo"
            } senao {
                classificacao = "Acutângulo"
            }
            
            
            escreva("Ângulos fornecidos: ", angulo1, ", ", angulo2, ", ", angulo3, "\n")
            escreva("Classificação do triângulo: ", classificacao, "\n")
        } senao {
            escreva("Os ângulos fornecidos não formam um triângulo válido.\n")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */