<!DOCTYPE html>
<?php
include("conexion_sql.php");

$consulta2 = "Select id_estado, nombre_estado from Estados order by nombre_estado asc";
$ejecutar2 = sqlsrv_query($con, $consulta2);

?>
<meta charset="utf-8">
<html>
<head> 
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Edicion de proveedores</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<?php	
	if(isset($_GET['editar'])){
			$editar_id = $_GET['editar'];

			$consulta = "SELECT * FROM modelos WHERE id_modelo='$editar_id'";
			$ejecutar = sqlsrv_query($con, $consulta);

			$fila = sqlsrv_fetch_array($ejecutar);

			$idP = $fila['id_modelo'];
			$rfc = $fila['descripcion_modelo'];
			
		}

?>

<br />

<div class="col-md-8 col-md-offset-2">
		<form method="POST" action="">
			<div class="form-group">
				<label>ID Proveedor:</label>
				<input type="text" name="idp" class="form-control" value="<?php echo $idP; ?>"><br />
			</div>
			<div class="form-group">
				<label>Descripcion Modelo:</label>
				<input type="text" name="des" class="form-control" value="<?php echo $rfc; ?>"><br />
			</div>
            
			<div class="form-group">				
				<input type="submit" name="actualizar" class="btn btn-warning" value="ACTUALIZAR DATOS"><br />
			</div>
		</form>
</div>

<?php

	if(isset($_POST['actualizar'])){
			$actualizar_idProveedor = $_POST['idp'];
			$actualizar_rfc = $_POST['des'];
   
			$consulta = "UPDATE modelos SET id_modelo ='$actualizar_idProveedor', descripcion_modelo='$actualizar_rfc' WHERE id_modelo ='$editar_id'";

			$ejecutar = sqlsrv_query($con, $consulta);
			//echo $ejecutar;

			if($ejecutar){
				echo "<script>alert('Datos actualizados')</script>";
				echo "<script>window.open('tablaModelos.php', '_self')</script>";
			}else{
				echo "<script>alert('ERROR al actualizar Datos actualizados')</script>";			
			}			
		}

?>
</body>
</html>