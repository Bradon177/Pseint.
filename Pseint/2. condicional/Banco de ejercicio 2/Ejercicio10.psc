Algoritmo ejercicio10
	Definir num,i Como Entero
	esprimo=Verdadero
	Escribir "ingrese un numero"
	Leer num
	si num <2 Entonces
		esprimo=Falso
	FinSi
	para i=2 Hasta raiz(num) Hacer
		si num mod i=0 Entonces
			esprimo=Falso
		FinSi
	FinPara
	si esprimo Entonces
		Escribir "es primo"
	SiNo
		Escribir "no es primo"
	FinSi
FinAlgoritmo
