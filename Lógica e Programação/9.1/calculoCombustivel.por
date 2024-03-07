programa
{
	
	funcao inicio()
	{
		real qteCombustivel, tempo, velMedia, distanciaPercorrida
		escreva("Quantas horas de viagem? ")
		leia(tempo)
		escreva("Qual foi a velocidade média de deslocamento(kmh)? ")
		leia(velMedia)
		distanciaPercorrida = tempo * velMedia
		qteCombustivel = distanciaPercorrida/ 12//carro do gerson que consome 1 litro a cada 12km
		escreva("\n Velocidade Média: ", velMedia, "Km/h\n Tempo de viagem: ", tempo, "h\n Distância percorrida: ", distanciaPercorrida, "Km\n --Combustível gasto: ", qteCombustivel, " litros--\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */