//'modificaciòn prueba'//

Algoritmo Reto2
	Escribir 'Ingrese Código Estudiante:'
	Leer codigo
	programa <- 0
	beca <- 0
	Mientras codigo<>999 Hacer
		Escribir 'Nombre del Estudiante: '
		Leer nombre
		Mientras (programa<>1 Y programa<>2 Y programa<>3) Hacer
			Si (programa<>1 Y programa<>2 Y programa<>3 Y programa<>0) Entonces
				Escribir 'ERROR!!!, no seleccionó un programa válido.'
			FinSi
			Escribir '1-Técnico en Sistemas.'
			Escribir '2-Técnico en Desarrollo de videojuegos.'
			Escribir '3-Técnico en Animación Digital.'
			Escribir 'Por favor seleccione un progama académico: '
			Leer programa
		FinMientras
		Si programa==1 Entonces
			nombreprograma <- 'Técnico en Sistemas'
			valormatricula <- 800000
		SiNo
			Si programa==2 Entonces
				nombreprograma <- 'Técnico en Desarrollo de videojuegos'
				valormatricula <- 1000000
			SiNo
				nombreprograma <- 'Técnico en Animación Digital'
				valormatricula <- 1200000
			FinSi
		FinSi
		Mientras (beca<>1 Y beca<>2 Y beca<>3) Hacer
			Si (beca<>1 Y beca<>2 Y beca<>3 Y beca<>0) Entonces
				Escribir 'ERROR!!!, no seleccionó una beca válida.'
			FinSi
			Escribir '1-Beca por rendimiento académico.'
			Escribir '2-Beca Cultural.'
			Escribir '3-Sin Beca.'
			Escribir 'Por favor seleccione una beca: '
			Leer beca
		FinMientras
		Si beca==1 Entonces
			descuento <- valormatricula*0.5
			netoapagar <- valormatricula-descuento
		SiNo
			Si beca==2 Entonces
				descuento <- valormatricula*0.4
				netoapagar <- valormatricula-descuento
			SiNo
				descuento <- 0
				netoapagar <- valormatricula
			FinSi
		FinSi
		Escribir 'Código: '+ConvertirATexto(codigo)
		Escribir 'Nombres: '+nombre
		Escribir 'Programa: '+nombreprograma
		Escribir 'Valor Matrícula: $'+ConvertirATexto(valormatricula)
		Escribir 'Descuento por Beca: $'+ConvertirATexto(descuento)
		Escribir 'Valor Neto a Pagar: '+ConvertirATexto(netoapagar)
		Escribir 'Ingrese Código Estudiante:'
		Leer codigo
		programa <- 0
		beca <- 0
	FinMientras
	Escribir 'Fin del Programa.'
FinAlgoritmo
