Algoritmo Ejercicio5
	Definir num, i, j Como Entero
	Definir esPrimo Como Logico
	
	Escribir "Escriba un número:"
	Leer num
	
	i <- 2  
	
	Mientras i <= num Hacer
		esPrimo <- Verdadero  
		
		j <- 2  
		
		Mientras j <= i - 1 Y esPrimo = Verdadero Hacer
			Si i Mod j = 0 Entonces
				esPrimo <- Falso  
			FinSi
			j <- j + 1
		FinMientras
		
		Si esPrimo Entonces
			Escribir i
		FinSi
		
		i <- i + 1  
	FinMientras
FinAlgoritmo
