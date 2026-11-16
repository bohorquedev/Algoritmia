Algoritmo Factura
	
	Definir producto Como Caracter
	Definir cantidad Como Entero
	Definir precio, subtotal, propina, impuesto, total Como Real
	
	
	Escribir "Ingrese el nombre del producto:"
	Leer producto
	
	Escribir "Ingrese la cantidad:"
	Leer cantidad
	
	Escribir "Ingrese el precio unitario:"
	Leer precio
	subtotal <- cantidad * precio
	propina <- subtotal * 0.10
	impuesto <- subtotal * 0.19
	total <- subtotal + propina + impuesto
	Escribir ""
	Escribir "Producto: ", producto
	Escribir "Cantidad: ", cantidad
	Escribir "Precio unitario: $", precio
	Escribir "Subtotal: $", subtotal
	Escribir "Propina (10%): $", propina
	Escribir "Impuesto (19%): $", impuesto
	Escribir "TOTAL A PAGAR: $", total

FinAlgoritmo
