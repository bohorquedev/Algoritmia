Algoritmo NotasEstudiantes
		
		Definir i, perdidos Como Entero
		Definir nota, suma, promedio Como Real
		Definir mayor, menor Como Real
		
		suma <- 0
		perdidos <- 0
		
		Para i <- 1 Hasta 5 Hacer
			
			Escribir "Estudiante ", i
			Escribir "Ingrese la nota:"
			Leer nota
			
			suma <- suma + nota
			
			Si i = 1 Entonces
				mayor <- nota
				menor <- nota
			SiNo
				Si nota > mayor Entonces
					mayor <- nota
				FinSi
				
				Si nota < menor Entonces
					menor <- nota
				FinSi
			FinSi
			
			Si nota < 3.0 Entonces
				perdidos <- perdidos + 1
			FinSi
			
		FinPara
		
		promedio <- suma / 5
		
		Escribir " "
		Escribir "===== RESULTADOS ====="
		Escribir "Promedio general: ", promedio
		Escribir "Nota mas alta: ", mayor
		Escribir "Nota mas baja: ", menor
		Escribir "Estudiantes que perdieron: ", perdidos
		
		Si perdidos > 0 Entonces
			Escribir "Hay estudiantes que perdieron."
		SiNo
			Escribir "Todos los estudiantes aprobaron."
		FinSi
		
FinAlgoritmo


