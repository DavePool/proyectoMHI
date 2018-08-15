<!DOCTYPE html>
<?php
include("conexion_sql.php");
?>
<meta charset="utf-8">
<html>
<head> 
		   <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
           <script src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>
           <script src="https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js"></script>
           <link rel="stylesheet" href="https://cdn.datatables.net/1.10.12/css/dataTables.bootstrap.min.css" />

            <link rel="stylesheet" type="text/css" href="stylus.css">
            <link href="https://fonts.googleapis.com/css?
                family=Quicksand=500" rel="stylesheet">

            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    
	<title>Registro De Refacciones</title>
	
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
                            <li><a href="http://localhost:8080/proy/tablaProveedores.php">Proveedores</a></li>
                            <li><a href="#">Reportes</a></li>
                            <li><a href="#">Login</a></li>
                            
                        </ul>
                    </div>
                </nav>
            </header>
		<div class="container">
			<div class="col-md-8 col-md-offset-2">
			
				<form method="POST" action="formularioRefacciones.php">
					<div class="form-group">
						<label>Folio Refaccion:</label>
						<input type="text" name="folio_refaccion" class="form-control" placeholder="Escriba el folio de refaccion"><br />
					</div>
					<div class="form-group">
						<label>Descripcion de la Refaccion:</label>
						<input type="text" name="descripcion_refaccion" class="form-control" placeholder="Escriba la descripccion"><br />
					</div>
					<div class="form-group">
						<label>Existencia de la Refaccion:</label>
						<input type="text" name="existencia_refaccion" class="form-control" placeholder="Escriba la Existencia"><br />
					</div>
					<div class="form-group">				
						<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
					</div>
				</form> 
			</div>
        </div>
		<br /><br /><br />

		<?php
			if(isset($_POST['insert'])){
				$folio_refaccion = $_POST['folio_refaccion'];
				$descripcion_refaccion = $_POST['descripcion_refaccion'];
				$existencia_refaccion = $_POST['existencia_refaccion'];

				$insertar = "INSERT INTO Refacciones (folio_refaccion, descripcion_refaccion, existencia_refaccion )VALUES('$folio_refaccion', '$descripcion_refaccion', '$existencia_refaccion')";

				$ejecutar = sqlsrv_query($con, $insertar);

				if($ejecutar){
					echo "<h3>Insertado correctamente</h3>";
				}

			}

		?>
<br />
	<div style="z-index: 0";>
		<div class="center">
			<br />
				<div class="table-responsive">
					<table id="ex" class="table table-striped table-bordered">
							<thead>	
								<tr>
									<td>Folio de Refaccion</td>
									<td>Descripccion de la Refaccion</td>
									<td>Existencia de la Refaccion</td>
									<td>Acción</td>
									<td>Acción</td>
								</tr>
							</thead>

						<?php
							$consulta = "SELECT * FROM Refacciones";

							$ejecutar = sqlsrv_query($con, $consulta);

							$i = 0;

							while($fila = sqlsrv_fetch_array($ejecutar)){
								$folio_refaccion = $fila['folio_refaccion'];
								$descripcion_refaccion = $fila['descripcion_refaccion'];
								$existencia_refaccion = $fila['existencia_refaccion'];
								$i++;
								echo '

									<tr>
										<td> '.$folio_refaccion.'</td>
										<td> '.$descripcion_refaccion.'</td>
										<td> '.$existencia_refaccion.'</td>
										<td><a href="formularioRefacciones.php?editar='.$folio_refaccion.'">Editar</a></td>
										<td><a href="formularioRefacciones.php?borrar='.$folio_refaccion.'">Borrar</a></td>
									</tr>
								';
							} 
						?>
						<!--center> <input type="button" value="Imprimir" onclick="window.print()"> </center--> 
					</table>
				</div>
		</div>
	</div>
		<?php
			if(isset($_GET['editar'])){
				include("editarRefacciones.php");
			}

		?>	

		<?php	
		if(isset($_GET['borrar'])){

				$borrar_id = $_GET['borrar'];

				$borrar = "DELETE FROM Refacciones WHERE id='$borrar_id'";
				
				$ejecutar = sqlsrv_query($con, $borrar);

				if($ejecutar){
					echo "<script>alert('El usuario ha sido borrado')</script>";
					echo "<script>window.open('formulario.php', '_self')</script>";
				}	
			}
		?>
	</div>

</body>
</html>

<script>
 $(document).ready(function(){
      $('#ex').DataTable();
 });

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
