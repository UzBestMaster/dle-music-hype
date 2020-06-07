<article class="article ignore-select">

	<div class="sect sect-bg fmain">
		<div class="fheader fx-row">
			<h1 class="sect-title fx-1"><div>Исполнитель[edit]<span class="far fa-pencil"></span>[/edit]</div> [xfvalue_ispolnitel] - [xfvalue_nazvanie-pesni]</h1>
			[rating-type-4]
			<div class="frate fx-row fx-center fx-middle" id="frate-{news-id}">
				[rating-plus]<span class="fal fa-thumbs-up"></span> {likes}[/rating-plus]
				[rating-minus]<span class="fal fa-thumbs-down"></span> {dislikes}[/rating-minus]
			</div>
			[/rating-type-4]
		</div>
		<div class="fcols fx-row">
			<div class="fimg img-fit"><img src="{image-1}" alt="{title}" /></div>
			<ul class="finfo fx-1 fx-col fx-between">
				<li><span>Слушали:</span> <span>{views}</span></li>
				<li><span>Размер:</span> <span>[xfvalue_razmer]</span></li>
				<li><span>Длительность:</span> <span>[xfvalue_dlitelnost]</span></li>
				<li><span>Качество:</span> <span>[xfvalue_kachestvo]</span></li>
				<li class="fx-1"><span>Добавлено:</span> <span>{date=d F Y}</span></li>
				<li class="ffav">
					[group=5]<div class="track-fav fx-col fx-center anim js-login"><span class="fal fa-heart"></span>В закладки</div>[/group]
					[not-group=5]
					[add-favorites]<div class="track-fav fx-col fx-center anim" title="В избранное"><span class="fal fa-heart"></span>В закладки</div>[/add-favorites]
					[del-favorites]<div class="track-fav fx-col fx-center anim" title="Из избранного"><span class="fas fa-heart"></span>Из закладок</div>[/del-favorites]
					[/not-group]
				</li>
			</ul>
			<div class="fcaption">Сео текст придумываем и пишем <b>выделяем жирным {title}</b>!. Проявляем фантазию и вставляем ключевые слова.</div>
		</div>
	</div>

	<div class="sect sect-bg">
		<div class="sect-header sect-title">Треклист альбома</div>
		<div class="sect-content">
			{custom category="1-27" limit="6" template="shortstory" cache="no"}
		</div>
	</div>

	<div class="sect sect-bg">
		<div class="sect-header sect-title">Другие альбомы</div>
		<div class="sect-content fx-row fx-start sect-items">
			{custom idexclude="{news-id}" category="{category-id}" limit="4" template="custom-album" cache="no"}
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