<!--
	requires:	$date_from, $date_to, $nights, $cabins, $personal
-->
<div id="timestamp">
	<span>Period: <span class="date">{$date_from}</span> - <span class="date">{$date_to}</span> ({$nights} night{if $nights > 1}s{/if})</span>
</div>
<div id="cabin-container">{$cabins}</div>
<div id="personal">{$personal}</div>