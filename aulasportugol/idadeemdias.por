programa
{
	
	funcao inicio()
	{
		inteiro idade, dias, meses, totalDias;
		escreva("Digite os anos: ");
		leia(idade);
		escreva("Digite os meses: ");
		leia(meses);
		escreva("Digite os dias: ");
		leia(dias);
		totalDias=idade*365;
		totalDias=totalDias+(meses*30);
		totalDias=totalDias+dias;
		escreva("\nVocê já viveu " , totalDias, " dias", "\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */