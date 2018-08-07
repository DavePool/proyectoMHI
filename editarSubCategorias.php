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

			$consulta = "SELECT * FROM subcategorias WHERE id_subcategoria='$editar_id'";
			$ejecutar = sqlsrv_query($con, $consulta);

			$fila = sqlsrv_fetch_array($ejecutar);

			$idSbc = $fila['id_subcategoria'];
			$nombre = $fila['nombre_subcategoria'];
			$categoria = $fila['categoria_subcategoria'];
			
		}

?>

<br />

<div class="col-md-8 col-md-offset-2">
		<form method="POST" action="">
			<div class="form-group">
				<label>ID Subcategoria:</label>
				<input type="text" name="idSbc" class="form-control" value="<?php echo $idSbc; ?>"><br />
			</div>
			<div class="form-group">
				<label>Nombre subcategoria:</label>
				<input type="text" name="nombre" class="form-control" value="<?php echo $nombre; ?>"><br />
			</div>
            
			<div class="form-group">
				<label>Categoria:</label>
				<input type="text" name="categoria" class="form-control" value="<?php echo $categoria; ?>"><br />
			</div>
            
			<div class="form-group">				
				<input type="submit" name="actualizar" class="btn btn-warning" value="ACTUALIZAR DATOS"><br />
			</div>
		</form>
</div>

<?php

	if(isset($_POST['actualizar'])){
			$actualizar_idSub = $_POST['idSbc'];
			$actualizar_name = $_POST['nombre'];
   			$actualizar_categoria = $_POST['categoria'];
			
			$consulta = "UPDATE subcategorias SET id_subcategoria ='$actualizar_idSub', nombre_subcategoria='$actualizar_name', categoria_subcategoria = '$actualizar_categoria' WHERE id_subcategoria ='$editar_id'";

			$ejecutar = sqlsrv_query($con, $consulta);

			if($ejecutar){
				echo "<script>alert('Datos actualizados')</script>";
				echo "<script>window.open('tablaSubcategorias.php', '_self')</script>";
			}else{
				echo "<script>alert('ERROR al actualizar Datos')</script>";			
			}			
		}

?>
</body>
</html>