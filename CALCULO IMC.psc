Algoritmo imc
	a <- 0
	b <- 0
	c <- 0
	Escribir 'Ingrese altura (m)'
	Leer a
	Escribir 'Ingrese peso (Kg)'
	Leer b
	c <- (b)/(a*a)
	Si c<24.9 Entonces
		Escribir 'Clasificaci�n NORMAL. Su �ndice de masa corporal es'
		Escribir c
	SiNo
		Si c<29.9 Entonces
			Escribir 'Clasificaci�n SOBREPESO. Su �ndice de Masa Corporal es'
			Escribir c
		SiNo
			Si c<34.9 Entonces
				Escribir "Clasificaci�n Obesidad grado I. Su �ndice de Masa Corporal es"
				Escribir c
			SiNo
				Si c<39.9 Entonces
					Escribir "Clasificaci�n Obesidad II. Su �ndice de Masa Corporal es"
					Escribir c
				SiNo
					Escribir "Clasificaci�n Obesidad III. Su �ndice de Masa Corporal es"
					Escribir c
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "No olvide contactar a su m�dico"
FinAlgoritmo
