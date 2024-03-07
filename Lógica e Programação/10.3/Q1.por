programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro numDias //número de dias de
		real contaTotal = 0.0, valDiaria = 120.0, taxaServicos = 0.0 // valor da diaria e a taxa total de srviços
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o período de estadia(Número de dias): ")
		leia(numDias)
		//Definição do valor total das taxas de acordo com os dias de estadia	
		se(numDias > 15){ 					// mais de 15 dias de estadia
			taxaServicos = (5.50 * numDias)
		} senao se(numDias == 15){ 			//15 dias de estadia
			taxaServicos = (6.00 * numDias)
		} senao se(numDias > 0 e numDias < 15){			// menos de 15 dias de estadia
			taxaServicos = (8.00 * numDias)
		} senao
			escreva("\nSem estadia\n")
		contaTotal = ((valDiaria * numDias) + taxaServicos) //conta total da estadia
		escreva("\n --- Nome: ", nome)		
		escreva("\n --- Conta Total: ", contaTotal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */