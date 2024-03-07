programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		inteiro estCivil, tempCasada
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo(M/F): ")
		leia(sexo)
		escreva("Qual seu Estado Civíl: \n 1 - CASADO(A)\n 2 - SOLTEIRO(A)\n 3 - VIUVO(A)\n:")
		leia(estCivil)
		se(estCivil == 1 e (sexo == "F" ou sexo == "f")) {
			escreva("Tempo de casamento: ") //processamento
			leia(tempCasada)
			escreva("é muito amor kk")
		} senao se(estCivil == 2)
			escreva("Parabéns!!!")
		  senao se(estCivil == 3)
			escreva("Meus pesames")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */