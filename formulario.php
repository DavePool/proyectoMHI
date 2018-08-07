<!DOCTYPE html>
<?php
include "conexion_sql.php";
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

    <title>Registro De Usuarios</title>
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

	<div class="col-md-8 col-md-offset-2">
	<table class="table table-bordered table-responsive">
		<tr>
			<td>ID</td>
			<td>Usuario</td>
			<td>Password</td>
			<td>Email</td>
			<td>Acción</td>
			<td>Acción</td>
		</tr>

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

    ?>

		<tr align="center">
			<td><?php echo $id; ?></td>
			<td><?php echo $usuario; ?></td>
			<td><?php echo $password; ?></td>
			<td><?php echo $email; ?></td>
			<td><a href="formulario.php?editar=<?php echo $id; ?>">Editar</a></td>
			<td><a href="formulario.php?borrar=<?php echo $id; ?>">Borrar</a></td>
		</tr>

		<?php }?>

	</table>
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
<script type="text/javascript">

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

</body>
</html>