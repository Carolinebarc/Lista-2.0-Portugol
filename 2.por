programa

{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real Pt=0, M=0, E=0
		
		escreva("\n Escreva o peso dos tomates ")
		leia (Pt)
		
		se (Pt>50) { 
			
		
			E = (Pt - 50.0)
			M = (E * 4.00)
			
			escreva ("\n O valor da multa aplicada aos excessos de tomates é ", M)
		}	
		
		senao {
			 
			escreva ("\nVocê não possui multas por excessos ")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */