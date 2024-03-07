programa
{	
	funcao inicio()
	{
		inteiro metodoPag, formaPag, parcelamento
		real valProd, parcela = 0.0, valFinal = 0.0, desconto, juros	//variaeis
		escreva("Digite o valor do produto:") 
		leia(valProd)
		escreva("Escolha o método de pagamento\n 1 - Dinheiro\n 2 - Cheque\n 3 - Cartão de crédito\n:")
		leia(metodoPag)
		se(metodoPag == 3) {
			escreva("1 - à vista\n2 - Parcelado\n:")
			leia(formaPag)
			se(formaPag == 2){
				escreva("Quantas parcelas\n 2\n 3\n:")
				leia(parcelamento)
				se(parcelamento == 2){
					valFinal = valProd
					parcela = valFinal / 2
				} senao se(parcelamento == 3){
					juros = 0.10 * valProd
					valFinal = valProd + juros
					parcela = valFinal / 3
				} senao{
					escreva("Parcelamento indisponivel")
				}
				escreva("\n", parcelamento, " Parcelas de R$", parcela)
			} senao{
				desconto = valProd * 0.10
				valFinal = valProd - desconto
			}			
		} senao se(metodoPag == 2 ou metodoPag == 1) {
			desconto = valProd * 0.15
			valFinal = valProd - desconto
		} senao {
			escreva("Método inválido")
			
		} 
		escreva("\nValor total de pagamento: R$", valFinal)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */