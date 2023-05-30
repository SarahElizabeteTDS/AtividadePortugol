programa
{
	
	funcao inicio()
	{
		inteiro tamanhoDaMadeiraCm = 45, tabuaMenorCm = 300, tabuaMediaCm = 400, tabuaGrandeCm = 500
		inteiro sobraMenor, sobraMedia, sobraGrande, quantidadeMenor, quantidadeMedia, quantidadeGrande

		quantidadeMenor = tabuaMenorCm/tamanhoDaMadeiraCm
		sobraMenor = tabuaMenorCm%tamanhoDaMadeiraCm

		quantidadeMedia = tabuaMediaCm/tamanhoDaMadeiraCm
		sobraMedia = tabuaMediaCm%tamanhoDaMadeiraCm

		quantidadeGrande = tabuaGrandeCm/tamanhoDaMadeiraCm
		sobraGrande = tabuaGrandeCm%tamanhoDaMadeiraCm

		escreva("Com a tabua de 3 metros, será possível ter: ",quantidadeMenor," pedaços. E nos restará ",sobraMenor," centímetros","\n")
		escreva("Com a tabua de 4 metros, será possível ter: ",quantidadeMedia," pedaços. E nos restará ",sobraMedia," centímetros","\n")
		escreva("Com a tabua de 5 metros, será possível ter: ",quantidadeGrande," pedaços. E nos restará ",sobraGrande," centímetros","\n")
		escreva("Portanto, a melhor decisão, evitando desperdícios, é a de 5 metros.")
	}

}
