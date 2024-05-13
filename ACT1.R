# Actividad de minería de datos
# Jhosstin Moreira

# Creación de un vector de precios de viviendas
precios <- c(24000, 31000, 28000, 27000, 29000)

# Calculando el precio medio de las viviendas
precio_medio <- mean(precios)

# Creación de un vector de áreas de viviendas en metros cuadrados
areas <- c(190, 185, 170, 210, 160)

# Calculando el área total de las viviendas
area_total <- sum(areas)

# Creación de un vector de nombres de barrios
barrios <- c("Calle Victor Velez", 
             "Calle Manuel Borja", 
             "Calle Simon Bolivar", 
             "Calle Eloy Alfaro", 
             "Calle 4 de junio")

# Imprimiendo todos los datos
cat("Precios de viviendas:\n", precios, "\n\n")
cat("Precio medio de viviendas:\n", precio_medio, "\n\n")
cat("Áreas de viviendas en metros cuadrados:\n", areas, "\n\n")
cat("Área total de viviendas:\n", area_total, "\n\n")
cat("Nombres de los barrios:\n")
for (barrio in barrios) {
  cat(barrio, "\n")
}
cat("\nFIN")

