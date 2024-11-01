Algoritmo Ejercicio24
	Definir venta Como Real
	Definir totalVentas Como Real
	Definir mayorVenta Como Real
	Definir diaMayorVenta Como Entero
	Definir contador Como Entero
	totalVentas = 0
	mayorVenta = 0
	contador = 1
	Escribir "Ingrese las ventas diarias "
	Leer venta
	Mientras venta <> -1 Hacer
		totalVentas = totalVentas + venta
		
		Si venta > mayorVenta Entonces
			mayorVenta = venta
			diaMayorVenta = contador
		Fin Si
		contador = contador + 1
		Leer venta
	Fin Mientras
	Escribir "El total de ventas es: ", totalVentas
	Si contador > 1 Entonces
		Escribir "La mayor venta fue en el día: ", diaMayorVenta, " con un monto de: ", mayorVenta
	Fin Si
FinAlgoritmo
