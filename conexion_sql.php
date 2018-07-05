<?php
$serverName = "DESKTOP-FOFEQRK\NOVA"; //serverName\instanceName
$connectionInfo = array( "Database"=>"proy", "UID"=>"p", "PWD"=>"123");
$con = sqlsrv_connect( $serverName, $connectionInfo);

if( $con ) {
     echo "Connection established.<br />";
}else{
     echo "Connection could not be established.<br />";
     die( print_r( sqlsrv_errors(), true));
}
?>

