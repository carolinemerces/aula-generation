programa
{
	
	funcao inicio()
	{
		real a,b,c,d,ee,f,x,y;
		escreva("Insira o valor do coeficiente a: ");
		leia(a);
		escreva("Insira o valor do coeficiente b: ");
		leia(b);
		escreva("Insira o valor do coeficiente c: ");
		leia(c);
		escreva("Insira o valor do coeficiente d: ");
		leia(d);
		escreva("Insira o valor do coeficiente e: ");
		leia(ee);
		escreva("Insira o valor do coeficiente f: ");		
		leia(f);
		x=(((c*ee)-(b*f))/((a*ee)-(b*d)));
		y=(((a*f)-(c*d))/((a*ee)-(b*d)));
		//c=(a*x)+(b*y);
		//f=(d*x)+(ee*y);
		//x=(((c*ee)-(b*f))/((a*ee)-(b*d)));
		//y=(((a*f)-(c*d))/((a*ee)-(b*d)));
		escreva("\nOs valores de x e y são, respectivamente: ", x," e ", y);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */