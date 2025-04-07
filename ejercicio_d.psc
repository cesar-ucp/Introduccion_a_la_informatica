Algoritmo ejercicio_d
	Definir num Como Entero
	Escribir 'ingrese un numero (entre 1 y 100): '
	Leer num
	// verificar si el valor es correcto
	Si num<1 O num>100 Entonces
		// esta fuera del rango
		Escribir 'Error: Debe ingresar un valor entre 1 y 100'
	SiNo
		// esta dentro del rango, determinar si es par o impar
		Si num MOD 2=0 Entonces
			Escribir 'El valor es par'
		SiNo
			Escribir 'El valor es impar'
		FinSi
	FinSi
FinAlgoritmo
