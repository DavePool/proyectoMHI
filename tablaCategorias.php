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

	<div class="col-md-9 col-md-offset-2">
	<table class="table table-bordered table-responsive">
		<tr align="center">
			<td>ID Categoria</td>
			<td>Descripcion Categoria</td>
		</tr>

		<?php
			$consulta = "SELECT * FROM categorias";

			$ejecutar = sqlsrv_query($con, $consulta);

			$i = 0;

			while($fila = sqlsrv_fetch_array($ejecutar)){
				$id = $fila['id_categoria'];
				$rfc = $fila['nombre_categoria'];
				
				$i++;
		?>

		<tr align="center">
			<td><?php echo $id; ?></td>
			<td><?php echo $rfc; ?></td>
			<td><a href="editarCategoria.php?editar=<?php echo $id; ?>">Editar</a></td>
			<td><a href="tablaCategoria.php?borrar=<?php echo $id; ?>">Borrar</a></td>
		</tr>
		<?php } ?>

	</table>
	</div>

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM Categoria WHERE id_categoria='$borrar_id'";

			$ejecutar = sqlsrv_query($con, $borrar);

			if($ejecutar){
				echo "<script>alert('La categoria ah sido borrado')</script>";
				echo "<script>window.open('formularioCategoria.php', '_self')</script>";
			}else{
			echo "<script>alert('El año esta enlazado, impocible borrar')</script>";
				
		}
		}
?>

</body>
</html>
