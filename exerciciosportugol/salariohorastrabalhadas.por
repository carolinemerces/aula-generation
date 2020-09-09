programa
{

	
	funcao inicio()
	{
		//sistema que leia código e número de horas trabalhadas de um operário e seu salário
		cadeia c
		inteiro n,s1,s2,eE, ex, salex,st;
		escreva("Insira seu código: ");
		leia(c);
		escreva("Insira a quantidade de horas trabalhadas: ");
		leia(n);
		limpa();
		const inteiro limhr=50;
		const inteiro bh=10;
		const inteiro be=20;
		eE=n-limhr;
		s1=(n*bh);
		s2=((n-eE)*bh)
		salex=(eE*be);
		st=(s2+salex);
		//s=n*10 ou 20
		se (n<=limhr){
			escreva("Seu salário é de: R$",s1,",00.\n");
			escreva("Você fez ",eE=0,"h de hora extra.\n");
			escreva("E portanto, seu salário extra é de: R$",salex=0,",00.\n")
			
		}
		senao {
			escreva("O seu número de horas trabalhadas foi superior a 50h!\n")
			escreva("Você fez ",eE,"h de hora extra.\n")
			escreva("Seu salário é de: R$",s2,",00.\n")
			escreva("E seu salário extra é de: R$",salex,",00.\n")
			escreva("Então seu salário total é de: R$",st,",00.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */