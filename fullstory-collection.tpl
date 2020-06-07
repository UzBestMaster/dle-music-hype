<article class="article ignore-select">

	<div class="sect sect-bg fmain">
		<div class="fimg-podb img-fit">
			<img src="{image-1}" alt="{title}" />
			<div class="fheader fx-row fx-middle">
				<h1 class="sect-title fx-1">{title}</h1>
				[rating-type-4]
				<div class="frate fx-row fx-center fx-middle" id="frate-{news-id}">
					[rating-plus]<span class="fal fa-thumbs-up"></span> {likes}[/rating-plus]
					[rating-minus]<span class="fal fa-thumbs-down"></span> {dislikes}[/rating-minus]
				</div>
				[/rating-type-4]
			</div>
		</div>
		<div class="fcaption">Сео текст придумываем и пишем <b>выделяем жирным {title}</b>!. Проявляем фантазию и вставляем ключевые слова.</div>
	</div>

	<div class="sect sect-bg">
		<div class="sect-header sect-title">Подборка песен</div>
		<div class="sect-content">
			{custom category="1-27" limit="6" template="shortstory" cache="no"}
		</div>
	</div>

	<div class="sect sect-bg">
		<div class="sect-header sect-title">Другие подборки</div>
		<div class="sect-content fx-row fx-start sect-items">
			{custom idexclude="{news-id}" category="{category-id}" limit="6" template="custom-collection" cache="no"}
		</div>
	</div>

	<div class="sect sect-bg fcomms">
		<div class="sect-header1 fx-row fx-middle">
			<div class="sect-title fx-1">Комментарии ({comments-num})</div>
			<div class="btn fadd-comms anim">Добавить</div>
		</div>
		<div class="sect-content" id="full-comms">
			{addcomments}
			{comments}
			{navigation}
		</div>
	</div>

</article>