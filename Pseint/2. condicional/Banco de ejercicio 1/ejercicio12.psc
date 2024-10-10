Algoritmo ejercicio11
	Definir lado, area,costo,pago Como Real
	costo=100
    Escribir "Ingrese los metros cuadrados a pintar en metros "
    Leer lado
    area = lado * lado
	Escribir "el area pintada es de:" area
	Si area>0 Entonces
		pago=costo*area
		Escribir "su pago es de:","$",pago
	SiNo
		Escribir "no se ha pintado"
	Fin Si
FinAlgoritmo
