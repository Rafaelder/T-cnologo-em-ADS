programa
{
	
	funcao inicio()
	{	
		caracter opcao
		real valMin = 9.0, taxaMetrCub = 3.67, consumoMedio = 0.0, consumoAtual = 0.0, valorAPagar = 0.0
		escreva("Digite a média de consumo(metros cúbicos de água): ")
		leia(consumoMedio)
		escreva("Digite o consumo atual da sua residência: ")
		leia(consumoAtual)
		se(consumoAtual <= 9)
			valorAPagar = taxaMetrCub*valMin
		 senao 	 	
       		 escreva("A casa está ativa (A) ou fechada (F)? ")// Verificação se a casa está ativa ou fechada
        		 leia(opcao)
        		 se(opcao == 'A' ou opcao == 'a')
            		valorAPagar = consumoAtual * taxaMetrCub
        		  senao se(opcao == 'F' ou opcao == 'f'){
            		valorAPagar = consumoMedio * taxaMetrCub
			  senao 
			  	escreva("Opção invelida")
        		 }
		 		escreva(" \n--Valor a ser pago: ", valorAPagar, "R$--")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */