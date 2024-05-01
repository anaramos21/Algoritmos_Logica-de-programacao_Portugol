programa
{
 cadeia nome[5]
 inteiro posicao
 
	
	funcao inicio()
	{
				
		// preenche o vetor
		para (posicao = 0; posicao < 5; posicao++)
		{
			escreva("Digite o item: ")
			leia(nome[posicao])
		}		

		// Exibe o vetor na ordem original
		escreva (" Os itens da lista são:\n")
		
		para(posicao = 0; posicao < 5; posicao++)
		{
			escreva (nome[posicao], "\n ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 3, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */