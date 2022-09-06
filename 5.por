programa
{
	inclua biblioteca Matematica

	
	funcao inicio()
	{
	real IP

	IP = 0.0
	
		escreva("\nDigite o número do Índice de Poluição")
          leia(IP)

          se (0.26<=IP e IP<=0.30) {
          escreva("\nEmpresas do grupo 1, devem ter seu funcionamento suspenso")
          }
          se (0.31<=IP e IP<=0.40) {
          escreva("\nEmpresas do grupo 1 e 2, devem ter seus funcionamentos suspensos")
          }
          se (0.41<=IP) {
          escreva ("\nEmpresas dos grupos 1, 2 e 3 devem ter seus  funcionamentos supensos")
          }
          

         
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */