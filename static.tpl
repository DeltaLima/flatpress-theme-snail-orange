{include file=header.tpl}
	<div id="main">
		{static_block}
    		{static}
	    		<div id="{$id}" class="entry">
	    		<div class="entry-title"><h2>{$subject}</h2></div>
                    <p class="date">Published by {$author} on {$date|date_format:"%A, %B %e, %Y - %H:%M:%S"}</p>
                	{$content|tag:the_content}
			     </div>
		    {/static}
        {/static_block}
	</div>

{include file=widgets.tpl}
{include file=footer.tpl}
