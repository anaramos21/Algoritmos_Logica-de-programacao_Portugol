programa
{
	real quantidade, resultado
	inteiro opcao
	funcao inicio()
	{
    escreva("Escolha a opção de conversão:\n")
    escreva("1 - Quilogramas para gramas\n")
    escreva("2 - Metros para centímetros\n")
    escreva("3 - Litros para mililitros\n")
    leia(opcao)

    escolha (opcao){
        caso 1:
            escreva("Digite a quantidade em quilogramas: \n")
            leia(quantidade)
            resultado=quantidade * 1000
            escreva("O resultado em gramas é:\n ", resultado)
            pare
        caso 2:
            escreva("Digite a quantidade em metros:\n ")
            leia(quantidade)
            resultado=quantidade * 100
            escreva("O resultado em centímetros é: \n", resultado)
            pare
        caso 3:
            escreva("Digite a quantidade em litros:\n ")
            leia(quantidade)
            resultado=quantidade * 1000
            escreva("O resultado em mililitros é:\n ", resultado)
            pare
        caso contrario:
            escreva("Opção inválida!\n")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */