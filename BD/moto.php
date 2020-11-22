<?php
include("db.php");
if(isset($_POST['registrar'])){
$nombre=$_POST['nombre'];
$direccioninicio=$_POST['midireccion'];
$destino=$_POST['destino'];
$descripcion=$_POST['descripcion'];
$telefono=$_POST['telefono'];
$tipo='comida';

 $query = ("INSERT INTO pedidos(tipo, nombre, direccion_inicio, direccion_final, telefono, descripcion) 
 VALUES('$tipo','$nombre','$direccioninicio','$destino', '$telefono', '$descripcion')");

 $resultado = mysqli_query($conn,$query);

 if(!$resultado){
    die("QUERY ERROR");
 }else{  
   
    echo "Guardado";
 
     header("Location: ../Servicios/Comida.html");
}
   


}
?>