<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="shortcut icon" href="{THEME}/images/logo.svg" />
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" />
	<meta name="theme-color" content="#686de0">
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600&display=swap&subset=cyrillic" rel="stylesheet">  
</head>

<body id="hideme" class="not-loaded">

	<div class="wrap">

		<header class="header">
			<div class="header-in wrap-center fx-row fx-middle">
				<a href="/" class="logo nowrap"><span>Xit</span>Muzon<span class="logo-domain">.tk</span></a>
				<div class="search-wrap fx-1">
					<form id="quicksearch" method="post">
						<input type="hidden" name="do" value="search" />
						<input type="hidden" name="subaction" value="search" />
						<div class="search-box">
							<input id="story" name="story" placeholder="Поиск по сайту..." type="text" />
							<button type="submit" class="search-btn"><span class="fal fa-search"></span></button>
						</div>
					</form>
				</div>
				[group=5]<div class="header-btn btn js-login">Авторизация</div>[/group]
				[not-group=5]<div class="header-btn btn js-login">Кабинет</div>[/not-group]
				<div class="btn-menu hidden"><span class="fal fa-bars"></span></div>
			</div>
		</header>
		
		<!-- END HEADER -->
		
		<div class="wrap-main wrap-center">
	
			<div class="cols fx-row">

				<aside class="col-left">
					<ul class="side-box side-nav to-mob"> <!-- все что отметите to mob будет в меню телефона -->
						<li><span class="fal fa-compact-disc"></span><a href="/russkie-pesni">Русские песни</a></li>
						<li><span class="fal fa-album-collection"></span><a href="/uzbekskie-pesni">Узбекские песни</a></li>
						<li><span class="fal fa-radio"></span><a href="/zarubezhnie-pesni">Зарубежние песни</a></li>
                        <li><span class="fal fa-glass-cheers"></span><a href="/hit-pesni">Хит песни</a></li>
                        <li><span class="fal fa-dumbbell"></span><a href="/o-sajte.html">О сайте</a></li>
					</ul>
					<div class="side-box side-text">
						Shunchaki tinglang va zavqlaning
					</div>
					<ul class="side-box side-links fx-row fx-start">
						<li><a href="https://t.me/MusicTK">Telegram kanal</a></li>
						<li><a href="https://t.me/Music_TK">Telegram guruh</a></li>
						<li><a href="https://t.me/MusicTK_Admin">Admin</a></li>
					</ul>
				</aside>
				
				<!-- END COL-LEFT -->

				<main class="col-main fx-1" id="wajax">
					{info}
					[available=main]{include file="main-page.tpl"}[/available]
					[not-available=main|showfull]
					<div class="sect sect-bg">
						[available=cat]<div class="sect-header sect-title">{category-title}</div>[/available]
						[available=favorites]<div class="sect-header sect-title">Мое избранное</div>[/available]
						<div class="sect-content">
							{content}
						</div>
					</div>
					[/not-available]
					[available=showfull]{content}[/available]
				</main>
				
				<!-- END COL-MAIN -->

				<aside class="col-right">
					<div class="side-box sect-bg">
						<div class="side-bt">Популярное за месяц</div>
						<div class="side-bc">
							{topnews}
						</div>
					</div>
					<div class="side-box sect-bg side-subscribe">
						<div class="side-bt"><span class="fal fa-envelope"></span>Будь в курсе!</div>
						<div class="side-bc search-box">
							<input name="" placeholder="Ваша почта" type="text" />
							<button type="submit" class="search-btn"><span class="fal fa-arrow-right"></span></button>
							<div class="side-subscribe-caption">Новая музыка каждый день!</div>
						</div>
					</div>
					<div class="side-box sect-bg">
						<div class="side-bt">Новое за месяц</div>
						<div class="side-bc">
							{custom category="1-27" limit="10" template="custom-side" cache="no"}
						</div>
					</div>
				</aside>
				
				<!-- END COL-RIGHT -->

			</div>

			<!-- END COLS -->

			<footer class="footer fx-row fx-middle">
				<div class="footer-copyright">© E-soft 2020. Пишите письма на: <a href="mailto:e-soft@umail.uz"><span>e-soft@umail.uz</span></a></div>
				<div class="footer-counter"><img src="{theme}/images/counter.gif" alt=""></div>
			</footer>

		</div>

		<!-- END WRAP-MAIN -->

	</div>
	
	<!-- END WRAP -->
		
{login}
{jsfiles}
<script src="{THEME}/js/libs.js"></script>
{AJAX}


</body>
</html>
