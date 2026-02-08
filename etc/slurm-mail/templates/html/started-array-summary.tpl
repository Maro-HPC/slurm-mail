<html>
<head>
<style>
	$CSS

	tr.jobEnd {
		display: none;
	}
</style>
</head>
<body>
<div class="container">

$HEADER

<!-- Main content -->
<div class="content">

	<p>Estimado(a) <strong>$USER</strong>,</p>

	<p>Su primer job en el array <strong>$ARRAY_JOB_ID</strong> ha comenzado su ejecución.</p>
	
	<p>Los detalles de su job se muestran a continuación:</p>

	$JOB_TABLE

	<p>Nota: no recibirá notificaciones por correo electrónico cuando otros jobs en su array de jobs comiencen. Para recibir correos electrónicos de inicio de job individuales para cada job en su próximo array, agregue la opción "ARRAY_TASKS" al parámetro <span class="file-path">#SBATCH mail-type.</span></p>
</div>

$SIGNATURE

</div>
</body>
</html>
