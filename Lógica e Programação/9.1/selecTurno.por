programa
{
	
	funcao inicio()
	{
		caracter turno//variaveis
		escreva("Selecione o turno que você estuda\n M - Matutino\n V - Vespertino\n N - Noturno\n : ")
		leia(turno) //entrada
		//processamento
		se(turno == 'M' ou turno == 'm') 
			escreva("\n  Bom Dia!.\n")
		 senao se(turno == 'V' ou turno == 'v')
			escreva("\n  Boa Tarde!.\n")
		 senao se(turno == 'N' ou turno == 'n')
			escreva("\n Boa Noite! \n")	
		 senao
			escreva("\n !Turno Inválido! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */