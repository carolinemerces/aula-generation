programa
{
	
	funcao inicio()
	{
		inteiro custoConsumidor,custoFabrica;
		real percentagemDistribuidor,impostos;
		escreva("Insira o custo de fábrica do carro novo: ");
		leia(custoFabrica);
		percentagemDistribuidor=0.28*custoFabrica;
		impostos=0.45*custoFabrica;
		custoConsumidor=custoFabrica+percentagemDistribuidor+impostos;
		escreva("\nO custo ao consumidor é de: ", custoConsumidor);
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */