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
    
    <title>Formulario Proveedores</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<div class="col-md-8 col-md-offset-2">
		<h1>Formulario Proveedores</h1>

		<form method="POST" action="formularioProveedores.php">
			<div class="form-group">
				<label>ID Proveeedor:</label>
				<input type="text" name="idP" class="form-control" placeholder="Escriba id Proveedor"><br />
			</div>
			<div class="form-group">
				<label>RFC:</label>
				<input type="text" name="rfc" class="form-control" placeholder="Escriba nombre Ciudad"><br />
			</div>
			
			<div class="form-group">
				<label>Nombre Proveedor:</label>
				<input type="text" name="nombreP" class="form-control" placeholder="Escriba nombre proveedor"><br />
			</div>

			<div class="form-group">
                <label> Ciudad Proveedor </label>
				<select name="ciudad_proveedor" >
                    <option value="0"> Seleccionar Estado </option>
                    
                    <?php while($fila = sqlsrv_fetch_array($ejecutar)){ ?>
                  

                        <option value="<?php echo $fila['id_estado']; ?>"><?php echo $fila['nombre_estado']; ?></option>
                    
                    <?php }?>
                </select>
			</div>

			<div class="form-group">
				<label>Telefono:</label>
				<input type="text" name="telefono" class="form-control" placeholder="Escribe su telefono"><br />
			</div>
            
            <div class="form-group">
				<label>CP:</label>
				<input type="text" name="codigoP" class="form-control" placeholder="Escribe su codigo postal"><br />
			</div>

			<div class="form-group">				
				<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
			</div>
		</form>
	</div>
<br /><br /><br />
       
       <?php
		if(isset($_POST['insert'])){
			$idP = $_POST['idP'];
			$rfc = $_POST['rfc'];
			$nombreP = $_POST['nombreP'];
			$nombreCP = $_POST['ciudad_proveedor'];
			$tel = $_POST['telefono'];
			$cp = $_POST['codigoP'];

			$insertar = "INSERT INTO  proveedores (id_proveedor, rfc_proveedor, nombre_proveedor, ciudad_proveedor,telefono_proveedor, cp_proveedor) VALUES ('$idP', '$rfc', '$nombreP', $nombreCP, $tel,$cp)";

			$ejecutar = sqlsrv_query($con, $insertar);

			if($ejecutar){
				echo "<h3>Insertado correctamente</h3>";
			}

		}

	?>

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