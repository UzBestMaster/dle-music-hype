<div class="form-wrap">
	<h1>Обратная связь</h1>
	[not-logged]
	<div class="form-item clearfix imp">
		<label>Ваше имя:</label>
		<input type="text" maxlength="35" name="name" placeholder="Ваше имя" />
	</div>
	<div class="form-item clearfix imp">
		<label>Ваш E-Mail:</label>
		<input type="text" maxlength="35" name="email" placeholder="Ваш емейл" />
	</div>
	[/not-logged]
	<div class="form-item clearfix">
		<label>Выберите кому:</label>
		<div class="form-secur">
            {recipient}
		</div>
	</div>
	<div class="form-item clearfix">
		<label>Тема сообщения:</label>
		<input type="text" maxlength="45" name="subject" placeholder="Тема сообщения" />
	</div>
	<div class="form-textarea">
		<label>Ваше письмо:</label>
		<textarea name="message" style="height: 160px" ></textarea>
	</div>
	[attachments]
	<div class="form-item clearfix">
		<label for="question_answer">Прикрепить файлы:</label>
		<input name="attachments[]" type="file" multiple style="line-height:40px;">
	</div>
	[/attachments]
	[question]
	<div class="form-item clearfix imp">
		<label>Вопрос:</label>
		<div class="form-secur"><div style="margin-bottom:10px;">{question}</div>
        <input type="text" name="question_answer" id="question_answer" placeholder="Впишите ответ на вопрос" required />
		</div>
	</div>
	[/question]
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
		<button name="send_btn" type="submit">Отправить</button>
	</div>
</div>


					