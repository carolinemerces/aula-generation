programa
{
	
	funcao inicio()
	{
		/*
		 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
		 * Em caso afirmativo, calcular a área do triângulo.
		 */

		 real base,altura,area;
		 escreva("Insira o valor da base do triângulo em centímetros: ");
		 leia(base);
		 enquanto (base<=0){
		 	limpa()
		 	escreva("Insira um valor válido que seja positivo e diferente de zero: ")
		 	leia(base)
		 }
		 escreva("\nInsira o valor da altura do triângulo em centímetros: ");
		 leia(altura);
		 enquanto (altura<=0){
		 	escreva("\nInsira um valor válido que seja positivo e diferente de zero: ")
		 	leia(altura)
		 }
		 area=((base*altura)/2);
		 limpa()
			escreva("A área do triângulo é:  ", area," cm².")
		}
			
		 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */