<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>{$flatpress.title|tag:wp_title:'&laquo;'}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.CHARSET}" />
	{action hook=wp_head}
</head>

<body>
	<div id="body-container">
		<div id="head">
		<a href="{$flatpress.WWW}index.php/welcome">
			<div id="head-bubble">
				<div id="title-container">
					<!-- <h1><a href="index.php/welcome">{$flatpress.TITLE}</a></h1> -->
					<h1>{$flatpress.TITLE}</h1>
					<p class="subtitle">{$flatpress.SUBTITLE}</p>
				</div>
				<div id="logo-container">
					<img id="logo-img" src="{$flatpress.WWW}fp-interface/themes/{$flatpress.THEME}/imgs/Mandrake-Tux_redraw.png">
				</div>
				<div id="clear-container"></div>
			</div>
		 </a>
		</div>
	<hr />
<div id="outer-container">
