{include file=header.tpl}
	<div id="main">
		{entry_block}
    		{entry}
        		{include file=entry-default.tpl}
        		{comment_block}
               		<ol id="comments">
            		{comment}
            			<li id="{$id}" {$loggedin|notempty:"class=\"comment-admin\""}>
            				<strong class='comment-name'>
            					{$url|notempty:"<a href=\"$url\" title=\"Permalink to $name's comment\">$name"|default:$name}</a>
            				</strong>

							{include file=shared:commentadminctrls.tpl} {* this shows edit/delete links*}
							
            				<div class="date">
                               {$date|date_format:"%B %d, %Y - %H:%M"}
            				</div>

            				{$content|tag:comment_text}
            			</li>
            		{/comment}
            		</ol>
        		{/comment_block}

    		{/entry}

            <div class="navigation">
			     {nextpage}{prevpage}
            </div>
        {/entry_block}
    {include file="shared:comments.tpl"}
	</div>
{include file=widgets.tpl}
<hr />
{include file=footer.tpl}
