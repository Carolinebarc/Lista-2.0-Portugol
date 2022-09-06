programa 
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		real n1,n2,n3,n4,N1,N2,N3, N4
		
		escreva("\n Escreva o primeiro número ")
		leia (n1)
		escreva("\n Escreva o segundo número ")
		leia (n2)
		escreva("\nEscreva o terceiro número ")
		leia (n3)
		escreva("\n Escreva o quarto número ")
		leia (n4)

				 
		N1 = Matematica.potencia(n1, 2.0) 
		N2 = Matematica.potencia(n2, 2.0) 
		N3 = Matematica.potencia(n3, 2.0) 
		N4 = Matematica.potencia(n4, 2.0) 
		

		se (N3 >=1000)   {  
		
			escreva ("\n O valor do quadrado do terceiro número é ", N3)
		}	
		
		senao {
	
	 
			escreva ("\nO valor do quadrado do primeiro número é ", N1)
			escreva ("\nO valor do quadrado do segundo número é ", N2)
			escreva ("\nO valor do quadrado do terceiro número é ", N3)
		     escreva ("\nO valor do quadrado do quarto número é ", N4)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */