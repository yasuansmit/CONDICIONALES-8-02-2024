Algoritmo Alg_fotoM
	Escribir "Ingrese la distacia Km"
	Leer var_distanciaInt
	Escribir "Ingrese el tiempo H"
	Leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt
	Escribir"TU VELOCIDAD PROMEDIO ES: ", var_velocidadFlt
	
	Si (var_velocidadFlt >= 10 y var_velocidadFlt <= 30) Entonces
		Escribir "Gracias por respertar los limites de velocidad"
	SiNo
		si(var_velocidadFlt > 30 y var_velocidadFlt <= 50) Entonces
			
			Escribir "Conduce con precaucion"
		Sino 
			si (var_velocidadFlt > 50 y var_velocidadFlt <= 80)Entonces
				
				Escribir "Estas a limite permitido"
			SiNo
				si (var_velocidadFlt > 80) Entonces
					Escribir "Tu angel de la guardia se ha bajado"
					finsi
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
