/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumno` (
  `idAlumno` int NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellidos` varchar(100) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `numTelefono` varchar(9) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idAlumno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `alumno` VALUES (1,'Juan','Pérez López','Calle Mayor 12','600123456','Madrid'),(2,'María','García Fernández','Avenida del Sol 45','601234567','Barcelona'),(3,'Carlos','Sánchez Ruiz','Plaza Nueva 7','602345678','Sevilla'),(4,'Lucía','Martínez Gómez','Calle de la Luna 23','603456789','Valencia'),(5,'Ana','Torres Jiménez','Camino Real 15','604567890','Bilbao'),(6,'Marta','Pérez López','Calle Girasol, 15','600112233','Madrid');
