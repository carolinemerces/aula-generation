programa
{
	
	funcao inicio()
	{
		inteiro idadeEmDias, meses, anos, dias; 
		escreva ("Insira o total de dias que você viveu até o momento: ");
		leia(idadeEmDias);
		anos=idadeEmDias/365;
		//resto da divisão = dividendo % divisor
		meses=(idadeEmDias%365)/30;
		//escreva("\n O resto da divisão é: ", idadeEmDias%365, "\n");
		dias=(idadeEmDias%365)%30;
		escreva("\nVocê viveu até o momento " , anos, " anos, ", meses, " meses e ", dias, " dias.");
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */