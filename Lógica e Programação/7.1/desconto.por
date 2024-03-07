programa
{
	
	funcao inicio()
	{
		//variaveis
		real valIni //valor inicial do produto
		real valFin //valor do produto com desconto
		real desconto //valor de desconto
		//entrada
		escreva("Digite o valor do produto: ")
		leia(valIni)
		//Processamento
		desconto = valIni * 0.05 //desconto
		valFin = valIni - desconto
		//saida
		escreva("\n--desconto de 5% no produto--")
		escreva("\n  Valor com desconto: ", valFin, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valIni, 7, 7, 6}-{valFin, 8, 7, 6}-{desconto, 9, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */