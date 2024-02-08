Algoritmo Alg_Condicional2
	cons_error <- '!Debes sellecionar una opcion valida'
	Escribir '1. Alimentos 2. Aseo 3. Seguridad'
	Leer var_tipoInt
	Si (var_tipoInt<1 O var_tipoInt>3) Entonces
		Escribir cons_error
	SiNo
		Escribir 'Ingrese el precio del producto'
		Leer var_precioInt
		Si var_tipoInt==1 Entonces
			var_descuentoInt <- var_precioInt*0.15
		FinSi
		Si var_tipoInt==2 Entonces
			var_descuentoFlt <- var_precioInt*0.05
		FinSi
		Si var_tipoInt==3 Entonces
			var_descuento <- var_precioInt*0.20
		FinSi
		Escribir 'El descuento aplicado es: $', var_descuentoFlt
		
	FinSi
FinAlgoritmo
