// ejercicio 3 guia 5
// se plantea una posible solucion, faltaria completar para tener una mejor presentacion
// la solucion puede diferir

Algoritmo ejercicio3
	Definir matriz_notas Como Entero
	Definir promedio,acum_notas Como Real
	
	Dimension matriz_notas[40,5]
	Dimension promedio[40] // vector donde se guardar los promedios
	
	Definir fil, col Como Entero
	
	//recorrer la matriz_notas
	para fil = 0 Hasta 39 Hacer // filas o alumnos
		para col = 0 Hasta 4 hacer // columnas o notas
			matriz_notas[fil,col] = Aleatorio(1,10) 
			Imprimir Sin Saltar matriz_notas[fil,col], "  "
		FinPara
		
		Imprimir " "
	FinPara
	
	Para fil = 0 Hasta 39 hacer 
		para col = 0 hasta 4 Hacer
			acum_notas = acum_notas + matriz_notas[fil,col] 
		FinPara
		promedio[fil] = acum_notas / 5 
		acum_notas = 0
	FinPara
	
	
	
FinAlgoritmo
