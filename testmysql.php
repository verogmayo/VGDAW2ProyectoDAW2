<?php
$conexion = mysqli_connect('localhost', 'operadorweb', '$DAW2paso', 'prueba');
if ($conexion) {
    echo '? Conexión a MySQL exitosa.';
} else {
    echo '? Error de conexión: ' . mysqli_connect_error();
}
?>
