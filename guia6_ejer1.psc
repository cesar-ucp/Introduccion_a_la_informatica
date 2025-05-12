Funcion r = HnoMayor(edad1, edad2)
	Definir r Como Entero
	Si edad1 > edad2 Entonces
		r = edad1
	FinSi
	Si edad1 < edad2 Entonces
		r = edad2
	FinSi
	Si edad1 = edad2 Entonces
		r = 0
	FinSi
FinFuncion

Algoritmo guia6_ejer1
	Definir hno1, hno2, resultado Como Entero
	Escribir "Edad hno1 "
	Leer hno1
	Escribir "Edad hno2 "
	Leer hno2
	
	resultado = HnoMayor(hno1, hno2)
	
	Si resultado = 0 Entonces
		Escribir "Los hermanos tienen la misma edad"
	SiNo
		Escribir "El mayor tiene edad ", resultado
		Escribir "La diferencia de edad es ", ABS(hno1 - hno2)
	FinSi
	
FinAlgoritmo
