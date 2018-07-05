<!DOCTYPE html>
<?php
include("conexion_sql.php");

$consultaModelo = "Select id_modelo, descripcion_modelo from Modelos order by id_modelo asc";
$consultaMarca = "Select id_marca, nombre_marca from Marcas order by id_marca asc ";
$consultaAnio = "select id_anio, descripcion_anio from Anios order by id_anio asc";
$consultaTipoMotores = "select id_tipomotor, descripcion_motor from Tipo_motores order by id_tipomotor asc";

$ejecutarModelo = sqlsrv_query($con, $consultaModelo);
$ejecutarMarca = sqlsrv_query($con, $consultaMarca);
$ejecutarAnio = sqlsrv_query($con, $consultaAnio);
$ejecutarTipoMotores = sqlsrv_query($con, $consultaTipoMotores);

?>
<meta charset="utf-8">
<html>
<head> 
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Edicion de proveedores</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<?php	
	if(isset($_GET['editar'])){
			$editar_id = $_GET['editar'];

			$consulta = "SELECT * FROM vehiculos WHERE id_vehiculo='$editar_id'";
			$ejecutar = sqlsrv_query($con, $consulta);
            
			$fila = sqlsrv_fetch_array($ejecutar);

			$idP = $fila['id_vehiculo'];
			$anio = $fila['anio_vehiculo'];
			$marcaVe = $fila['marca_vehiculo'];
			$modeloVe = $fila['modelo_vehiculo'];
			$tipoMo = $fila['tipoMotor_vehiuculo'];
		}

?>

<br />

<div class="col-md-8 col-md-offset-2">
		<form method="POST" action="">
			<div class="form-group">
				<label>ID Vehiculo:</label>
				<input type="text" name="idp" class="form-control" value="<?php echo $idP; ?>"><br />
			</div>    
			
            <div class="form-group">
                <label> Año Vehiculo </label>
				<select name="anioV">
                    <?php

                    while($fila = sqlsrv_fetch_array($ejecutarAnio)){
                        echo "<option value='".$fila['id_anio']."'>";
                        echo $fila['descripcion_anio'];
                        echo "</option>";
                        if($anio == $fila['id_anio']){
                        echo "<option selected value='".$fila['id_anio']."'>";
                        echo $fila['descripcion_anio'];
                        echo "</option>";
                        
                    }
                    }
                    ?>

                </select>
			</div>

			<div class="form-group">
                <label> Marca Vehiculo </label>
				<select name="marca_ve">
                    <?php

                    while($fila = sqlsrv_fetch_array($ejecutarMarca)){
                        echo "<option value='".$fila['id_marca']."'>";
                        echo $fila['nombre_marca'];
                        echo "</option>";
                        if($marcaVe == $fila['id_marca']){
                        echo "<option selected value='".$fila['id_marca']."'>";
                        echo $fila['nombre_marca'];
                        echo "</option>";
                        
                    }
                    }
                    ?>

                </select>
			</div>

			<div class="form-group">
                <label> Modelo Vehiculo </label>
				<select name="modelo_ve">
                    <?php

                    while($fila = sqlsrv_fetch_array($ejecutarModelo)){
                        echo "<option value='".$fila['id_modelo']."'>";
                        echo $fila['descripcion_modelo'];
                        echo "</option>";
                        if($modeloVe == $fila['id_modelo']){
                        echo "<option selected value='".$fila['id_modelo']."'>";
                        echo $fila['descripcion_modelo'];
                        echo "</option>";
                        
                    }
                    }
                    ?>

                </select>
			</div>

			<div class="form-group">
                <label>  Tipo Motor </label>
				<select name="tipo_mo">
                    <?php

                    while($fila = sqlsrv_fetch_array($ejecutarTipoMotores)){
                        echo "<option value='".$fila['id_tipomotor']."'>";
                        echo $fila['descripcion_motor'];
                        echo "</option>";
                        if($tipoMo == $fila['id_tipomotor']){
                        echo "<option selected value='".$fila['id_tipomotor']."'>";
                        echo $fila['descripcion_motor'];
                        echo "</option>";
                        
                    }
                    }
                    ?>

                </select>
			</div>
			<div class="form-group">				
				<input type="submit" name="actualizar" class="btn btn-warning" value="ACTUALIZAR DATOS"><br />
			</div>
		</form>
</div>

<?php

	if(isset($_POST['actualizar'])){
			$actualizar_idVehiculo = $_POST['idp'];
			$actualizar_anio = $_POST['anioV'];
			$actualizar_marca = $_POST['marca_ve'];
            $actualizar_modelo = $_POST['modelo_ve'];
            $actualizar_tipoMotor = $_POST['tipo_mo'];
			
   
			$consulta = "UPDATE Vehiculos SET id_vehiculo='$actualizar_idVehiculo', anio_vehiculo='$actualizar_anio', marca_vehiculo='$actualizar_marca', modelo_vehiculo = '$actualizar_modelo', tipoMotor_vehiuculo = '$actualizar_tipoMotor' WHERE id_vehiculo ='$editar_id'";

			$ejecutar = sqlsrv_query($con, $consulta);
			//echo $consulta;

			if($ejecutar){
				echo "<script>alert('Datos actualizados')</script>";
				echo "<script>window.open('tablaVehiculos.php', '_self')</script>";
			}else{
				echo "<script>alert('ERROR al actualizar Datos')</script>";			
			}
		}

?>
</body>
</html>