Algoritmo ejercicio22
	Definir producto Como Entero
	Definir n Como Entero
	Definir precio Como Real
	Definir descuento Como Real
	Escribir 'Escoja el producto que quiere comprar del 1 al 5'
	Escribir '1. Lentes ($40)'
	Escribir '2. Zapatos ($20)'
	Escribir '3. Collares ($30)'
	Escribir '4. Llaves ($80)'
	Escribir '5. Piñatas ($10)'
	Leer producto
	Escribir '¿Cuántos desea comprar?'
	Leer n
	Si producto = 1 Entonces
		precio = 40 * n
	SiNo
		Si producto = 2 Entonces
			precio = 20 * n
		SiNo
			Si producto = 3 Entonces
				precio = 30 * n
			SiNo
				Si producto = 4 Entonces
					precio = 80 * n
				SiNo
					Si producto = 5 Entonces
						precio = 10 * n
					SiNo
						Escribir 'El producto no está en la lista'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
Escribir 'El precio total del producto es: $', precio
Si precio > 100 Entonces
	descuento = precio * 0.10
	precio = precio - descuento
	Escribir 'Se aplico un descuento del 10% por lo tanto su compra tota es: $', precio
SiNo
	Escribir 'El producto no tiene descuento'
FinSi
FinAlgoritmo

	
