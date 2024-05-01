programa
{
	inteiro numero, i, contDivisores=0
	funcao inicio()
	{
		
    escreva("Digite um número inteiro positivo: ")
    leia(numero)
    
    para (i=1;i<=numero;i++){
        se (numero % i == 0)
            contDivisores=contDivisores + 1
	}
    
    se (contDivisores == 2)
        escreva(numero, " é um número primo.")
    senao
        escreva(numero, " não é um número primo.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */