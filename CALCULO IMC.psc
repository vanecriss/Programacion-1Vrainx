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
		Escribir 'Clasificación NORMAL. Su Índice de masa corporal es'
		Escribir c
	SiNo
		Si c<29.9 Entonces
			Escribir 'Clasificación SOBREPESO. Su Índice de Masa Corporal es'
			Escribir c
		SiNo
			Si c<34.9 Entonces
				Escribir "Clasificación Obesidad grado I. Su Índice de Masa Corporal es"
				Escribir c
			SiNo
				Si c<39.9 Entonces
					Escribir "Clasificación Obesidad II. Su Índice de Masa Corporal es"
					Escribir c
				SiNo
					Escribir "Clasificación Obesidad III. Su Índice de Masa Corporal es"
					Escribir c
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "No olvide contactar a su médico"
FinAlgoritmo
