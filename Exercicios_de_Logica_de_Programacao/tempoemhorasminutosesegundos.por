programa
{
	
	funcao inicio()
	{
		inteiro tempoEmSegundos, horas, minutos, segundos;
		escreva("Insira o total de segundos de duração do evento na fábrica: ");
		leia(tempoEmSegundos);
		horas=tempoEmSegundos/3600;
		minutos=(tempoEmSegundos%3600)/60;
		segundos=(tempoEmSegundos%3600)%60;
		escreva("\nO tempo de duração do evento na fábrica foi de: " , horas, " horas, ", minutos, " minutos e ", segundos, " segundos.");
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */