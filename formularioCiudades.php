<!DOCTYPE html>
<?php
include("conexion_sql.php");
$consulta = "Select id_estado, nombre_estado from Estados order by nombre_estado asc";
$ejecutar = sqlsrv_query($con, $consulta);
?>

<meta charset="utf-8">
<html>
<head> 
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Registro De Ciudades</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<div class="col-md-8 col-md-offset-2">
		<h1>Registro De Ciudades</h1>

		<form method="POST" action="formularioCiudades.php">
			<div class="form-group">
				<label>ID Ciudad:</label>
				<input type="text" name="idC" class="form-control" placeholder="Escriba id ciudad"><br />
			</div>
			<div class="form-group">
				<label>Nombre Ciudad:</label>
				<input type="text" name="nombreC" class="form-control" placeholder="Escriba nombre Ciudad"><br />
			</div>
			
            <div class="form-group">
                <label> Ciudad Estado </label>
				<select name="Ciudad_Estado" onchange="submit()">
                    <option value=""> Seleccionar </option>
                    <?php
                    while($fila = sqlsrv_fetch_array($ejecutar)){
                        echo "<option value='".$fila['id_estado']."' ";
                        if($_POST['Ciudad_Estado']==$fila['id_estado'])
                        echo " SELECTED ";
                        echo ">";
                        echo $fila['1'];
                        echo "</option>";
                    }
                    ?>
                </select>
			</div>
			<div class="form-group">				
				<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
			</div>
		</form>
	</div>
<br /><br /><br />
       
       <?php
		if(isset($_POST['insert'])){
			$usuario = $_POST['id_ciudad'];
			$pass = $_POST['nombre_ciudad'];
			$email = $_POST['ciudad_estado'];

			$insertar = "INSERT INTO  Ciudades (id_ciudad, nombre_ciudad, ciudad_estado) VALUES ('$usuario', '$pass', '$email')";

			$ejecutar = sqlsrv_query($con, $insertar);

			if($ejecutar){
				echo "<h3>Insertado correctamente</h3>";
			}

		}

	?>

	<div class="col-md-8 col-md-offset-2">
	<table class="table table-bordered table-responsive">
		<tr>
			<td>ID CIUDAD</td>
			<td>Nombre_ciudad</td>
			<td>Ciudad_Estado</td>
			<td>Acción</td>
			<td>Acción</td>
		</tr>

		<?php
			$consulta = "SELECT * FROM ciudades";

			$ejecutar = sqlsrv_query($con, $consulta);

			$i = 0;

			while($fila = sqlsrv_fetch_array($ejecutar)){
				$id = $fila['id_ciudad'];
				$usuario = $fila['nombre_ciudad'];
				$password = $fila['ciudad_estado'];
				$i++;
		?>

		<tr align="center">
			<td><?php echo $id; ?></td>
			<td><?php echo $usuario; ?></td>
			<td><?php echo $password; ?></td>
			<td><a href="editarCiudades.php?editar=<?php echo $id; ?>">Editar</a></td>
			<td><a href="formularioCiudades.php?borrar=<?php echo $id; ?>">Borrar</a></td>
		</tr>
		<?php } ?>

	</table>
	</div>

	<?php
		//if(isset($_GET['editar'])){
		//	include("editar.php");
//		}

	?>	

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM ciudades WHERE id_ciudad='$borrar_id'";
			
			$ejecutar = sqlsrv_query($con, $borrar);

			if($ejecutar){
				echo "<script>alert('El usuario ha sido borrado')</script>";
				echo "<script>window.open('formulario.php', '_self')</script>";
			}	
		}
?>

</body>
</html>