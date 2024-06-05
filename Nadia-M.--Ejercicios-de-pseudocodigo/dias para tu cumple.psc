Algoritmo dias_para_mi_cumpleaños
    Definir dia_actual, mes_actual, dia_cumple, mes_cumple, dias_restantes como Entero
    
    Escribir "Ingresa  el día actual:"
    Leer dia_actual
    Escribir "Ingresa el mes actual:"
    Leer mes_actual
    Escribir "Ingresa el día de tu cumpleaños:"
    Leer dia_cumple
    Escribir "Ingresa el mes de tu cumpleaños:"
    Leer mes_cumple
    
	     Si  mes_actual  <- mes_cumple  Entonces 
		
		
		Si dia_actual < dia_cumple Entonces
            
			dias_restantes<- dia_cumple - dia_actual
			
        Sino
            
			dias_restantes<- (30 - dia_actual) + dia_cumple
	     FinSi
		
    Sino Si mes_actual < mes_cumple Entonces
			dias_restantes <- (mes_cumple - mes_actual - 1) * 30 + (30 - dia_actual) + dia_cumple
		Sino
			dias_restantes <- ((12 - mes_actual) + mes_cumple - 1) * 30 + (30 - dia_actual) + dia_cumple
		FinSi
		
		Escribir "Faltan ", dias_restantes , " días para su cumpleaños. "
	FinSi
	
FinAlgoritmo