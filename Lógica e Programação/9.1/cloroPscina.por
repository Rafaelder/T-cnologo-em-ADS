programa
{
	
	funcao inicio()
	{
		real metroCubic, litros, qteCloro
		escreva("Digite a quantidade de metros cúbicos de água na piscina: ")
		leia(metroCubic)
		litros = metroCubic * 1000 //conversao de m cubico pra litros
		qteCloro = (litros/1000) * 14// 14 gramas de cloro a cada 1000 litros
		escreva("\n Você precisa adicionar ", qteCloro, " gramas de cloro na piscina.")
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */