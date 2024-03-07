programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Categoria de jogador: \n")
		se(idade < 8)
			escreva(" Menor de 8 anos -- Categoria Infantil")
		 senao se(idade >= 8 e idade <= 15)
		 	escreva(" De 8 a 15 anos -- Categoria Juvenil")
		 senao se(idade >= 16 e idade <= 50)
		 	escreva(" De 16 a 50 anos -- Categoria Adulto")
		 senao se(idade > 50)
		 	escreva(" Acimda de 50 anos -- Categoria Sênior")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */