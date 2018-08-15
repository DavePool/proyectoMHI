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

    
    <title>Formulario Subcategorias</title>
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
                        Registro De Refacciones
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
				<h1>Formulario Subcategorias</h1>

				<form method="POST" action="formularioAnios.php">
					<div class="form-group">
						<label>ID subcategoria:</label>
						<input type="text" name="idm" class="form-control" placeholder="Escriba id Subcategoria"><br />
					</div>
					<div class="form-group">
						<label>Nombre subcategoria:</label>
						<input type="text" name="des" class="form-control" placeholder="Escriba Descripcion de subcategoria"><br />
					</div>
					<div class="form-group">
						<label>Categoria:</label>
						<input type="text" name="desC" class="form-control" placeholder="Escriba Descripcion De la categoria"><br />
					</div>

					<div class="form-group">				
						<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
						<br />
						<input type="button" name="button" class="btn btn-warning" value="Lista De Subcategorias" onclick="location.href='tablaSubcategorias.php'"><br />
						
					</div>
				</form>
			</div>
			<br /><br /><br />
			
			<?php
				if(isset($_POST['insert'])){
					$idM = $_POST['idm'];
					$nombreM = $_POST['des'];
					$nombreSubcategoria = $_POST['desC'];

					$insertar = "INSERT INTO  Subcategorias (id_subcategoria, nombre_subcategoria, categoria_subcategoria) VALUES ('$idM', '$nombreM', '$nombreSubcategoria')";

					$ejecutar = sqlsrv_query($con, $insertar);

					if($ejecutar){
						echo "<h3>Insertado correctamente</h3>";
					}

				}

			?>
		</div>
</body>
</html>