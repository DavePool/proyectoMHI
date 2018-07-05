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
    
    <title>Registro De Entradas</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<div class="col-md-8 col-md-offset-2">
		<h1>Registro De Entrada</h1>

		<form method="POST" action="formularioEntradas.php">
			<div class="form-group">
				<label>Folio de Entrada:</label>
				<input type="text" name="folio_entrada" class="form-control" placeholder="Escriba el folio de entrada"><br />
			</div>
			<div class="form-group">
				<label>Fecha de Entrada:</label>
				<input type="date" name="fecha_entrada" class="form-control" placeholder="Escriba la fecha de entrada"><br />
			</div>
			<div class="form-group">
				<label>Cantidad Entrada:</label>
				<input type="text" name="cantidad_entrada" class="form-control" placeholder="Escriba la cantidad de entrada"><br />
			</div>
			<div class="form-group">				
				<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
			</div>
		</form>
	</div>
<br /><br /><br />

	<?php
		if(isset($_POST['insert'])){
			$folio_entrada = $_POST['folio_entrada'];
			$fecha_entrada = $_POST['fecha_entrada'];
			$cantidad_entrada = $_POST['cantidad_entrada'];

			$insertar = "INSERT INTO Refacciones (folio_entrada, fecha_entrada, existencia_refaccion )VALUES('$folio_entrada', '$fecha_entrada', '$cantidad_entrada')";

			$ejecutar = sqlsrv_query($con, $insertar);

			if($ejecutar){
				echo "<h3>Insertado correctamente</h3>";
			}

		}

	?>

	<div class="col-md-8 col-md-offset-2">
	<table class="table table-bordered table-responsive">
		<tr>
			<td>Folio de Entrada</td>
			<td>Fecha de entrada</td>
			<td>Cantidad Existente</td>
			<td>Acción</td>
			<td>Acción</td>
		</tr>

		<?php
			$consulta = "SELECT * FROM Entradas";

			$ejecutar = sqlsrv_query($con, $consulta);

			$i = 0;

			while($fila = sqlsrv_fetch_array($ejecutar)){
				$folio_entrada = $fila['folio_entrada'];
				$fecha_entrada = $fila['fecha_entrada'];
				$cantidad_entrada = $fila['cantidad_entrada'];
				$i++;
			

		?>

		<tr align="center">
			<td><?php echo $folio_entrada; ?></td>
			<td><?php echo $fecha_entrada; ?></td>
			<td><?php echo $cantidad_entrada; ?></td>
			
			<td><a href="formularioEntradas.php?editar=<?php echo $id; ?>">Editar</a></td>
			<td><a href="formularioEntradas.php?borrar=<?php echo $id; ?>">Borrar</a></td>
		</tr>

		<?php } ?>

	</table>
	<center> <input type="button" value="Imprimir" onclick="window.print()"> </center> 
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