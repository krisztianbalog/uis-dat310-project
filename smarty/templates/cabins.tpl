<!--
	requires:	$cabins
-->

{for $cabins as $cabin}
	<div class="cabin">
		<span>$cabin['name']</span>
		<img src="{$cabin['image']}">
	</div>
{/for}