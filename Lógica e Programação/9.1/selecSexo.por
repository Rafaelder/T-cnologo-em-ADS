programa
{
	
	funcao inicio()
	{
		caracter sexo//variaveis
		escreva("Digite seu sexo(M/F): ")//entrada
		leia(sexo)
		//processamento
		se(sexo == 'M' ou sexo == 'm'){  
			escreva("\n  Você é Homem.\n")
		} senao se(sexo == 'F' ou sexo == 'f'){
			escreva("\n  Você é Mulher.\n")
		} senao {
			escreva("\n  Elu/Delu??\n") }		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */