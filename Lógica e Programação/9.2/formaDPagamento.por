programa
{	
	funcao inicio()
	{
		inteiro metodoPag, formaPag, parcelamento  // metodo de pagamento(cartao, cheque, dinheiro); forma de pagamento(a vista, parcelado); numero de parcelas
		real valProd, parcela = 0.0, valFinal = 0.0, desconto, juros //valor inicial do produto; valor da parcela; valor final do produto; valor do desconto; valor dos juros
		escreva("Digite o valor do produto:") 
		leia(valProd)
		escreva("Escolha o método de pagamento\n 1 - Dinheiro\n 2 - Cheque\n 3 - Cartão de crédito\n:")//escolha do mnetodo de pagamento
		leia(metodoPag)
		se(valProd > 0){ //Verificaca se o valor do produto digitado não é menor ou igual a zero
			se(metodoPag == 3) { // compra por cartao de credito
				escreva("1 - à vista\n2 - Parcelado\n:") // escolha de parcelamento ou a vista com cartao
				leia(formaPag)
				se(formaPag == 2){ // escolha parcelado por cartao
					escreva("Quantas parcelas\n 2\n 3\n:") //escolha do numero de parcelas
					leia(parcelamento)
					se(parcelamento == 2){ //2 parcelas
						valFinal = valProd
						parcela = valFinal / 2
					} senao se(parcelamento == 3){ //3 parcelas
						juros = 0.10 * valProd //juros do parcelamento
						valFinal = valProd + juros
						parcela = valFinal / 3
					} senao{ //leitura invalida do parcelamento
						escreva("Parcelamento indisponivel")
					}
					escreva("\n", parcelamento, " Parcelas de R$", parcela) //Impressao do valor final de cada parcela
				} senao{ // escolha a vista por cartao
					desconto = valProd * 0.10 // desconto de compra a vista por cartao
					valFinal = valProd - desconto
				}			
			} senao se(metodoPag == 2 ou metodoPag == 1) { //compra por dinheiro ou cheque
				desconto = valProd * 0.15 // desconto de compra a vista por dinheiro ou cheque
				valFinal = valProd - desconto
			} senao { // Leitura do metodo de pagamento invalida
				escreva("Método inválido")	
			} 
			escreva("\nValor total de pagamento: R$", valFinal)  //Impressao do valor final total da compra
		} senao{  //Leitura invalida de valor do produto
			escreva("-----Valor inválido de produto-----") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */