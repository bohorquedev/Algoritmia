Algoritmo CalcularPropina
	Definir cuenta, porcentaje, propina, total Como Real
	Escribir 'Digita el total de la cuenta'
	Leer cuenta
	Escribir 'Digita el porcentaje de la cuenta: '
	Leer porcentaje
	propina <- cuenta*(porcentaje/100)
	total <- cuenta+propina
	Escribir 'La propina es: $', propina
	Escribir 'Total a pagar (cuenta + propina): $', total
FinAlgoritmo
