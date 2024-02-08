Algoritmo Agl_descuento3
	cons_descu1Str = " !Tiene descuento del 15%"
	cons_descu2Str = " !Tiene descuento del 5%"
	cons_descu3Str = " !Tiene descuento del 20% "
	Escribir "Ingresa el precio del producto"
	Leer var_precioInt
	
	Escribir"(1)==Alimento===="
	Escribir"(2)==Aseo========"
	Escribir"(3)==Seguridad==="
	Leer var_tipoInt
	si var_tipoInt <1 o var_tipoInt >3 Entonces
		Escribir "Debes seleccionar una opcion valida"
		
	FinSi
	si var_tipoInt == 1 Entonces
		var_descuentoFlt = var_precioInt * 0.15
		Escribir cons_descu2Str
		
	FinSi
	si var_tipoInt == 2 Entonces
		var_descuentoFlt = var_precioInt * 0.05
		Escribir cons_descu2Str
	FinSi
	si var_tipoInt == 3 Entonces
		var_descuentoFlt = var_precioInt * 0.20
		Escribir cons_descu2Str
	FinSi
	Escribir "Reporte de factura"
	Escribir "Precio==================",var_precioInt
	Escribir "Descuento==================",var_descuentoFlt
	Escribir "Total a pagar=============",(var_precioInt - var_descuentoFlt)
	
	
	
	
	
	
FinAlgoritmo