Proceso dameUltimoCaracter
	
	Definir palabra, ultimaLetra Como Caracter
	
	leer palabra
	
	longitudPalabra <- Longitud(palabra)
	
	ultimaLetra <- SubCadena(palabra,longitudPalabra ,longitudPalabra +1) 
	
	escribir "la ultima letra es: ", ultimaLetra
	
	Mientras NO(ultimaLetra = ".") Hacer
		Escribir "la ultima letra es: ", ultimaLetra " Ingresar de nuevo "
		Leer palabra
	Fin Mientras
	
	Escribir "La longitud de la palabra: ", palabra " es: ", longitudPalabra
	
FinProceso
