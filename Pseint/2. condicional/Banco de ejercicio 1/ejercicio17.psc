Algoritmo ejercicio17
	Definir lado1,lado2,lado3 Como Real
	Escribir "escriba los lados de su triangulo"
	Leer lado1,lado2,lado3
	Si lado1=lado2 y lado1=lado3 Entonces
		Escribir "el triangulo es equilatero"
	SiNo
		Si lado1=lado2 y lado1<>lado3  Entonces
			Escribir "el triangulo es isosceles"
		SiNo
			si lado1<>lado2 y lado1<>lado3 Entonces
				Escribir "el triangulo es escaleno"
			FinSi
		Fin Si
	Fin Si
	
FinAlgoritmo
