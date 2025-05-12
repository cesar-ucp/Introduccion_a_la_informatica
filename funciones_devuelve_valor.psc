//funcion que devuelve un valor
Funcion r = Suma (n1, n2, nom)
	Definir r Como Entero
	r = n1 + n2
	
FinFuncion

//programa principal
Algoritmo EjemploFunciones
	Definir a,b,c Como Entero
	Definir nombre Como Caracter
	
	Leer a
	Leer b
	nombre = "algoritmo"
	
	c = Suma(a,b,nombre)
	
	Escribir "El resultado de la suma es ", c
FinAlgoritmo
