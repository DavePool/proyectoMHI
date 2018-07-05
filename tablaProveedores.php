<!DOCTYPE html>
<?php
include("conexion_sql.php");
$consulta = "Select id_estado, nombre_estado from Estados order by nombre_estado asc";
$ejecutar = sqlsrv_query($con, $consulta);
?>

<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="css/bootstrap.min.css" rel="stylesheet">   
    </head>
<body>

	<div class="col-md-8 col-md-offset-2">
	<table class="table table-bordered table-responsive">
		<tr>
			<td>ID proveedor</td>
			<td>rfc_Proveedor</td>
			<td>Nombre Proveedor</td>
			<td>CIUDAD</td>
			<td>Telefono</td>
			<td>codigo postal</td>
			<td>Acción</td>
			<td>Acción</td>
		</tr>

		<?php
			$consulta = "SELECT * FROM proveedores";

			$ejecutar = sqlsrv_query($con, $consulta);

			$i = 0;

			while($fila = sqlsrv_fetch_array($ejecutar)){
				$id = $fila['id_proveedor'];
				$rfc = $fila['rfc_proveedor'];
				$nombre = $fila['nombre_proveedor'];
				$ciudad = $fila['ciudad_proveedor'];
				$telefono = $fila['telefono_proveedor'];
				$cp = $fila['cp_proveedor'];
				$i++;
		?>

		<tr align="center">
			<td><?php echo $id; ?></td>
			<td><?php echo $rfc; ?></td>
			<td><?php echo $nombre; ?></td>
			<td><?php echo $ciudad; ?></td>
			<td><?php echo $telefono; ?></td>
			<td><?php echo $cp; ?></td>
			<td><a href="editarProveedores.php?editar=<?php echo $id; ?>">Editar</a></td>
			<td><a href="formularioProveedores.php?borrar=<?php echo $id; ?>">Borrar</a></td>
		</tr>
		<?php } ?>

	</table>
	</div>

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM proveedores WHERE id_proveedor='$borrar_id'";
			
			$ejecutar = sqlsrv_query($con, $borrar);

			if($ejecutar){
				echo "<script>alert('El Proveedor ha sido borrado')</script>";
				echo "<script>window.open('formularioProveedores.php', '_self')</script>";
			}	
		}
?>

</body>
</html>