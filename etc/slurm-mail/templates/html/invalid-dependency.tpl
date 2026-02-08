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

<div class="content">

<p>Estimado(a) <strong>$USER</strong>,</p>

<p>Su job nro. <strong>$JOB_ID</strong> tiene una dependencia inválida y no será despachado como resultado. Por favor, considere ajustar las dependencias que ha asignado a su job.</p>

<p>Por ejemplo, para eliminar todas las dependencias de un job puede ejecutar:</p>

<p><code>scontrol update job=$JOB_ID dependency=</code></p>

<p>Los detalles de su job se muestran a continuación:</p>

$JOB_TABLE

</div>

$SIGNATURE

</div>
</body>
</html>
