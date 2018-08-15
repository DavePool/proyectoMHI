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
	
	<link rel="stylesheet" type="text/css" href="stylus.css">
    <link href="https://fonts.googleapis.com/css?
                family=Quicksand=500" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    
    <title>Formulario Proveedores</title>
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
						<br />
						<input type="button" name="button" class="btn btn-warning" value="Tabla Proveedor" onclick="location.href='tablaProveedores.php'"><br />
						
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

					$ejecutar = sqlsrv_query($con, 
					"exec insertProveedor
					@folioP=$idP,
					@rfc='.$rfc.',
					@nombre=$nombreP,
					@ciudad=$nombreCP,
					@telefono=$tel,
					@cp=$cp");

					if($ejecutar){
						echo "<h3>Insertado correctamente</h3>";
					}

				}

			?>
		</div>
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