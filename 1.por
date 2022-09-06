programa {
    inclua biblioteca Matematica

	funcao inicio() {
		real PesoT, M=0, E=0
		
		escreva("\nEscreva o peso de tomates ")
		leia (PesoT)
		
		se (PesoT>50.0) {
		    
		    
		    E= (PesoT-50.0)
		    M= (E * 4.00)
		    
		    escreva("\n O preço da multa referente aos excessos de tomate será ", M)
		    
		}
	
		senao{
		   
		    escreva("\n Não houveram multas por excessos", E)
		     
		 }
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */