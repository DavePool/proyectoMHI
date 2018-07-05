<!DOCTYPE html>
<?php
include("conexion_sql.php");

$consulta2 = "Select id_estado, nombre_estado from Estados order by nombre_estado asc";
$ejecutar2 = sqlsrv_query($con, $consulta2);

?>
<meta charset="utf-8">
<html>
<head> 
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Registro De Usuarios</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<?php	
	if(isset($_GET['editar'])){
			$editar_id = $_GET['editar'];

			$consulta = "SELECT * FROM ciudades WHERE id_ciudad='$editar_id'";
			$ejecutar = sqlsrv_query($con, $consulta);
            echo $ejecutar;
			$fila = sqlsrv_fetch_array($ejecutar);

			$usuario = $fila['id_ciudad'];
			$password = $fila['nombre_ciudad'];
			$email = $fila['ciudad_estado'];
		}

?>

<br />

<div class="col-md-8 col-md-offset-2">
		<form method="POST" action="">
			<div class="form-group">
				<label>ID Ciudad:</label>
				<input type="text" name="nombre" class="form-control" value="<?php echo $usuario; ?>"><br />
			</div>
			<div class="form-group">
				<label>Nombre Ciudad:</label>
				<input type="text" name="passw" class="form-control" value="<?php echo $password; ?>"><br />
			</div>
            
			
            <div class="form-group">
                <label> Ciudad Estado </label>
				<select name="Ciudad_Estado" onchange="submit()">
                   
                    <?php
                    while($fila = sqlsrv_fetch_array($ejecutar2)){
                        echo "<option value='".$fila['id_estado']."' ";
                        if($_POST['Ciudad_Estado']==$fila['id_estado'])
                        echo " SELECTED ";
                        echo ">";
                        echo $fila['1'];
                        echo "</option>";
                    }
                    ?>
                    
                     <option value="<?php echo $email; ?>"> </option>
                </select>
			</div>
			<div class="form-group">				
				<input type="submit" name="actualizar" class="btn btn-warning" value="ACTUALIZAR DATOS"><br />
			</div>
		</form>
</div>

<?php

	if(isset($_POST['actualizar'])){
			$actualizar_nombre = $_POST['nombre'];
			$actualizar_password = $_POST['passw'];
			$actualizar_email = $_POST['Ciudad_Estado'];
            
            echo $actualizar_nombre;
			$consulta = "UPDATE ciudades SET id_ciudad='$actualizar_nombre', nombre_ciudad='$actualizar_password', ciudad_estado='$actualizar_email' WHERE id_ciudad='$editar_id'";

			$ejecutar = sqlsrv_query($con, $consulta);

			if($ejecutar){
				echo "<script>alert('Datos actualizados')</script>";
				echo "<script>window.open('formularioCiudades.php', '_self')</script>";
			}			
		}

?>
</body>
</html>