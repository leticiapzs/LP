programa 
{
	
    funcao inicio()
    {
        
        real horas
        real minutos, segundos
        escreva("Digite o valor em horas: ")
        leia(horas)

        minutos = horas * 60
        escreva(horas, " horas equivalem a ", minutos, " minutos.\n")
        
        
        segundos = minutos * 60
        escreva(minutos, " minutos equivalem a ", segundos, " segundos.\n")
        
        
        escreva( horas, " horas equivalem a ", segundos, " segundos.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */