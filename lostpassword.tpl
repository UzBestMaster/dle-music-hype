<div class="form-wrap">
	<h1>Восстановить пароль</h1>
	<div class="form-item clearfix">
		<label>Ваш логин:</label>
		<input type="text" name="lostname" placeholder="Ваш логин или E-Mail на сайте" />
	</div>
	[sec_code]
	<div class="form-item clearfix imp">
		<label>Введите код с картинки:</label>
		<div class="form-secur">
            <input type="text" name="sec_code" id="sec_code" placeholder="Впишите код с картинки" maxlength="45" required />{code}
		</div>
	</div>
	[/sec_code]
	[recaptcha]
	<div class="form-item clearfix imp">
		<label>Введите два слова с картинки:</label>
		<div class="form-secur">
			{recaptcha}
		</div>
	</div>
	[/recaptcha]
	<div class="form-submit">
		<button name="submit" type="submit">Отправить</button>
	</div>
</div>
