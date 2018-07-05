<?php	
	if(isset($_GET['editar'])){
			$editar_id = $_GET['editar'];

			$consulta = "SELECT * FROM Estados WHERE id_estado='$editar_id'";
       
			$ejecutar = sqlsrv_query($con, $consulta);
             echo $ejecutar;
			$fila = sqlsrv_fetch_array($ejecutar);

			$idE = $fila['id_estado'];
			$nombreE = $fila['nombre_estado'];
		}

?>

<br />

<div class="col-md-8 col-md-offset-2">
		<form method="POST" action="">
			<div class="form-group">
				<label>ID Estado:</label>
				<input type="text" name="id_estado" class="form-control" value="<?php echo $idE; ?>"><br />
			</div>
			<div class="form-group">
				<label>Nombre Estado:</label>
				<input type="text" name="nombre_estado" class="form-control" value="<?php echo $nombreE; ?>"><br />
			</div>
			<div class="form-group">				
				<input type="submit" name="actualizar" class="btn btn-warning" value="ACTUALIZAR DATOS"><br />
			</div>
		</form>
</div>

<?php

	if(isset($_POST['actualizar'])){
			$actualizar_nombre = $_POST['id_estado'];
			$actualizar_password = $_POST['nombre_estado'];
			$consulta = "UPDATE Estados SET id_estado='$actualizar_nombre', nombre_estado='$actualizar_password' WHERE id_estado='$editar_id'";

			$ejecutar = sqlsrv_query($con, $consulta);

			if($ejecutar){
				echo "<script>alert('Datos actualizados')</script>";
				echo "<script>window.open('formularioEstados.php', '_self')</script>";
			}			
		}

?>