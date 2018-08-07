<!DOCTYPE HTML>

<?php
include("../../../conexion_sql.php");

//consultas a la bd año 2017
$enero17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-01-2017'
");
$febrero17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-02-2017'
");
$marzo17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-03-2017'
");
$abril17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-04-2017'
");
$mayo17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-05-2017'
");
$junio17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-06-2017'
");
$julio17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-07-2017'
");
$agosto17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-08-2017'
");
$septiembre17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-09-2017'
");
$octubre17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-10-2017'
");
$nobiembre17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-11-2017'
");
$diciembre17 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-12-2017'
");
//----------------------------------------------------------------------------------------------------------------
$ce17 = sqlsrv_fetch_array($enero17);
$filaE17 = $ce17['sumaEntrada'];

$cf17 = sqlsrv_fetch_array($febrero17);
$filaF17 = $cf17['sumaEntrada'];

$cma17 = sqlsrv_fetch_array($marzo17);
$filaMa17 = $cma17['sumaEntrada'];

$ca17 = sqlsrv_fetch_array($abril17);
$filaA17 = $ca17['sumaEntrada'];

$cm17 = sqlsrv_fetch_array($mayo17);
$filaM17 = $cm17['sumaEntrada'];

$cju17 = sqlsrv_fetch_array($junio17);
$filaJu17 = $cju17['sumaEntrada'];

$cj17 = sqlsrv_fetch_array($julio17);
$filaJ17 = $cj17['sumaEntrada'];

$cag17 = sqlsrv_fetch_array($agosto17);
$filaAg17 = $cag17['sumaEntrada'];

$cse17 = sqlsrv_fetch_array($septiembre17);
$filaSe17 = $cse17['sumaEntrada'];

$co17 = sqlsrv_fetch_array($octubre17);
$filaO17 = $co17['sumaEntrada'];

$cn17 = sqlsrv_fetch_array($nobiembre17);
$filaN17 = $cn17['sumaEntrada'];

$cd17 = sqlsrv_fetch_array($diciembre17);
$filaD17 = $cd17['sumaEntrada'];

//consultas a la bd año 2018
$enero18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-01-2018'
");
$febrero18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-02-2018'
");
$marzo18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-03-2018'
");
$abril18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-04-2018'
");
$mayo18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-05-2018'
");
$junio18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-06-2018'
");
$julio18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-07-2018'
");
$agosto18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-08-2018'
");
$septiembre18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-09-2018'
");
$octubre18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-10-2018'
");
$nobiembre18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-11-2018'
");
$diciembre18 = sqlsrv_query($con,"select sum(cantidad_entrada) as sumaEntrada from Entradas where fecha_entrada like '%-12-2018'
");
//----------------------------------------------------------------------------------------------------------------
$ce18 = sqlsrv_fetch_array($enero18);
$filaE18 = $ce18['sumaEntrada'];

$cf18 = sqlsrv_fetch_array($febrero18);
$filaF18 = $cf18['sumaEntrada'];

$cma18 = sqlsrv_fetch_array($marzo18);
$filaMa18 = $cma18['sumaEntrada'];

$ca18 = sqlsrv_fetch_array($abril18);
$filaA18 = $ca18['sumaEntrada'];

$cm18 = sqlsrv_fetch_array($mayo18);
$filaM18 = $cm18['sumaEntrada'];

$cju18 = sqlsrv_fetch_array($junio18);
$filaJu18 = $cju18['sumaEntrada'];

$cj18 = sqlsrv_fetch_array($julio18);
$filaJ18 = $cj18['sumaEntrada'];

$cag18 = sqlsrv_fetch_array($agosto18);
$filaAg18 = $cag18['sumaEntrada'];

$cse18 = sqlsrv_fetch_array($septiembre18);
$filaSe18 = $cse18['sumaEntrada'];

$co18 = sqlsrv_fetch_array($octubre18);
$filaO18 = $co18['sumaEntrada'];

$cn18 = sqlsrv_fetch_array($nobiembre18);
$filaN18 = $cn18['sumaEntrada'];

$cd18 = sqlsrv_fetch_array($diciembre18);
$filaD18 = $cd18['sumaEntrada'];

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

<div id="container" style="min-width: 310px; max-width: 800px; height: 400px; margin: 0 auto"></div>



		<script type="text/javascript">

Highcharts.chart('container', {
    chart: {
        type: 'bar'
    },
    title: {
        text: 'Historico De Entradas Por Mes'
    },
    subtitle: {
        
    },
    xAxis: {
        categories: ['Enero', 'Febrero','Marzo', 'Abril','Mayo', 'Junio','Julio', 'Agosto','Septiembre', 'Octubre','Nobiembre', 'Diciembre',],
        
        title: {
            text: null
        }
    },
    yAxis: {
        min: 0,
        title: {
            text: 'Refacciones (C/P)',
            align: 'high'
        },
        labels: {
            overflow: 'justify'
        }
    },
    tooltip: {
        valueSuffix: ' Unitario'
    },
    plotOptions: {
        bar: {
            dataLabels: {
                enabled: true
            }
        }
    },
    legend: {
        layout: 'vertical',
        align: 'right',
        verticalAlign: 'top',
        x: -40,
        y: 80,
        floating: true,
        borderWidth: 1,
        backgroundColor: ((Highcharts.theme && Highcharts.theme.legendBackgroundColor) || '#FFFFFF'),
        shadow: true
    },
    credits: {
        enabled: false
    },
    series: [{
        name: 'Año 2017',
        data: [<?php echo $filaE17;?>,<?php echo $filaF17;?>,<?php echo $filaM17;?>,<?php echo $filaA17;?>,<?php echo $filaMa17;?>,<?php echo $filaJ17;?>,<?php echo $filaJu17;?>,<?php echo $filaAg17;?>,<?php echo $filaSe17;?>,<?php echo $filaO17;?>,<?php echo $filaN17;?>,<?php echo $filaD17;?>]
    
    }, {
        name: 'Año 2018',
        data: [<?php echo $filaE18;?>,<?php echo $filaF18;?>,<?php echo $filaM18;?>,<?php echo $filaA18;?>,<?php echo $filaMa18;?>,<?php echo $filaJ18;?>,<?php echo $filaJu18;?>,<?php echo $filaAg18;?>,<?php echo $filaSe18;?>,<?php echo $filaO18;?>,<?php echo $filaN18;?>,<?php echo $filaD18;?>]
    
    }  ]
});
		</script>
	</body>
</html>
