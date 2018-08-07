<!DOCTYPE HTML>
<?php
include("../../../conexion_sql.php");

//consultas a la base de datos
$resTotal = sqlsrv_query($con, "select * from Vehiculos", array(), array( "Scrollable" => 'static' ));
$cnt = sqlsrv_num_rows($resTotal);

$resGasolina = sqlsrv_query($con, "select * from Vehiculos where tipoMotor_vehiuculo = 1", array(), array( "Scrollable" => 'static' ));
$cntGasolina = sqlsrv_num_rows($resGasolina);
$totalGasolina = ($cntGasolina*100)/$cnt;

$resDiesel = sqlsrv_query($con, "select * from Vehiculos where tipoMotor_vehiuculo = 2", array(), array( "Scrollable" => 'static' ));
$cntDiesel = sqlsrv_num_rows($resDiesel);
$totalDiesel = ($cntDiesel*100)/$cnt;

$resGas = sqlsrv_query($con, "select * from Vehiculos where tipoMotor_vehiuculo = 3", array(), array( "Scrollable" => 'static' ));
$cntGas = sqlsrv_num_rows($resGas);
$totalGas = ($cntGas*100)/$cnt;

$resH = sqlsrv_query($con, "select * from Vehiculos where tipoMotor_vehiuculo = 4", array(), array( "Scrollable" => 'static' ));
$cntHibrido = sqlsrv_num_rows($resH);
$totalHibrido = ($cntHibrido*100)/$cnt;



?>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Highcharts Example</title>

		<style type="text/css">
        body {
        background-image: url("1511.jpg");
        }
		</style>
	</head>
	<body>
   
<script src="../../code/highcharts.js"></script>
<script src="../../code/modules/exporting.js"></script>
<script src="../../code/modules/export-data.js"></script>

<div id="container" style="min-width: 310px; height: 400px; max-width: 600px; margin: 0 auto"></div>



		<script type="text/javascript">

Highcharts.chart('container', {
    chart: {
        plotBackgroundColor:  null,
        plotBorderWidth: null,
        plotShadow: false,
        type: 'pie'
    },
    title: {
        text: 'Tipos De Motores Mas usados'
    },
    tooltip: {
        pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
    },
    plotOptions: {
        pie: {
            allowPointSelect: true,
            cursor: 'pointer',
            dataLabels: {
                enabled: true,
                format: '<b>{point.name}</b>: {point.percentage:.1f} %',
                style: {
                    color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black'
                }
            }
        }
    },
    
    series: [{
        name: 'Brands',
        colorByPoint: true,
        data: [
           {
            name: 'Diesel',
            y: <?php echo $totalDiesel;?>
        }, {
            name: 'Gas',
            y: <?php echo $totalGas;?>
        }, {
            name: 'Hibrido',
            y: <?php echo $totalHibrido;?>
        }, {
            name: 'Gasolina',
            y: <?php echo $totalGasolina;?>
        }]
    }
    ]
});
		</script>
	</body>
</html>

