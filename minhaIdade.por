programa
{
		
	funcao inicio()
	{
		inteiro mesNascimento, diaNascimento, anoNascimento
		inteiro  mesAtual, diaAtual, anoAtual
		inteiro idade 
		
		escreva("Digite o dia do seu nascimento: ")
		leia(diaNascimento)
		escreva("Digite o mês do seu nascimento: ")
		leia(mesNascimento)
		escreva("Digite o ano do seu nascimento: ")
		leia(anoNascimento)

		escreva("Digite o dia atual: ")
		leia(diaAtual)
		escreva("Digite o mês atual: ")
		leia(mesAtual)
		escreva("Digite o ano atual: ")
		leia(anoAtual)

		idade = anoAtual - anoNascimento

			se(mesAtual < mesNascimento ou (mesAtual == mesNascimento e diaAtual < diaNascimento)){
				idade = idade -1
			}
			escreva("Sua idade atual é: " , idade)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */