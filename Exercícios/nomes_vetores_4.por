programa {

  cadeia nome[5]
  inteiro i

  funcao inicio() {
   

    para(i=0;i<=4;i++){
    escreva ("Digite um nome: ")
    leia(nome[i])
    limpa()
    }

    escreva ("Os nomes armazenados no vetor são:\n")

    para(i=0;i<=4;i++){
    escreva (nome [i],"\n")
    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */