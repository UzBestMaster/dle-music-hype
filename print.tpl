<!DOCTYPE html>
<html lang="ru">
<head>
<meta content="text/html; charset={charset}" http-equiv=Content-Type>
<title>DataLife Engine > Версия для печати > {title}</title>
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
  <link href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
  <link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
  <link href="{THEME}/style/font-awesome.css" type="text/css" rel="stylesheet" />
  <link href="{THEME}/style/print.css" type="text/css" rel="stylesheet" />
</head>
<body>
	<div class="print-wrap clearfix">
	
	<div class="speed-pr">
		<a href="javascript:history.go(-1)">Вернуться назад</a>
		<span onclick="setTimeout(function() { window.print(); }, 100);"><i class="print">Распечатать</i></span></span>
	</div>

    <h1 class="print-title">{title}</h1>
	
			<div class="full-text clearfix">
				{full-story}
			</div>
			
</div>

</body>
</html>