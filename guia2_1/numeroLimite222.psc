Algoritmo numeroLimite
	
	Definir numero_limite,num,sumas Como Real
	
	Escribir "Ingrese el numero limite"
	
	Leer numero_limite
	
	Escribir "ingrese un numero"
	
	Leer num
	
	sumas = num
	
	Mientras sumas < numero_limite
		Escribir "Ingrese otro numero"
		Leer num
		sumas = sumas + num
	FinMientras
	
FinAlgoritmo

