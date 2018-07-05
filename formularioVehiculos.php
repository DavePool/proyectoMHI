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
    
    <title>Formulario Proveedores</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<div class="col-md-4 col-md-offset-2">
		<h1>Formulario Vehiculos </h1>

		<form method="POST" action="formularioVehiculos.php">
			<div class="form-group">
				<label>ID Vehiculo:</label>
				<input type="text" name="idP" class="form-control" placeholder="Escriba id Vehiculo"><br />
			</div>
			<div class="form-group">
                <label> Año </label>
				<select name="anio" >
                    <option value="0"> Seleccionar Año </option>
                    
                    <?php while($fila = sqlsrv_fetch_array($ejecutarAnio)){ ?>

                        <option value="<?php echo $fila['id_anio']; ?>"><?php echo $fila['descripcion_anio']; ?></option>
                    
                    <?php }?>
                </select>
			</div>
			
			<div class="form-group">
                <label> Marca Vehiculo </label>
				<select name="marca_Vehiculo">
                    <option value="0"> Seleccionar Marca </option>
                    
                    <?php while($fila = sqlsrv_fetch_array($ejecutarMarca)){ ?>

                        <option value="<?php echo $fila['id_marca']; ?>"><?php echo $fila['nombre_marca']; ?></option>
                    
                    <?php }?>
                </select>
			</div>
			
			<div class="form-group">
                <label> Modelo Vehiculo </label>
				<select name="modelo_Vehiculo" >
                    <option value="0"> Seleccionar Modelo </option>
                    
                    <?php while($fila = sqlsrv_fetch_array($ejecutarModelo)){ ?>
                    	
                       		 <option value="<?php echo $fila['id_modelo']; ?>"><?php echo $fila['descripcion_modelo']; ?></option>
                    	
                    <?php }?>
                </select>
			</div>

			<div class="form-group">
                <label> Tipo Motor </label>
				<select name="tipo_motor" >
                    <option value="0"> Seleccionar Tipo Motor </option>
                    
                    <?php while($fila = sqlsrv_fetch_array($ejecutarTipoMotores)){ ?>

                        <option value="<?php echo $fila['id_tipomotor']; ?>"><?php echo $fila['descripcion_motor']; ?></option>
                    
                    <?php }?>
                </select>
			</div>

			<div class="form-group">				
				<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
				<br />
				<input type="button" name="button" class="btn btn-warning" value="Tabla Vehiculos" onclick="location.href='tablaVehiculos.php'"><br />
				
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

</body>
</html>