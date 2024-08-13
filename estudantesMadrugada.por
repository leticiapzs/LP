programa 
{
	
    funcao inicio() 
    {
        // Declaração das variáveis
        inteiro totalEstudantes
        real porcentagemDisciplina1 = 35.0
        real porcentagemDisciplina2 = 30.0
        real mediaPorcentagem, estudantesMadrugada

        // Solicita ao assistente a quantidade de estudantes na turma
        escreva("Digite o número total de estudantes na turma: ")
        leia(totalEstudantes)

        // Calcula a média das porcentagens de estudantes que estudam de madrugada
        mediaPorcentagem = (porcentagemDisciplina1 + porcentagemDisciplina2) / 2

        // Calcula o número de estudantes que estudam de madrugada, em média
        estudantesMadrugada = (mediaPorcentagem / 100) * totalEstudantes

        // Exibe os resultados para o assistente
        escreva("A média de estudantes que estudam de madrugada nas duas disciplinas é: ", mediaPorcentagem, "%\n")
        escreva("Em média, ", estudantesMadrugada, " estudantes estudam de madrugada na turma.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */