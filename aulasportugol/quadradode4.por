programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

		real num1,num2,num3,num4,calnum1,calnum2,calnum3,calnum4;
		escreva("Insira o primeiro número: ");
		leia(num1);
		escreva("Insira o segundo número: ");
		leia(num2);
		escreva("Insira o terceiro número: ");
		leia(num3);
		escreva("Insira o quarto número: ");
		leia(num4);
		limpa()
		calnum1=mat.potencia(num1, 2.0);
		calnum2=mat.potencia(num2, 2.0);
		calnum3=mat.potencia(num3, 2.0);
		calnum4=mat.potencia(num4, 2.0);
		se (calnum3>=1000){
			escreva("O resultado do quadrado de ",num3," é maior que 1000.", " Sendo ele: ",calnum3, ".")
		}
		senao {
			escreva("Para o número 1: ", num1, ", o quadrado é: ",calnum1,".","\n","Para o número 2: ", num1, ", o quadrado é: ",calnum2,".","\n","Para o número 3: ", num3, ", o quadrado é: ",calnum3,".","\n","Para o número 4: ", num4, ", o quadrado é: ",calnum4,".")	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */