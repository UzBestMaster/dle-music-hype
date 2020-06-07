<div class="vote-box">			
		<div class="vote-title">
			{title}
		</div>
		<div class="vote-list">
			[votelist]<form method="post" name="vote">[/votelist]
			{list}
			[voteresult]<div class="vote-count">Всего проголосовало: {votes}</div>[/voteresult]			
			[votelist]
				<input type="hidden" name="vote_action" value="vote" />
				<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
			<div class="vote-buts fx-row">
				<button class="vvote" type="submit" onclick="doVote('vote'); return false;" >Голосовать</button>
				<button class="vres" type="button" onclick="doVote('results'); return false;" ><span class="fal fa-align-left"></span></button>
				<button class="vall" type="submit" onclick="ShowAllVotes(); return false;" ><span class="fal fa-plus"></span></button>
			</div>
			</form>
			[/votelist]
	</div>
</div>	