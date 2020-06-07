<!--noindex-->
<div class="add-comms" id="add-comms">
	[not-logged]
	<div class="ac-inputs fx-row">
		<input type="text" maxlength="35" name="name" id="name" placeholder="Ваше имя" />
		<input type="text" maxlength="35" name="mail" id="mail" placeholder="Ваш e-mail (необязательно)" />
	</div>
	[/not-logged]
	<div class="ac-textarea">{editor}</div>
			
	[not-group=1]
	<div class="ac-protect">
		[question]
		<div class="form-item clearfix imp">
			<label>Вопрос:</label>
			<div class="form-secur"><div style="margin-bottom:10px;">{question}</div>
			<input type="text" name="question_answer" placeholder="Впишите ответ на вопрос" required />
			</div>
		</div>
		[/question]
		[sec_code]
		<div class="form-item clearfix imp">
			<label>Введите код с картинки:</label>
			<div class="form-secur">
				<input type="text" name="sec_code" id="sec_code" placeholder="Впишите код с картинки" maxlength="45" required />{sec_code}
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
	</div>
	[/not-group]

	<div class="ac-submit">
		<button name="submit" type="submit">Добавить комментарий</button>
	</div>
	
</div>
<!--/noindex-->