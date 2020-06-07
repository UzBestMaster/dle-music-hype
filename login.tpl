<!--noindex-->

[not-group=5]
<div class="login-box hidden">
	<div class="login-close"><span class="fal fa-times"></span></div>
	<div class="login-title nowrap title">{login}</div>
	<div class="login-avatar img-box"><img src="{foto}" title="{login}" alt="{login}" /></div>
	[group=1]<div class="login-btm login-admin"><a href="{admin-link}" target="_blank">Админпанель</a></div>[/group]
	<ul class="login-menu fx-row fx-start">
		<li><a href="{addnews-link}"><span class="fa fa-plus"></span>Добавить пост</a></li>
		<li><a href="{profile-link}"><span class="fa fa-cog"></span>Мой профиль</a></li>
		<li><a href="{pm-link}"><span class="fa fa-envelope-o"></span>Сообщения: ({new-pm})</a></li>
		<li><a href="{favorites-link}"><span class="fa fa-heart-o"></span>Мои закладки (<span id="l-fav">{favorite-count}</span>)</a></li>
		<li><a href="{stats-link}"><span class="fa fa-bar-chart-o"></span>Статистика</a></li>
		<li><a href="{newposts-link}"><span class="fa fa-file-text-o"></span>Непрочитанное</a></li>
		<li><a href="/?do=lastcomments"><span class="fa fa-comments"></span>Комментарии</a></li>
		<li><a href="{logout-link}"><span class="fa fa-sign-out"></span>Выйти</a></li>
	</ul>
</div>
[/not-group]
[group=5]
<div class="login-box not-logged hidden">
	<div class="login-close"><span class="fal fa-times"></span></div>
	<form method="post">
		<div class="login-title title">Авторизация</div>
		<div class="login-avatar"><span class="fal fa-user"></span></div>
		<div class="login-input"><input type="text" name="login_name" id="login_name" placeholder="Ваш логин"/></div>
		<div class="login-input"><input type="password" name="login_password" id="login_password" placeholder="Ваш пароль" /></div>
		<div class="login-check">
			<label for="login_not_save">
				<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
				<span>Запомнить</span>
			</label> 
		</div>
		<div class="login-btn"><button onclick="submit();" type="submit" title="Вход">Войти на сайт</button></div>
		<input name="login" type="hidden" id="login" value="submit" />
		<div class="login-btm fx-row">
			<a href="/?do=register" class="log-register">Регистрация</a>
			<a href="{lostpassword-link}">Восстановить пароль</a>
		</div>
		<div class="login-soc-title">Или войти через</div>
		<div class="login-soc-btns">
			[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vk.png" /></a>[/vk]
			[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/ok.png" /></a>[/odnoklassniki]
			[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/fb.png" /></a>[/facebook]
			[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mail.png" /></a>[/mailru]
			[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.png" /></a>[/google]
			[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.png" /></a>[/yandex]
		</div>
	</form>
</div>
[/group]
<!--/noindex-->