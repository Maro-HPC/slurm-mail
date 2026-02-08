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

<p>Su job nro. <strong>$JOB_ID</strong> en el job array <strong>$ARRAY_JOB_ID</strong> cambió de estado a:</p>

<div class="card"><div class="status-hero">$END_TXT</div></div>

<p>Los detalles de su job se muestran a continuación:</p>

$JOB_TABLE

$TRES_TABLE

$JOB_OUTPUT
</div>

$SIGNATURE

</div>
</body>
</html>
