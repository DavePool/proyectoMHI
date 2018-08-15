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

    
    <title>Registro De Salidas</title>
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
								Registro De Salidas
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
				<h1>Registro De Salida</h1>

				<form method="POST" action="formularioSalidas.php">
					<div class="form-group">
						<label>Folio de salida:</label>
						<input type="text" name="folio_salida" class="form-control" placeholder="Escriba el folio de salida"><br />
					</div>
					<div class="form-group">
						<label>Fecha de Salida:</label>
						<input type="date" name="fecha_salida" class="form-control" placeholder="Escriba la fecha de salida"><br />
					</div>

					<div class="form-group">
                		<label> Refaccion salida </label>
							<select name="descripcion_refaccion">
                  			  <option value="0"> Seleccionar Refaccion </option>
                    
								<?php while($fila = sqlsrv_fetch_array($ejecutarRefaccion)){ ?>

									<option value="<?php echo $fila['folio_refaccion']; ?>"><?php echo $fila['descripcion_refaccion']; ?></option>
								
								<?php }?>
              				  </select>
					</div>

					<div class="form-group">
						<label>Cantidad salida:</label>
						<input type="text" name="cantidad salida" class="form-control" placeholder="Escriba la cantidad de salida"><br />
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
					$folio_salida = $_POST['folio_salida'];
					$fecha_salida = $_POST['fecha_salida'];
					$refaSalida = $_POST['descripcion_refaccion'];
					$cantidad_salida = $_POST['cantidad_salida'];
					$almacen_salida = $_POST['nombre_almacen'];
					
					//$insertar = "INSERT INTO Salidas(folio_salida, fecha_salida, refaccion_salida, cantidad_salida, almacen_salida)
					//VALUES('$folio_salida', '$fecha_salida','$refaSalida' ,'$cantidad_salida','$almacen_salida')";

					$ejecutar = sqlsrv_query($con,
					"exec insertSalida
					 @folio=$folio_salida, 
					 @fechaE='.$fecha_salida.',
					 @ref=$refaSalida,
					 @cant=$cantidad_salida,
					 @almacen=$almacen_salida");

					if($ejecutar){
						echo "<h3>Insertado correctamente</h3>";
					}

				}

			?>
			<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
			<br /><br /><br /><br /><br /><br />
			<div class="table-responsive">
					<table id="ex" class="table table-striped table-bordered">
				
						<thead>
								<tr>
									<td>Folio de salida</td>
									<td>Fecha de salida</td>
									<td>Refaccion salida</td>	
									<td>Cantidad Existente</td>
									<td>Almacen salida</td>
									<td>Acción</td>
									<td>Acción</td>
								</tr>
						</thead>
						<?php
							$consulta = "SELECT * FROM salidas";

							$ejecutar = sqlsrv_query($con, $consulta);

							$i = 0;

							while($fila = sqlsrv_fetch_array($ejecutar)){
								
								$consultaA = sqlsrv_query($con, "select descripcion_refaccion from Refacciones where folio_refaccion = " . $fila['refaccion_salida']);
                                $consultaB = sqlsrv_query($con, "select nombre_almacen from Almacenes where id_almacen =" . $fila['almacen_salida']);
								
								$a = sqlsrv_fetch_array($consultaA);
								$ma = sqlsrv_fetch_array($consultaB);
								
								$folio_salida = $fila['folio_salida'];
								$fecha_salida = $fila['fecha_salida'];
								$refaccion_salida = $a['descripcion_refaccion'];
								$cantidad_salida = $fila['cantidad_salida'];
								$almacen_salida = $ma['nombre_almacen'];
								$i++;
								echo'
							
									<tr>
										<td>'.$folio_salida.'</td>
										<td>'.$fecha_salida.'</td>
										<td>'.$refaccion_salida.'</td>
										<td>'.$cantidad_salida.'</td>
										<td>'.$almacen_salida.'</td>
										
										<td><a href="formularioEntradas.php?editar='.$folio_salida.'">Editar</a></td>
										<td><a href="formularioEntradas.php?borrar='.$folio_salida.'">Borrar</a></td>
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
