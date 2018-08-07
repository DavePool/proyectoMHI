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
    
    <title>Registro De Salidas</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<div class="col-md-8 col-md-offset-2">
		<h1>Registro De Salida</h1>

		<form method="POST" action="formularioSalidas.php">
			<div class="form-group">
				<label>Folio de salida:</label>
				<input type="text" name="folio_salida" class="form-control" placeholder="Escriba el folio de salida"><br />
			</div>
			<div class="form-group">
				<label>Fecha de Salida:</label>
				<input type="date" name="fecha_salida" class="form-control" placeholder="Escriba la fecha de salida"><br />
			</div>
			<div class="form-group">
				<label>Cantidad salida:</label>
				<input type="text" name="cantidad salida" class="form-control" placeholder="Escriba la cantidad de salida"><br />
			</div>
			<div class="form-group">				
				<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
			</div>
		</form>
	</div>
<br /><br /><br />

	<?php
		if(isset($_POST['insert'])){
			$folio_salida = $_POST['folio_salida'];
			$fecha_salida = $_POST['fecha_salida'];
			$cantidad_salida = $_POST['cantidad_salida'];

			$insertar = "INSERT INTO Salidas(folio_salida, fecha_salida, existencia_refaccion )VALUES('$folio_salida', '$fecha_salida', '$cantidad_salida')";

			$ejecutar = sqlsrv_query($con, $insertar);

			if($ejecutar){
				echo "<h3>Insertado correctamente</h3>";
			}

		}

	?>

	<div class="col-md-8 col-md-offset-2">
	<table class="table table-bordered table-responsive">
		<tr>
			<td>Folio de salida</td>
			<td>Fecha de salida</td>
			<td>Refaccion salida</td>	
			<td>Cantidad Existente</td>
			<td>Almacen salida</td>
			<td>Acción</td>
			<td>Acción</td>
		</tr>

		<?php
			$consulta = "SELECT * FROM salidas";

			$ejecutar = sqlsrv_query($con, $consulta);

			$i = 0;

			while($fila = sqlsrv_fetch_array($ejecutar)){
				$folio_salida = $fila['folio_salida'];
				$fecha_salida = $fila['fecha_salida'];
				$refaccion_salida = $fila['refaccion_salida'];
				$cantidad_salida = $fila['cantidad_salida'];
				$almacen_salida = $fila['almacen_salida'];
				$i++;
			

		?>

		<tr align="center">
			<td><?php echo $folio_salida; ?></td>
			<td><?php echo $fecha_salida; ?></td>
			<td><?php echo $refaccion_salida; ?></td>
			<td><?php echo $cantidad_salida; ?></td>
			<td><?php echo $almacen_salida; ?></td>
			
			<td><a href="formularioEntradas.php?editar=<?php echo $id; ?>">Editar</a></td>
			<td><a href="formularioEntradas.php?borrar=<?php echo $id; ?>">Borrar</a></td>
		</tr>

		<?php } ?>
<center> <input type="button" value="Imprimir" onclick="window.print()"> </center> 

	</table>
	</div>

	<?php
		if(isset($_GET['editar'])){
			include("editar.php");
		}

	?>	

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM Entradas WHERE id='$borrar_id'";
			
			$ejecutar = sqlsrv_query($con, $borrar);

			if($ejecutar){
				echo "<script>alert('El usuario ha sido borrado')</script>";
				echo "<script>window.open('formulario.php', '_self')</script>";
			}	
		}
?>
</body>
</html>