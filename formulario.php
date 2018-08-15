<!DOCTYPE html>
<?php
include "conexion_sql.php";
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

    <title>Registro De Usuarios</title>
    <!-- Bootstrap core CSS -->
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

		<form method="POST" action="formulario.php">
			<div class="form-group">
				<label>Nombre:</label>
				<input type="text" name="nombre" class="form-control" placeholder="Escriba su nombre"><br />
			</div>
			<div class="form-group">
				<label>Contraseña:</label>
				<input type="password" name="passw" class="form-control" placeholder="Escriba su contraseña"><br />
			</div>
			<div class="form-group">
				<label>Email:</label>
				<input type="text" name="email" class="form-control" placeholder="Escriba su email"><br />
			</div>
			<div class="form-group">
				<input type="submit" name="insert" class="btn btn-warning" value="INSERTAR DATOS"><br />
			</div>
		</form>
	</div>
<br /><br /><br />

	<?php
if (isset($_POST['insert'])) {
    $usuario = $_POST['nombre'];
    $pass = $_POST['passw'];
    $email = $_POST['email'];

    $insertar = "INSERT INTO  usuarios(usuario, password, email)VALUES('$usuario', '$pass', '$email')";

    $ejecutar = sqlsrv_query($con, $insertar);

    if ($ejecutar) {
        echo "<h3>Insertado correctamente</h3>";
    }

}

?>
	<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
	<div style="z-index: 0";>
		<div class="center">
			<br />
				<div class="table-responsive">
						<table id="ex" class="table table-striped table-bordered">
							<thead>
								<tr>
									<td>ID</td>
									<td>Usuario</td>
									<td>Password</td>
									<td>Email</td>
									<td>Acción</td>
									<td>Acción</td>
								</tr>
							</thead>
							
							<?php
							$consulta = "SELECT * FROM usuarios";

							$ejecutar = sqlsrv_query($con, $consulta);

							$i = 0;

							while ($fila = sqlsrv_fetch_array($ejecutar)) {
								$id = $fila['id'];
								$usuario = $fila['usuario'];
								$password = $fila['password'];
								$email = $fila['email'];
								$i++;
								echo '
								

									<tr>
										<td>'.$id.'</td>
										<td>'.$usuario.'</td>
										<td>'.$password.'</td>
										<td>'.$email.'</td>
										<td><a href="formulario.php?editar='.$id.'">Editar</a></td>
										<td><a href="formulario.php?borrar='.$id.'">Borrar</a></td>
									</tr>
									';
								}
								?>

						</table>
				</div>
		</div>
	</div>
	<?php
if (isset($_GET['editar'])) {
    include "editar.php";
}

?>

	<?php
if (isset($_GET['borrar'])) {

    $borrar_id = $_GET['borrar'];

    $borrar = "DELETE FROM usuarios WHERE id='$borrar_id'";

    $ejecutar = sqlsrv_query($con, $borrar);

    if ($ejecutar) {
        echo "<script>alert('El usuario ha sido borrado')</script>";
        echo "<script>window.open('formulario.php', '_self')</script>";
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
