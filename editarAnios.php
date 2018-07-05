<!DOCTYPE html>
<?php
include("conexion_sql.php");
?>
<meta charset="utf-8">
<html>
<head> 
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Edicion de Años</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<?php	
	if(isset($_GET['editar'])){
			$editar_id = $_GET['editar'];

			$consulta = "SELECT * FROM anios WHERE id_anio='$editar_id'";
			$ejecutar = sqlsrv_query($con, $consulta);

			$fila = sqlsrv_fetch_array($ejecutar);

			$idP = $fila['id_anio'];
			$rfc = $fila['descripcion_anio'];
			
		}

?>

<br />

<div class="col-md-8 col-md-offset-2">
		<form method="POST" action="">
			<div class="form-group">
				<label>ID AÑO:</label>
				<input type="text" name="idp" class="form-control" value="<?php echo $idP; ?>"><br />
			</div>
			<div class="form-group">
				<label>Descripcion Del Año:</label>
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
   
			$consulta = "UPDATE anios SET id_anio ='$actualizar_idProveedor', descripcion_anio='$actualizar_rfc' WHERE id_anio ='$editar_id'";

			$ejecutar = sqlsrv_query($con, $consulta);

			if($ejecutar){
				echo "<script>alert('Datos actualizados')</script>";
				echo "<script>window.open('tablaAnios.php', '_self')</script>";
			}else{
				echo "<script>alert('ERROR al actualizar Datos actualizados')</script>";			
			}			
		}

?>
</body>
</html>