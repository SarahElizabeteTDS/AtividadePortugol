programa
{
	
	funcao inicio()
	{
		cadeia planeta
		inteiro idadeAnosTerrestres
		real periodoOrbitalMercurioAnos = 0.2408467, idadeAnosMercurio
		real periodoOrbitalVenusAnos = 0.61519726, idadeAnosVenus
		real periodoOrbitalMarteAnos = 1.8808158, idadeAnosMarte
		real periodoOrbitalJupiterAnos = 11.862615, idadeAnosJupiter
		real periodoOrbitalUranoAnos = 84.016846, idadeAnosUrano
		real periodoOrbitalNetunoAnos = 164.79132, idadeAnosNetuno
		

		escreva("Informe sua idade terrestre em anos: ","\n")
		leia(idadeAnosTerrestres)

		escreva("Sua idade na terra, é de: ", idadeAnosTerrestres, " anos.", "\n")

		escreva("Informe um planeta que você deseja saber sua idade: ", "\n")
		leia(planeta)
		
		se(planeta == "mercurio")
		{
		
		idadeAnosMercurio = idadeAnosTerrestres/periodoOrbitalMercurioAnos															
		
		escreva("Sua idade em mercúrio, é de: ", idadeAnosMercurio, " anos.")

		} 

		se(planeta == "venus")
		{
		
		idadeAnosVenus = idadeAnosTerrestres/periodoOrbitalVenusAnos															
		
		escreva("Sua idade em Venus, é de: ", idadeAnosVenus, " anos.")

		} 

		se(planeta == "marte")
		{
		
		idadeAnosMarte = idadeAnosTerrestres/periodoOrbitalMarteAnos															
		
		escreva("Sua idade em Marte, é de: ", idadeAnosMarte, " anos.")

		} 

		se(planeta == "jupiter")
		{
		
		idadeAnosJupiter = idadeAnosTerrestres/periodoOrbitalJupiterAnos															
		
		escreva("Sua idade em Júpiter, é de: ", idadeAnosJupiter, " anos.")

		}

		se(planeta == "urano")
		{
		
		idadeAnosUrano = idadeAnosTerrestres/periodoOrbitalUranoAnos															
		
		escreva("Sua idade em Urano, é de: ", idadeAnosUrano, " anos.")

		}

		se(planeta == "netuno")
		{
		
		idadeAnosNetuno = idadeAnosTerrestres/periodoOrbitalNetunoAnos															
		
		escreva("Sua idade em Netuno, é de: ", idadeAnosNetuno, " anos.")

		}
		
	}

}
