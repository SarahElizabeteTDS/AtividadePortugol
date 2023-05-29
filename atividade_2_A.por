programa
{
	
	funcao inicio()
	{
		inteiro idadeEmSegundos = 977000000, segundosAnos = 31536000, idadeAnosTerrestres
		real periodoOrbitalMercurioAnos = 0.2408467, idadeAnosMercurio

		idadeAnosTerrestres = idadeEmSegundos/segundosAnos

		escreva("Sua idade na terra, é de: ", idadeAnosTerrestres, " anos.", "\n")

		idadeAnosMercurio = idadeAnosTerrestres/periodoOrbitalMercurioAnos															
		
		escreva("Sua idade em mercúrio, é de: ", idadeAnosMercurio, " anos.")

		//Viu prof, fiz com a idadeAnosMercurio sendo real, pois, quando fazia ela por valor inteiro, eu forcava o valor real a truncar. E se eu fosse arrumar, ia gastar um tempão! 
	}

}

