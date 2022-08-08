Proceso ej9_Subprocesos
	definir palabra Como Caracter
	Definir nuevaPalabra Como Caracter
	leer palabra
	
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
			"a":
				nuevaLetra <- "@"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"e":
				nuevaLetra <- "#"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"i":
				nuevaLetra <- "$"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"o":
				nuevaLetra <- "%"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			"u":
				nuevaLetra <- "*"
				nuevaPalabra <- Concatenar(nuevaPalabra,nuevaLetra)
			De Otro Modo:
				nuevaPalabra <- Concatenar(nuevaPalabra,letra)
		Fin Segun
	Fin Para
	
Fin SubProceso



