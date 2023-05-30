programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real altura, largura, quantidadeDeFioEmMetros

		escreva("Informe a altura!")
		leia(altura)

		escreva("Informe a largura!")
		leia(largura)
		
		quantidadeDeFioEmMetros = Matematica.raiz(Matematica.potencia(altura, 2.0) + Matematica.potencia(largura, 2.0), 2.0)

		escreva("A quantidade mínima de fio (em metros), que deve ser comprada, é de: ", quantidadeDeFioEmMetros,"\n")
		escreva("Mas, para garantir, é sempre bom comprar 1 metro a mais!")

		
	}
}
