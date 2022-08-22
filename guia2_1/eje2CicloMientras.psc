Algoritmo eje2CicloMientras
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//	números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	
	Definir limitePositivo, num, sumas Como Entero
	
	Escribir "Ingresar el numero limite positivo"
	
	Leer limitePositivo
	
	Escribir "Ingrese un numero"
	
	Leer num
	
	sumas = 0
	
	Mientras sumas < limitePositivo Hacer
		sumas = sumas + num 
		Escribir "Ingrese un numero"
		Leer num
	FinMientras
	
FinAlgoritmo
