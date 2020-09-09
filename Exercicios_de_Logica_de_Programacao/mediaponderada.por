programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,peso1,peso2,peso3,pesoTotal, mediaPonderada;
		peso1=2;
		peso2=3;
		peso3=5;
		pesoTotal=(peso1+peso2+peso3);
		escreva("Insira a primeira nota: ");
		leia(nota1);
		escreva("Insira a segunda nota: ");
		leia(nota2);
		escreva("Insrira a terceira nota: ");
		leia(nota3);
		mediaPonderada=((nota1*peso1)+(nota2*peso2)+(nota3*peso3));
		mediaPonderada=mediaPonderada/(pesoTotal);
		escreva("\nA média ponderada é: ", mediaPonderada);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */