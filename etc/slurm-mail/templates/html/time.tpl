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

<p>Su job nro. <strong>$JOB_ID</strong> ha alcanzado el $REACHED% de su límite de tiempo - le queda $REMAINING.</p>

<p>Los detalles de su job se muestran a continuación:</p>

$JOB_TABLE

$TRES_TABLE

</div>

$SIGNATURE

</div>
</body>
</html>
