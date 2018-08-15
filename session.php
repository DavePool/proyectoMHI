<<?php  
session_start();
$serverName = "DESKTOP-FOFEQRK\DAVID";
$connectionInfo = array("Database"=>"proy", "UID"=>"p", "PWD"=>"123");
$conn = sqlsrv_connect( $serverName, $connectionInfo);
if( $conn === false){
    echo "Error in connection.\n";
    die( print_r( sqlsrv_errors(), true));
}
$usuario = $_POST['usuario'];
$password  = $_POST['password'];
$query = "SELECT * FROM Usuarios WHERE usuario='$usuario' AND password='$password'";
$result = sqlsrv_query($conn, $query);

if($result === false){
     die( print_r( sqlsrv_errors(), true));
}


#checks if the search brought some row and if it is one only row
if(sqlsrv_has_rows($result) <> 1){
       echo "El Usuario o Contraseña son incorrectos";
       header("location: LOGIN.html");
}else{

#creates sessions
    while($row = sqlsrv_fetch_array($result)){

       $_SESSION['usuario'] = $row['usuario'];
       $_SESSION['password'] = $row['password'];
    }
#redirects user
    header("location: Proyecto.html");
}

?>