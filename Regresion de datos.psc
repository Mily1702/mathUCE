Algoritmo sin_titulo
		// Declaración de variables
		Definir n, sumX, sumY, sumXY, sumX2, m, b Como Real
		Dimension x[100], y[100];
		
		// Inicialización de variables
		sumX <- 0
		sumY <- 0
		sumXY <- 0
		sumX2 <- 0
		
		// Entrada de datos
		Escribir "Ingrese el número de datos a ingresar:"
		Leer n
		
		Escribir "Ingrese los valores de x y y:"
		Para i <- 1 Hasta n
			Escribir "x[", i, "]: "
			Leer x[i]
			Escribir "y[", i, "]: "
			Leer y[i];
			sumX <- sumX + x[i]
			sumY <- sumY + y[i]
			sumXY <- sumXY + (x[i] * y[i])
			sumX2 <- sumX2 + (x[i] * x[i])
		FinPara
		
		// Cálculo de la pendiente (m) y la intersección (b)
		m <- ((n * sumXY) - (sumX * sumY)) / ((n * sumX2) - (sumX * sumX))
		b <- (sumY - (m * sumX)) / n
		
		// Salida de resultados
		Escribir "La pendiente (m) es: ", m
		Escribir "La intersección (b) es: ", b


FinAlgoritmo
