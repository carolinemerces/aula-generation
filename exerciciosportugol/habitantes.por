programa
{
	
	funcao inicio()
	{
		/*
* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
* A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
		 */

		 
		inteiro x=1
		inteiro hab=20,filhos,totalFilhos=0,mediaFilhos
		inteiro salario,totalSalario=0,mediaSalario,percentualSalario,salario100=0,maiorSalario=0;
		

		/*mediaSalario=(salario/hab);
		mediaFilhos=(filhos/hab);
		percentualSalario=(((soma n° hab salario==100)*100)/hab);
		maiorsalario=?;
		*/

		para (x=1;x<=3;x++){
			limpa()
			escreva("\nQuantidade de filhos: ")
			leia(filhos)
			escreva("\nSalário: ")
			leia(salario)

			se (salario<=100){
				salario100=salario100+1
				percentualSalario=((salario100*100)/hab)
				escreva(salario100)
				escreva("\nO percentual de pessoas com salário até R$100,00 é: ",percentualSalario=((salario100*100)/hab),"%.")
			}	
			//senao {
				//escreva("\nO percentual de pessoas com salário até R$100,00 é: ",percentualSalario=((salario100*100)/hab),"%.")		
			//}
			se (maiorSalario<salario){
				maiorSalario=salario
				escreva("\nO maior salário é: R$",maiorSalario,",00 .")
			}
			//senao {
				//escreva("\nO maior salário é: R$",maiorSalario,",00 .")
			//}
			
			totalFilhos=totalFilhos+filhos
			totalSalario=totalSalario+salario
			//escreva("\n",totalFilhos,"\n",totalSalario)
			
			mediaFilhos=totalFilhos/x
			mediaSalario=totalSalario/x
			escreva("\nA média de filhos é: ",mediaFilhos," e a média de salário é: R$",mediaSalario,",00 .")
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */