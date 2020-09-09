programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c;
		real r, s, d;
		escreva("Insira um valor positivo para a: ");
		leia(a);
		enquanto (a<=0){
			limpa()
			escreva("INSIRA UM VALOR POSITIVO PARA A: ");
			leia(a);
			senao {}
				escreva("\nInsira um valor positivo para b: ");
				leia(b);
		enquanto (b<=0){
			escreva("INSIRA UM VALOR POSITIVO PARA B: ");
			leia(b);
			senao {}
				escreva("\nInsira um valor positivo para c: ");
				leia(c);
		enquanto (c<=0){
			escreva("INSIRA UM VALOR POSITIVO PARA C: ");
			leia(c);
			senao {}
		r=mat.potencia(a+b, 2.0);
		s=mat.potencia(b+c, 2.0);
		d=((r+s)/2);
		escreva("\nO resultado do cálculo é: ", d);
	}
	}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */