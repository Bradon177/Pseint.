Algoritmo ejercicio13
	Definir costo1,costo2,costo3, tiempo, pago Como Real
	costo1=200
	costo2=150
	costo3=100
	Escribir "escriba la cantidad de tiempo que duro en llamada"
	Leer tiempo
	Si tiempo<=3 Entonces
		pago=costo1*tiempo
	SiNo
		Si tiempo>=3 y tiempo<=10 Entonces
			pago=costo2*tiempo
		SiNo
			si tiempo>10 Entonces
				pago=costo3*tiempo
			FinSi
		Fin Si
	Fin Si
	Escribir "el pago que debe hacer es de:","$",pago
FinAlgoritmo
