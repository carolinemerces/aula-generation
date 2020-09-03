programa
{
	
	funcao inicio()
	{
		//criar um sistema que avise se há excesso de peso de tomates e qual a multa a pagar

		inteiro p, eE, m
		escreva("Insira o peso a ser calculado: ")
		leia(p);
		m=4;
		limpa()
		se (p<=50){
			escreva("Peso dentro do limite estabelecido (de até 50kg). Excesso: ", eE=0,"kg e multa a pagar: R$", m=0, ",00\n")
		}
		senao
		{
			escreva("Peso acima do limite estabelecido (de até 50kg). Excesso: ", eE=p-50,"kg, a multa a pagar é de: R$",(m*(p-50)),",00\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */