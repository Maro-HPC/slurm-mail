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

	<p>Su job nro. <strong>$JOB_ID</strong> no se ejecutó.</p>
	
	<p>Los detalles de su job se muestran a continuación:</p>

	$JOB_TABLE

</div>

$SIGNATURE

</div>
</body>
</html>
