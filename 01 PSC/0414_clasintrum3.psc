Proceso ClasInstrum3
		
	Definir cuerdas como entero;
	Definir tamano como real;
	
	
	Repetir
		Escribir "ingrese el num de cuerdas de su instrumento";
		leer cuerdas; 
	Hasta Que cuerdas>0
	
	
	si cuerdas>10 Entonces
		Escribir "es un arpa";
	SiNo
		si cuerdas=6 o cuerdas=7 Entonces
			Escribir "es una guitarra";
		SiNo
			si cuerdas=4 Entonces
				
				Repetir
					Escribir "ingrese el tama�o de su instrumento en cms";
					leer tamano;
				Hasta Que tamano>0
				
				si tamano>100 Entonces
					Escribir "es un bajo";
				SiNo
					si tamano<80 Entonces
						Escribir "es un violin";
					SiNo
						Escribir "no pude clasificar :C";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
	
FinProceso