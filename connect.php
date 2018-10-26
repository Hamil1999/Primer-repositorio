<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Datos Prueba</title>
</head>
<body>
<?php

$id = $_GET["ID"];
$nom = $_GET["Nombre"];
$cor = $_GET["Correo"];
$dir = $_GET["Direccion"];
$tel = $_GET["Telefono"];
$ciu = $_GET["Ciudad"];

require "datos_conexion.php";

$conexion = mysqli_connect ($bd_local, $bd_usuario, $bd_password, $bd_nombre);

$consulta = "INSERT INTO usuario (ID, Nombre, Correo, Direccion, Telefono, Ciudad) VALUES ('$id', '$nom', '$cor', '$dir', '$tel', '$ciu')";
            //DELETE FROM usuario WHERE Ciudad = 'Bogota'; 
            //SELECT * FROM usuario;
            //UPDATE usuario SET Nombre = 'Paola ceballos' WHERE  ID=1;
$resultado = mysqli_query ($conexion, $consulta);

if($resultado==false){
    echo "Error en la consulta";
}else{
    echo "Registro guardado<br><br>";
    echo "<table><tr><td>$id</td></tr>";
    echo "<tr><td>$nom</td></tr>";
    echo "<tr><td>$cor</td></tr>";
    echo "<tr><td>$dir</td></tr>";
    echo "<tr><td>$tel</td></tr>";
    echo "<tr><td>$ciu</td></tr></table>";
}
/*while($fila=mysqli_fetch_array($resultado, MYSQLI_ASSOC)){

    echo "<table><tr><td>";
   
    echo $fila["ID"] . "</td><td> ";
    echo $fila["Nombre"] . "</td><td> ";
    echo $fila["Correo"] . "</td><td> ";
    echo $fila["Direccion"] . "</td><td> ";
    echo $fila["Telefono"] . "</td><td> ";
    echo $fila["Ciudad"] . "</td><td></table></tr> ";
}    
    echo "<br>";*/

mysqli_close($conexion);
?>
</body>
</html>



