programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, distancia;
		escreva("Insira o valor de x do primeiro ponto: ");
		leia(x1);
		escreva("Insira o valor do y do primeiro ponto: ");
		leia(y1);
		escreva("Insira o valor do x do segundo ponto: ");
		leia(x2);
		escreva("Insira o valor do y do segundo ponto: ");
		leia(y2);
		distancia=mat.raiz(mat.potencia(x2-x1,2.0)+(mat.potencia(y2-y1,2.0)),2.0);
		escreva("\nA distância entre os dois pontos no plano é de: ", distancia);
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