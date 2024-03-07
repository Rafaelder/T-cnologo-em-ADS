programa
{
	
	funcao inicio()
	{		
		real consumo_agua, valor_a_pagar // Declaração das variáveis		
		escreva("Digite o consumo de água em metros cúbicos: ")	// Entrada de dados
		leia(consumo_agua)	
		se (consumo_agua <= 10)				// Verificação do valor a ser pago de acordo com a tabela Agespisa 2022
    			valor_a_pagar = 36.21
 		 senao se (consumo_agua >= 11 ou consumo_agua <= 15)
    			valor_a_pagar = 36.21 + (6.75 * (consumo_agua - 10))
 		 senao se (consumo_agua >= 16 ou consumo_agua <= 20)
    			valor_a_pagar = 69.96 + (7.42 * (consumo_agua - 15))
    		 senao se (consumo_agua >= 21 ou consumo_agua <= 25)
    			valor_a_pagar = 107.06 + (8.10 * (consumo_agua - 20))	
    		 senao se (consumo_agua >= 26 ou consumo_agua <= 35)
    			valor_a_pagar = 147.56 + (12.81 * (consumo_agua - 25))	
 		 senao
   			valor_a_pagar = 275.66 + (13.98 * (consumo_agua - 35))	
		escreva("\n O valor a ser pago é: R$", valor_a_pagar)// Saída de dados
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */