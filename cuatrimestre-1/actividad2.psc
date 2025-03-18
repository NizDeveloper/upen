Algoritmo actividad2
	Escribir "Ingrese el radio de circulo:"
	Leer r
	
	Escribir "Ingrese la hipotenusa"
	Leer h
	
	//Procesos
	p <- 3.1416
	
	area_cir <- p * (r * r) / 4
	
	altura <- (h * h) - (r * r)
	altura <- RAIZ(altura)
	
	
	area_tri <- ((r * 2) * altura) / 2
	
	r_cir2 <- r / 2
	area_cir2 <- (p * (r_cir2 * r_cir2)) / 2
	
	area_total <- area_cir + area_tri - area_cir2
	
	Escribir "El area es ", area_total
	
	
	
FinAlgoritmo