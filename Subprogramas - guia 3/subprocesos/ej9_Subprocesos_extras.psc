Proceso ej9_Subprocesos
	definir palabra, nuevaPalabra Como Caracter
	
	Repetir
		longitudPalabra <- Longitud(palabra)
		
		ultimaLetra <- SubCadena(palabra,longitudPalabra ,longitudPalabra +1)
		
		Escribir "Ingresa la palabra o frase que termine con . "
		leer palabra
	Hasta Que ultimaLetra = "."
	
	codificarPalabra(palabra,nuevaPalabra) 
	
	Escribir "La palabra codificada es: " nuevaPalabra
	
FinProceso

SubProceso codificarPalabra ( palabra, nuevaPalabra Por Referencia )
	definir longitudPalabra Como Entero
	definir letra Como Caracter
	definir nuevaLetra Como Caracter
	
	
	nuevaPalabra <- ""
	longitudPalabra <- Longitud(palabra)
	
	Para i<-0 Hasta longitudPalabra Con Paso 1 Hacer
		
		letra <- SubCadena(palabra,i,i)
		Segun letra Hacer 
			"a" O "A":
				nuevaLetra <- "@"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"e" o "E":
				nuevaLetra <- "#"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"i" o "I":
				nuevaLetra <- "$"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"o" o "O":
				nuevaLetra <- "%"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"u" o "U":
				nuevaLetra <- "*"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			De Otro Modo:
				nuevaPalabra <- Concatenar(nuevaPalabra,letra)
		Fin Segun
	Fin Para
	
Fin SubProceso



