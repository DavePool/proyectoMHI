<!DOCTYPE html>
<?php
include "conexion_sql.php";
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

           <title> Formulario Vehiculos </title>
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
                        Vehiculos
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
          </div>
           <br /><br />
           <div style="z-index: 0">
              <div class"center">

                    <br />
                    <div class="table-responsive">
                        <table id="ex" class="table table-striped table-bordered">
                              <thead>
                                  <tr>
                                        <td>Id Modelo</td>
                                        <td>Ano vehiculo</td>
                                        <td>Marca Vehiculo</td>
                                        <td>Modelo Vehiculo</td>
                                        <td>Tipo Motor</td>
                                        <td>Editar</td>
                                        <td>Eliminar</td>
                                  </tr>
                              </thead>

                            <?php
$consulta = "SELECT * FROM vehiculos";

$ejecutar = sqlsrv_query($con, $consulta);

$i = 0;

while ($fila = sqlsrv_fetch_array($ejecutar)) {

    $consultaA = sqlsrv_query($con, "select descripcion_anio from Anios where id_anio = " . $fila['anio_vehiculo']);
    $consultaB = sqlsrv_query($con, "select  nombre_marca from Marcas where id_marca = " . $fila['marca_vehiculo']);
    $consultaC = sqlsrv_query($con, "select  descripcion_modelo from Modelos where id_modelo = " . $fila['modelo_vehiculo']);
    $consultaD = sqlsrv_query($con, "select  descripcion_motor from Tipo_motores where id_tipomotor =  " . $fila['tipoMotor_vehiuculo']);

    $a = sqlsrv_fetch_array($consultaA);
    $ma = sqlsrv_fetch_array($consultaB);
    $mo = sqlsrv_fetch_array($consultaC);
    $mot = sqlsrv_fetch_array($consultaD);

    $id = $fila['id_vehiculo'];
    $anio = $a['descripcion_anio'];
    $marca = $ma['nombre_marca'];
    $modelo = $mo['descripcion_modelo'];
    $motor = $mot['descripcion_motor'];
    $i++;

    echo '
                                      <tr>
                                        <td>' . $id . '</td>
                                        <td>' . $anio . '</td>
                                        <td>' . $marca . '</td>
                                        <td>' . $modelo . '</td>
                                        <td>' . $motor . '</td>

                                        <td><a href="editarVehiculos.php?editar=' . $id . '">Editar</a></td>
                                        <td><a href="tablaVehiculos.php?borrar=' . $id . '">Borrar</a></td>
                                      </tr>
                                      ';
}
?>
                        </table>
                    </div>
              </div>
           </div>
         </div>




  <?php
if (isset($_GET['borrar'])) {

    $borrar_id = $_GET['borrar'];

    $borrar = "DELETE FROM Vehiculos WHERE id_vehiculo='$borrar_id'";

    $ejecutar = sqlsrv_query($con, $borrar);

    if ($ejecutar) {
        echo "<script>alert('El Año ha sido borrado')</script>";
        echo "<script>window.open('formularioVehiculos.php', '_self')</script>";
    } else {
        echo "<script>alert('El vehiculo esta enlazado, imposible borrar')</script>";

    }
}
?>

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
