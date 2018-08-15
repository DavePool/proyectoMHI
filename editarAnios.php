<!DOCTYPE html>
<?php
include("conexion_sql.php");
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

    
    <title>Edicion de Años</title>
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
                            <li><a href="http://localhost:8080/proy/tablaAnios.php">Regresar</a></li>
                            <li><a href="#">Reportes</a></li>
                            
                        </ul>
                    </div>
                </nav>
            </header>
			<?php	
			if(isset($_GET['editar'])){
					$editar_id = $_GET['editar'];

					$consulta = "SELECT * FROM anios WHERE id_anio='$editar_id'";
					$ejecutar = sqlsrv_query($con, $consulta);

					$fila = sqlsrv_fetch_array($ejecutar);

					$idP = $fila['id_anio'];
					$rfc = $fila['descripcion_anio'];
					
				}

			?>

			<br />

			<div class="col-md-8 col-md-offset-2">
					<form method="POST" action="">
						<div class="form-group">
							<label>ID AÑO:</label>
							<input type="text" name="idp" class="form-control" value="<?php echo $idP; ?>"><br />
						</div>
						<div class="form-group">
							<label>Descripcion Del Año:</label>
							<input type="text" name="des" class="form-control" value="<?php echo $rfc; ?>"><br />
						</div>
						
						<div class="form-group">				
							<input type="submit" name="actualizar" class="btn btn-warning" value="ACTUALIZAR DATOS"><br />
						</div>
					</form>
			</div>

			<?php

			if(isset($_POST['actualizar'])){
					$actualizar_idProveedor = $_POST['idp'];
					$actualizar_rfc = $_POST['des'];
		
					$consulta = "UPDATE anios SET id_anio ='$actualizar_idProveedor', descripcion_anio='$actualizar_rfc' WHERE id_anio ='$editar_id'";

					$ejecutar = sqlsrv_query($con, $consulta);

					if($ejecutar){
						echo "<script>alert('Datos actualizados')</script>";
						echo "<script>window.open('tablaAnios.php', '_self')</script>";
					}else{
						echo "<script>alert('ERROR al actualizar Datos actualizados')</script>";			
					}			
				}

			?>
	</div>
</body>
</html>