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

    
    <title>Registro De Estados</title>
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
			<div class="col-md-8 col-md-offset-2">
				<h1>Registro De Estados</h1>

				<form method="POST" action="formularioEstados.php">
					<div class="form-group">
						<label>ID Estado:</label>
						<input type="text" name="ID Estado" class="form-control" placeholder="Escriba su id"><br />
					</div>
					<div class="form-group">
						<label>Nombre Estado:</label>
						<input type="text" name="Nombre Estado" class="form-control" placeholder="Escriba su Estado"><br />
					</div>
					<div class="form-group">				
						<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
					</div>
				</form>
			</div>
			<br /><br /><br />

			<?php
				if(isset($_POST['insert'])){
					$idE = $_POST['ID Estado'];
					$nombreE = $_POST['Nombre Estado'];
					
					$insertar = "INSERT INTO  Estados(id_estado, nombre_estado)VALUES('$idE', '$nombreE')";

					$ejecutar = sqlsrv_query($con, $insertar);

					if($ejecutar){
						echo "<h3>Insertado correctamente</h3>";
					}

				}

			?>
			
			
			<div class="col-md-8 col-md-offset-2">
			<table class="table table-bordered table-responsive">
				<tr>
					<td>ID Estado</td>
					<td>Nombre Estado</td>
					<td>Acción</td>
					<td>Acción</td>
				</tr>

				<?php
					$consulta = "SELECT * FROM Estados";

					$ejecutar = sqlsrv_query($con, $consulta);

					$i = 0;

					while($fila = sqlsrv_fetch_array($ejecutar)){
						$id = $fila['id_estado'];
						$usuario = $fila['nombre_estado'];
						$i++;
					

				?>

				<tr align="center">
					<td><?php echo $id; ?></td>
					<td><?php echo $usuario; ?></td>
					<td><a href="formularioEstados.php?editar=<?php echo $id; ?>">Editar</a></td>
					<td><a href="formularioEstados.php?borrar=<?php echo $id; ?>">Borrar</a></td>
				</tr>

				<?php } ?>

			</table>
			</div>

			<?php
				if(isset($_GET['editar'])){
					include("editarEstados.php");
				}

			?>	

			<?php	
			if(isset($_GET['borrar'])){

					$borrar_id = $_GET['borrar'];

					$borrar = "DELETE FROM Estados WHERE id='$borrar_id'";
					
					$ejecutar = sqlsrv_query($con, $borrar);

					if($ejecutar){
						echo "<script>alert('El Estado ha sido borrado')</script>";
						echo "<script>window.open('formularioEstados.php', '_self')</script>";
					}	
				}
			?>
		</div>	
</body>
</html>