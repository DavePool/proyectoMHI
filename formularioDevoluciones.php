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
 
    <title>Registro De Devoluciones</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">     			
	</head>
   <body>
   <div class="wrapper">
  	 <div style="z-index: 1">
            <header>
                <nav>
                    <div class="menu-icon">
                        <i class="fa fa-bars fa-2x"></i>
                    </div>
                    <div class="logo">
                        Registro De Entradas
                    </div>
                    <div class="menu">
                        <ul>
                            <li><a href="http://localhost:8080/proy/Proyecto.html">INICIO</a></li>
                            <li><a href="http://localhost:8080/proy/formularioRefacciones.php" target="_blank">Refacciones</a></li>
                            <li><a href="#">Reportes</a></li>
                            <li><a href="#">Login</a></li>
                            
                        </ul>
                    </div>
                </nav>
            </header>
        
			<div class="col-md-8 col-md-offset-2">

				<form method="POST" action="formularioDevoluciones.php">
					<div class="form-group">
						<label>Folio de Devolucion:</label>
						<input type="text" name="folio_devolucion" class="form-control" placeholder="Escriba el folio de entrada"><br />
                    </div>
                    
					<div class="form-group">
						<label>Fecha de Entrada:</label>
						<input type="date" name="fecha_devolucion" class="form-control" placeholder="Escriba la fecha de entrada"><br />
					</div>

                    <div class="form-group">
						<label>Fecha de Entrada:</label>
						<input type="date" name="salida_devolucion" class="form-control" placeholder="Escriba la fecha de entrada"><br />
					</div>
					
									
					<div class="form-group">
						<label>Almacen Devolucion:</label>
						<input type="text" name="almacen_devolucion" class="form-control" placeholder="Escriba la cantidad de entrada"><br />
					</div>
					
					<div class="form-group">
						<label>Observacion:</label>
						<input type="text" name="observacion_devolucion" class="form-control" placeholder="Escriba la cantidad de entrada"><br />
					</div>
					
					<div class="form-group">				
						<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
					</div>
				</form>
			</div>
			<br /><br /><br />

			<?php
				if(isset($_POST['insert'])){

					$folio_devolucion = $_POST['folio_devolucion'];
					$fecha_devolucion = $_POST['fecha_devolucion'];
					$salidaDevolucion = $_POST['salida_devolucion'];
					$almecenDevolucion = $_POST['almacen_devolucion'];
					$observacion = $_POST['observacion_devolucion'];

                    $ejecutar = sqlsrv_query($con,"exec insertDevolucion 
                    @folioD = $folio_devolucion ,
                    @fechaD = '$fecha_devolucion' , 
                    @salidaD = $salida_devolucioin, 
                    @almecenD = $almecenDevolucion ,
                    @observecion ='$observacion'
                    "
					 );

					if($ejecutar){
						echo "<h3>Insertado correctamente</h3>";
					}

				}

			?>
			<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
			<br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
				<div class="table-responsive">
					<table id="ex" class="table table-striped table-bordered">
					<thead>
						<tr>
							<td>Folio de Devolucion</td>
							<td>Fecha de Devolucion</td>
							<td>Salida</td>
                            <td>Almacen Devolucion</td>
                            <td>Obcervacion De Devolucion</td>
							<td>Acción</td>
							<td>Acción</td>
						</tr>
					</thead>
						<?php
							$consulta = "SELECT * FROM Devoluciones";

							$ejecutar = sqlsrv_query($con, $consulta);

							$i = 0;

							while($fila = sqlsrv_fetch_array($ejecutar)){

								$folio_entrada = $fila['folio_devolucion'];
                                $fecha_entrada = $fila['fecha_devolucion'];
                                $salida_devolucioin = $fila ['salida_devolucion'];
								$cantidad_entrada = $fila['almacen_devolucion'];
								$almacen_entrada = $fila['observacion_devolucion'];
								$i++;
							
								echo'
									<tr>
										<td>'.$folio_entrada.'</td>
                                        <td>'.$fecha_entrada.'</td>
                                        <td>'.$salida_devolucioin.'</td>
										<td>'.$cantidad_entrada.'</td>
										<td>'.$almacen_entrada.'</td>
										
										<td><a href="formularioEntradas.php?editar='.$folio_entrada.'">Editar</a></td>
										<td><a href="formularioEntradas.php?borrar='.$folio_entrada.'">Borrar</a></td>
									</tr>
									';
							}
						?>
					</table>
			</div>
	</div>
</div>
	<?php
		if(isset($_GET['editar'])){
			include("editarDevolucion.php");
		}

	?>	

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM Entradas WHERE id='$folio_devolucion'";
			
			$ejecutar = sqlsrv_query($con, $borrar);

			if($ejecutar){
				echo "<script>alert('El usuario ha sido borrado')</script>";
				echo "<script>window.open('formulario.php', '_self')</script>";
			}	
		}
?>
</body>
</html>

<script>
 //Datatable
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


