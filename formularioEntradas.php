<!DOCTYPE html>
<?php
include("conexion_sql.php");
$consultaRefaccion = "select folio_refaccion, descripcion_refaccion from Refacciones order by folio_refaccion asc";
$consultaAlmacen = "select id_almacen, nombre_almacen from Almacenes order by id_almacen asc";

$ejecutarRefaccion = sqlsrv_query($con, $consultaRefaccion);
$ejecutarAlmacen = sqlsrv_query($con, $consultaAlmacen);

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
 
    <title>Registro De Entradas</title>
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

				<form method="POST" action="formularioEntradas.php">
					<div class="form-group">
						<label>Folio de Entrada:</label>
						<input type="text" name="folio_entrada" class="form-control" placeholder="Escriba el folio de entrada"><br />
					</div>
					<div class="form-group">
						<label>Fecha de Entrada:</label>
						<input type="date" name="fecha_entrada" class="form-control" placeholder="Escriba la fecha de entrada"><br />
					</div>

					<div class="form-group">
                		<label> Refaccion Entrada </label>
							<select name="descripcion_refaccion">
                  			  <option value="0"> Seleccionar Refaccion </option>
                    
								<?php while($fila = sqlsrv_fetch_array($ejecutarRefaccion)){ ?>

									<option value="<?php echo $fila['folio_refaccion']; ?>"><?php echo $fila['descripcion_refaccion']; ?></option>
								
								<?php }?>
              				  </select>
					</div>
									
					<div class="form-group">
						<label>Cantidad Entrada:</label>
						<input type="text" name="cantidad_entrada" class="form-control" placeholder="Escriba la cantidad de entrada"><br />
					</div>
					
					<div class="form-group">
                		<label> Almacen </label>
							<select name="nombre_almacen">
                  			  <option value="0"> Seleccionar Almacen </option>
                    
								<?php while($fila = sqlsrv_fetch_array($ejecutarAlmacen)){ ?>

									<option value="<?php echo $fila['id_almacen']; ?>"><?php echo $fila['nombre_almacen']; ?></option>
								
								<?php }?>
              				  </select>
					</div>

					<div class="form-group">				
						<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
					</div>
				</form>
			</div>
			<br /><br /><br />

			<?php
				if(isset($_POST['insert'])){
					$folio_entrada = $_POST['folio_entrada'];
					$fecha_entrada = $_POST['fecha_entrada'];
					$refaEntrada = $_POST['descripcion_refaccion'];
					$cantidad_entrada = $_POST['cantidad_entrada'];
					$almacen_entrada = $_POST['nombre_almacen'];

					//$insertar = "INSERT INTO entradas (folio_entrada, fecha_entrada, refaccion_entrada, cantidad_entrada, almacen_entrada) 
					//VALUES ('$folio_entrada', '$fecha_entrada','$refaEntrada','$cantidad_entrada','$almacen_entrada')";
					
					$ejecutar = sqlsrv_query($con,
					 "exec insertEntrada
					  @folio=$folio_entrada, 
					  @fechaE='.$fecha_entrada.',
					  @ref=$refaEntrada,
					  @cant=$cantidad_entrada,
					  @almacen=$almacen_entrada");

					if($ejecutar){
						echo "<h3>Insertado correctamente</h3>";
					}

				}

			?>
			<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
			<br /><br /><br /><br />
				<div class="table-responsive">
					<table id="ex" class="table table-striped table-bordered">
					<thead>
						<tr>
							<td>Folio de Entrada</td>
							<td>Fecha de entrada</td>
							<td>Tipo de rafaccion</td>
							<td>Cantidad entrada</td>
							<td>Almacen entrada</td>
							<td>Acción</td>
							<td>Acción</td>
						</tr>
					</thead>
						<?php
							$consulta = "SELECT * FROM Entradas";

							$ejecutar = sqlsrv_query($con, $consulta);

							$i = 0;

							while($fila = sqlsrv_fetch_array($ejecutar)){
								$consultaA = sqlsrv_query($con, "select descripcion_refaccion from Refacciones where folio_refaccion = " . $fila['refaccion_entrada']);
                                $consultaB = sqlsrv_query($con, "select nombre_almacen from Almacenes where id_almacen =" . $fila['almacen_entrada']);
								
								$a = sqlsrv_fetch_array($consultaA);
								$ma = sqlsrv_fetch_array($consultaB);
								

								$folio_entrada = $fila['folio_entrada'];
								$fecha_entrada = $fila['fecha_entrada'];
								$refaccion_entrada = $a['descripcion_refaccion'];
								$cantidad_entrada = $fila['cantidad_entrada'];
								$almacen_entrada = $ma['nombre_almacen'];
								$i++;
							
								echo'
									<tr>
										<td>'.$folio_entrada.'</td>
										<td>'.$fecha_entrada.'</td>
										<td>'.$refaccion_entrada.'</td>
										
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
			include("editar.php");
		}

	?>	

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM Entradas WHERE id='$borrar_id'";
			
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


