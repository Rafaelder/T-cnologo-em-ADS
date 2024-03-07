programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real precoKw, qteConsumo, prcoTotal
		escreva("Digite seu código de consumidor: ")
		leia(codigo)
		escreva("Digite o valo do KW: ")
		leia(precoKw)
		escreva("Digite a quantidade de Kw consumida:")
		leia(qteConsumo) 
		se(qteConsumo <= 30)
			prcoTotal = precoKw * 30
		senao
			prcoTotal = precoKw *qteConsumo 
		escreva("\nCódigo de consumidor: ", codigo, "\n Total a pagar: R$", prcoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */