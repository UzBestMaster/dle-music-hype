<div class="us-prof">
	<div class="usp-cols fx-row">
		<div class="usp-left">
			<div class="usp-status">
				[online]<p class="online">В сети</p>[/online]
				[offline]<p class="offline">Не в сети</p>[/offline]
			</div>
			<div class="usp-av img-box"><img src="{foto}" alt=""/></div>
			<div class="usp-activ clearfix">
				<div><div>{news-num}</div>Публикаций</div>
				<div><div>{comm-num}</div>Комментариев</div>
			</div>
			<div class="usp-btn">{email}</div>
			[not-group=5]<div class="usp-btn">{pm}</div>[/not-group]
			[not-logged]<div class="usp-btn"> {edituser} </div>[/not-logged]
		</div>
		<div class="usp-right">
			<div class="usp-name">
				<h1>Пользователь: {usertitle}</h1>
				<div class="usp-group">Группа: {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</div>
			</div>
			<ul class="usp-meta">
				<li>Регистрация: {registration}</li>
				<li>Заходил(а): {lastdate}</li>
				[news-num]<li>{news}[rss], RSS [/rss]</li>[/news-num]
				[comm-num]<li>{comments}</li>[/comm-num]
				[not-group=5]
				[fullname]<li>Полное имя: {fullname}</li>[/fullname]
				[land]<li>Место жительства: {land}</li>[/land]
				<li>О себе: {info}</li>
				[signature]<li>Подпись: {signature}</li>[/signature]
				[/not-group]
			</ul>
		</div>
	</div>
</div>

<div id="options" style="display:none; margin-bottom: 30px" class="form-wrap">
	<h1>Редактирование профиля:</h1>
	<div class="form-item clearfix">
		<label>Ваше Имя:</label>
		<input type="text" name="fullname" value="{fullname}" placeholder="Ваше Имя" />
	</div>
	<div class="form-item clearfix">
		<label>Ваш E-Mail:</label>
		<input type="text" name="email" value="{editmail}" placeholder="Ваш E-Mail: {editmail}" />
	</div>
	<div class="form-checks">
		{hidemail}
		<input style="margin-left: 50px" type="checkbox" id="subscribe" name="subscribe" value="1" /> 
		<label for="subscribe">Отписаться от подписанных новостей</label>
	</div>
	<div class="form-item clearfix">
		<label>Место жительства:</label>
		<input type="text" name="land" value="{land}" placeholder="Место жительства" />
	</div>
	<div class="form-textarea">
		<label>Список игнорируемых пользователей:</label>
		{ignore-list}
	</div>
	<div class="form-item clearfix">
		<label>Старый пароль:</label>
		<input type="password" name="altpass" placeholder="Старый пароль" />
	</div>
	<div class="form-item clearfix">
		<label>Новый пароль:</label>
		<input type="password" name="password1" placeholder="Новый пароль" />
	</div>
	<div class="form-item clearfix">
		<label>Повторите пароль:</label>
		<input type="password" name="password2" placeholder="Повторите Новый пароль" />
	</div>
	<div class="form-textarea">
		<label>Блокировка по IP (Ваш IP: {ip}):</label>
		<textarea name="allowed_ip" style="height: 160px" rows="5" class="f_textarea" >{allowed-ip}</textarea>
		<div style="margin-top: 10px">
							<span style="color:red; font-size:12px;">
							* Внимание! Будьте бдительны при изменении данной настройки.
							Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
							Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
							<br />
							Пример: 192.48.25.71 или 129.42.*.*</span>
		</div>
	</div>
	<div class="form-item clearfix">
		<label>Аватар:</label>
		<input type="file" name="image" size="28" />
	</div>
	<div class="form-item clearfix">
		<label>Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:</label>
		<input type="text" name="gravatar" value="{gravatar}" placeholder="Укажите E-Mail в этом сервисе" />
	</div>
	<div class="form-checks">
		<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> 
		<label for="del_foto">Удалить аватар</label>
	</div>
	<div class="form-item clearfix">
		<label>Часовой пояс:</label>
		{timezones}
	</div>
	<div class="form-textarea">
		<label>О себе:</label>
		<textarea name="info" rows="5">{editinfo}</textarea>
	</div>
	<div class="form-textarea">
		<label>Подпись:</label>
		<textarea name="signature" rows="5">{editsignature}</textarea>
	</div>
	<div class="form-xfield">
		<table class="tableform">{xfields}</table>
	</div>
	
	<div class="form-checks">{twofactor-auth}</div>
	<div class="form-checks">{news-subscribe}</div>
	<div class="form-checks">{comments-reply-subscribe}</div>
	<div class="form-checks">{unsubscribe}</div>

	<div class="form-submit">
		<button name="submit" type="submit">Отправить</button>
		<input name="submit" type="hidden" id="submit" value="submit" />
	</div>
</div>