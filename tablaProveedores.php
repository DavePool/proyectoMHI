<!DOCTYPE html>
<?php
include("conexion_sql.php");
$consulta = "Select id_estado, nombre_estado from Estados order by nombre_estado asc";
$ejecutar = sqlsrv_query($con, $consulta);
?>

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
                        Proveedores
                    </div>
                    <div class="menu">
                        <ul>
                            <li><a href="http://localhost:8080/proy/Proyecto.html">INICIO</a></li>
                            <li><a href="http://localhost:8080/proy/formularioProveedores.php">Ingresar proveedores</a></li>
                            <li><a href="http://localhost:8080/proy/formularioRefacciones.php">Refacciones</a></li>
                            <li><a href="#">Login</a></li>

                        </ul>
                    </div>
                </nav>
            </header>
			<div class="table-responsive">
					<table id="ex" class="table table-striped table-bordered">
					<thead>
						<tr>
							<td>ID proveedor</td>
							<td>rfc_Proveedor</td>
							<td>Nombre Proveedor</td>
							<td>CIUDAD</td>
							<td>Telefono</td>
							<td>codigo postal</td>
							<td>Acción</td>
							<td>Acción</td>
						</tr>
					</thead>

				<?php
					$consulta = "SELECT * FROM proveedores";

					$ejecutar = sqlsrv_query($con, $consulta);

					$i = 0;

					while($fila = sqlsrv_fetch_array($ejecutar)){
						$id = $fila['id_proveedor'];
						$rfc = $fila['rfc_proveedor'];
						$nombre = $fila['nombre_proveedor'];
						$ciudad = $fila['ciudad_proveedor'];
						$telefono = $fila['telefono_proveedor'];
						$cp = $fila['cp_proveedor'];
						$i++;

						echo'
						<tr align="center">
							<td>'.$id.'</td>
							<td>'.$rfc.'</td>
							<td>'.$nombre.'</td>
							<td>'.$ciudad.'</td>
							<td>'.$telefono.'</td>
							<td>'.$cp.'</td>
							<td><a href="editarProveedores.php?editar='.$id.'">Editar</a></td>
							<td><a href="formularioProveedores.php?borrar='.$id.'">Borrar</a></td>
						</tr>
						';
					}
					?>

			</table>
	</div>

	<?php	
	if(isset($_GET['borrar'])){

			$borrar_id = $_GET['borrar'];

			$borrar = "DELETE FROM proveedores WHERE id_proveedor='$borrar_id'";
			
			$ejecutar = sqlsrv_query($con, $borrar);

			if($ejecutar){
				echo "<script>alert('El Proveedor ha sido borrado')</script>";
				echo "<script>window.open('formularioProveedores.php', '_self')</script>";
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