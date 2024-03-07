programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro dTrab //dias trabalhados no mês
		real salario, valorHora, ganhoDia, qteHora
		//entrada
		escreva("Digite os dias trabalhados no mês: ")
		leia(dTrab)
		valorHora = 25.0
		qteHora = 8.0	
		//Processamento
		ganhoDia = valorHora * qteHora
		salario = (ganhoDia * dTrab) //calculo do salario
		//saida
		escreva("\n ---O valor total do seu salario é: R$", salario, "---\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */