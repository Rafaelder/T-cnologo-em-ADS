programa
{
	
	funcao inicio()
	{
		inteiro idade //variaveis
		cadeia sexo
		logico maioridade = falso, homem
		escreva("Digite seu sexo(M/F): ") //entradas
		leia(sexo)	
		se(sexo == "M" ou sexo == "m") {
			homem = verdadeiro
			escreva("Digite sua idade: ")
			leia(idade)
			se(idade >= 18){
				maioridade = verdadeiro
			} senao{
		 		maioridade = falso}
		} senao {
			homem = falso}
			
		se(maioridade == verdadeiro e homem == verdadeiro){
			escreva("!SE ALISTE NO EXÉRCITO!")
		} senao se(maioridade == falso e homem == verdadeiro) 
			escreva("Seja feliz..por enquanto.")
		 senao
		 	escreva("Seja feliz<3")		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */