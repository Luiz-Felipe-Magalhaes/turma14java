package listaExercicios5;

public class exercicio4_somaFracoes 
{

	public static void main(String[] args) 
	{
		double resultado, dividendo=1, divisor=1;
		
		resultado = dividendo/divisor;
		System.out.printf("%.0f/%.0f = %.2f\n",dividendo,divisor,resultado);
		
		for (int i=1; i<50; i++)
		{
			dividendo = dividendo+2;
			divisor++;
			resultado = (dividendo/divisor);
			
			System.out.printf("%.0f/%.0f = %.2f\n",dividendo, divisor, resultado);
			
		}
	
	}	
	
}
