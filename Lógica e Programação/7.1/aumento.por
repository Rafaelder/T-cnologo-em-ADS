programa
{
	
	funcao inicio()
	{
		//variaveis
		real valIni //valor inicial do produto
		real valFin //valor final do produto
		real aumento //valor do aumento
		//entrada
		escreva("Digite o valor atual do produto: ")
		leia(valIni)
		//Processamento
		aumento = valIni * 0.1//aumento
		valFin = valIni+aumento
		//saida
		escreva("\n--Aumento de 10% efetuado--")
		escreva("\n  Valor atualizado do produto: ", valFin, "R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = {aumento, 9, 7, 7}-{valFin, 8, 7, 6}-{valIni, 7, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */