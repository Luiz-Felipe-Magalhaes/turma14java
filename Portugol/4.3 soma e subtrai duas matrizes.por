programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		escreva("Matriz N1:\n")
		para (inteiro linha = 0; linha < 4; linha++)
			{
				para (inteiro coluna = 0; coluna < 6; coluna++)
				{
					N1[linha][coluna] = Util.sorteia(0, 9)
					escreva(N1[linha][coluna],"\t")
				}
				escreva("\n")
			}
		escreva("\n")
		escreva("Matriz N2:\n")
		para (inteiro linha = 0; linha < 4; linha++)
			{
				para (inteiro coluna = 0; coluna < 6; coluna++)
				{
					N2[linha][coluna] = Util.sorteia(0, 9)
					escreva(N2[linha][coluna],"\t")
				}
				escreva("\n")
			}
		escreva("\n")
		escreva("Matriz M1 = N1 + N2\n")
		para (inteiro linha = 0; linha < 4; linha++)
			{
				para (inteiro coluna = 0; coluna < 6; coluna++)
				{
					M1[linha][coluna] = N1[linha][coluna]+N2[linha][coluna]
					escreva(M1[linha][coluna],"\t")
				}
				escreva("\n")
			}
		escreva("\n")
		escreva("Matriz M2 = N1-N2\n")
		para (inteiro linha = 0; linha < 4; linha++)
			{
				para (inteiro coluna = 0; coluna < 6; coluna++)
				{
					M2[linha][coluna] = N1[linha][coluna]-N2[linha][coluna]
					escreva(M2[linha][coluna],"\t")
				}
				escreva("\n")
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */