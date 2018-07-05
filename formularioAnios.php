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
    
    <title>Formulario Modelos</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<div class="col-md-8 col-md-offset-2">
		<h1>Formulario Modelo</h1>

		<form method="POST" action="formularioAnios.php">
			<div class="form-group">
				<label>ID Año:</label>
				<input type="text" name="idm" class="form-control" placeholder="Escriba id Año"><br />
			</div>
			<div class="form-group">
				<label>Descripcion Año:</label>
				<input type="text" name="des" class="form-control" placeholder="Escriba Descripcion Del Año"><br />
			</div>

			<div class="form-group">				
				<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
				<br />
				<input type="button" name="button" class="btn btn-warning" value="Lista De Años" onclick="location.href='tablaAnios.php'"><br />
				
			</div>
		</form>
	</div>
<br /><br /><br />
       
       <?php
		if(isset($_POST['insert'])){
			$idM = $_POST['idm'];
			$nombreM = $_POST['des'];
			

			$insertar = "INSERT INTO  anios (id_anio, descripcion_anio) VALUES ('$idM', '$nombreM')";

			$ejecutar = sqlsrv_query($con, $insertar);

			if($ejecutar){
				echo "<h3>Insertado correctamente</h3>";
			}

		}

	?>

</body>
</html>