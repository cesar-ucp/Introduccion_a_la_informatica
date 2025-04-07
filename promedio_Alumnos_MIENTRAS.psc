Algoritmo promedio_Alumnos
	// Estructura Mientras 
	
	Definir edad Como Entero
	Definir acum_edades Como Entero
	Definir contador_alumno Como Entero
	Definir promedio_edades Como Real
	Definir flag Como Logico
	
	Escribir "Ingrese la edad del alumno (pulse 0 para terminar)"
	
	flag = Verdadero
	Mientras flag = Verdadero Hacer
		leer edad
		Escribir "la edad es: ", edad
		
		Si edad = 0 Entonces
			flag = Falso
		SiNo
			contador_alumno = contador_alumno + 1 //voy contando la cantidad de alumnos
			acum_edades = acum_edades + edad // voy acumulando o sumando las edades
		FinSi
	FinMientras
	
	promedio_edades = acum_edades / contador_alumno
	
	Escribir "cantidad de alumnos: ", contador_alumno
	Escribir "suma de edades: ", acum_edades
	
	Escribir "El promedio de edades es: ", promedio_edades
	
	
FinAlgoritmo
