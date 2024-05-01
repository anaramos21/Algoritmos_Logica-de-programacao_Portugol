programa
{
    inteiro populacao=1, geracao=0, tamanho
    
    
	funcao inicio()
	{
		escreva("Digite o tamanho: ")
		leia(tamanho)

		enquanto(populacao<tamanho)
		{
			populacao=populacao*2
			geracao=geracao+1
			}

			escreva("São necessárias ", geracao," gerações\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */