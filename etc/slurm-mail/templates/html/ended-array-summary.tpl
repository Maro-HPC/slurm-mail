<html>
<head>
<style>
	$CSS
</style>
</head>
<body>
<div class="container">

$HEADER

<div class="content">

<p>Estimado(a) <strong>$USER</strong>,</p>

<p>Todos los jobs en el job array <strong>$ARRAY_JOB_ID</strong> han terminado.</p>

<p>Los detalles del último job en el array que terminó se muestran a continuación:</p>

$JOB_TABLE

$TRES_TABLE

$JOB_OUTPUT

<p>Observación: No se le han enviado notificaciones por correo electrónico para cada job en el array. Para recibir correos electrónicos individuales de finalización para cada job en su próximo job array, agregue la opción "ARRAY_TASKS" al parámetro <span class="file-path">#SBATCH mail-type.</span></p>
</div>

$SIGNATURE

</div>
</body>
</html>
