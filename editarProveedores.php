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
	
	<link rel="stylesheet" type="text/css" href="stylus.css">
    <link href="https://fonts.googleapis.com/css?
                family=Quicksand=500" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    
    <title>Edicion de proveedores</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
	<div class="wrapper">
		<header>
                <nav>
                    <div class="menu-icon">
                        <i class="fa fa-bars fa-2x"></i>
                    </div>
                    <div class="logo">
                        Registro De Usuarios
                    </div>
                    <div class="menu">
                        <ul>
                            <li><a href="http://localhost:8080/proy/Proyecto.html">INICIO</a></li>
                            <li><a href="#">Acerca De</a></li>
                            <li><a href="#">Reportes</a></li>
                            <li><a href="#">Login</a></li>
                            
                        </ul>
                    </div>
                </nav>
            </header>
			<?php	
			if(isset($_GET['editar'])){
					$editar_id = $_GET['editar'];

					$consulta = "SELECT * FROM proveedores WHERE id_proveedor='$editar_id'";
					$ejecutar = sqlsrv_query($con, $consulta);
					
					$fila = sqlsrv_fetch_array($ejecutar);

					$idP = $fila['id_proveedor'];
					$rfc = $fila['rfc_proveedor'];
					$nombreP = $fila['nombre_proveedor'];
					$nombreCP = $fila['ciudad_proveedor'];
					$tel = $fila['telefono_proveedor'];
					$cp = $fila['cp_proveedor'];
				}

		?>

		<br />

		<div class="col-md-8 col-md-offset-2">
			<form method="POST" action="">
				<div class="form-group">
					<label>ID Proveedor:</label>
					<input type="text" name="idp" class="form-control" value="<?php echo $idP; ?>"><br />
				</div>
				<div class="form-group">
					<label>RFC:</label>
					<input type="text" name="rfc" class="form-control" value="<?php echo $rfc; ?>"><br />
				</div>
				
				<div class="form-group">
					<label>Nombre Proveedor:</label>
					<input type="text" name="nombreP" class="form-control" value="<?php echo $nombreP; ?>"><br />
				</div>
				
				
				<div class="form-group">
					<label> Ciudad Estado </label>
					<select name="Ciudad_Estado">
						<?php

						while($fila = sqlsrv_fetch_array($ejecutar2)){
							echo "<option value='".$fila['id_estado']."'>";
							echo $fila['nombre_estado'];
							echo "</option>";
							if($nombreCP == $fila['id_estado']){
							echo "<option selected value='".$fila['id_estado']."'>";
							echo $fila['nombre_estado'];
							echo "</option>";
							
						}
						}
						?>

					</select>
				</div>

				<div class="form-group">
					<label>Telefono:</label>
					<input type="text" name="telefono" class="form-control" value="<?php echo $tel; ?>"><br />
				</div>
				
				<div class="form-group">
					<label>CP:</label>
					<input type="text" name="codigoP" class="form-control" value="<?php echo $cp; ?>"><br />
				</div>

				<div class="form-group">				
					<input type="submit" name="actualizar" class="btn btn-warning" value="ACTUALIZAR DATOS"><br />
				</div>
				</form>
				</div>

				<?php

				if(isset($_POST['actualizar'])){
						$actualizar_idProveedor = $_POST['idp'];
						$actualizar_rfc = $_POST['rfc'];
						$actualizar_nombreProveedor = $_POST['nombreP'];
						$actualizar_ciudadProveedor = $_POST['Ciudad_Estado'];
						$actualizar_telefono = $_POST['telefono'];
						$actualizar_cp = $_POST['codigoP'];
						
			
						$consulta = "UPDATE Proveedores SET id_proveedor='$actualizar_idProveedor', rfc_proveedor='$actualizar_rfc', nombre_proveedor='$actualizar_nombreProveedor', ciudad_proveedor = '$actualizar_ciudadProveedor', telefono_proveedor = '$actualizar_telefono', cp_proveedor = '$actualizar_cp' WHERE id_proveedor='$editar_id'";

						$ejecutar = sqlsrv_query($con, $consulta);
						echo $ejecutar;

						if($ejecutar){
							echo "<script>alert('Datos actualizados')</script>";
							echo "<script>window.open('formularioProveedores.php', '_self')</script>";
						}else{
							//echo "<script>alert('ERROR al actualizar Datos actualizados')</script>";			
						}			
					}

				?>
	<div/>
</body>
</html>


<script>

// Menu-toggle button

$(document).ready(function() {
	 $(".menu-icon").on("click", function() {
		   $("nav ul").toggleClass("showing");
	 });
});

// Scrolling Effect

$(window).on("scroll", function() {
	 if($(window).scrollTop()) {
		   $('nav').addClass('black');
	 }

	 else {
		   $('nav').removeClass('black');
	 }
})
</script>