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
			<td>ID Modelo</td>
			<td>Año Vehiculo</td>
			<td>marca Vehiculo</td>
			<td>Modelo Vehiculo</td>
			<td>Tipo Motor</td>
			
		</tr>

		<?php
			$consulta = "SELECT * FROM vehiculos";

			$ejecutar = sqlsrv_query($con, $consulta);

			$i = 0;

			while($fila = sqlsrv_fetch_array($ejecutar)){

				$consultaA = sqlsrv_query($con, "select descripcion_anio from Anios where id_anio = ".$fila['anio_vehiculo']);
				$consultaB = sqlsrv_query($con, "select  nombre_marca from Marcas where id_marca = ".$fila['marca_vehiculo']);
				$consultaC = sqlsrv_query($con, "select  descripcion_modelo from Modelos where id_modelo = ".$fila['modelo_vehiculo']);
				$consultaD = sqlsrv_query($con, "select  descripcion_motor from Tipo_motores where id_tipomotor =  ".$fila['tipoMotor_vehiuculo']);

				$a = sqlsrv_fetch_array($consultaA);
				$ma =sqlsrv_fetch_array($consultaB);
				$mo =sqlsrv_fetch_array($consultaC);
				$mot = sqlsrv_fetch_array($consultaD);

				$id = $fila['id_vehiculo'];
				$anio = $a['descripcion_anio'];
				$marca = $ma['nombre_marca'];
				$modelo = $mo['descripcion_modelo'];
				$motor = $mot['descripcion_motor'];
				$i++;
		?>

		<tr align="center">
			<td><?php echo $id; ?></td>
			<td><?php echo $anio; ?></td>
			<td><?php echo $marca; ?></td>
			<td><?php echo $modelo; ?></td>
			<td><?php echo $motor; ?></td>
			
			<td><a href="editarVehiculos.php?editar=<?php echo $id; ?>">Editar</a></td>
			<td><a href="tablaVehiculos.php?borrar=<?php echo $id; ?>">Borrar</a></td>
		</tr>
		<?php } ?>

	</table>
	</div>

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM Vehiculos WHERE id_vehiculo='$borrar_id'";

			$ejecutar = sqlsrv_query($con, $borrar);

			if($ejecutar){
				echo "<script>alert('El Año ha sido borrado')</script>";
				echo "<script>window.open('formularioVehiculos.php', '_self')</script>";
			}else{
			echo "<script>alert('El vehiculo esta enlazado, impocible borrar')</script>";
				
		}
		}
?>

</body>
</html>
