<div id="{$id}" class="entry">
    <h3 class="entrytitle"> <a href="{$id|link:post_link}">{$subject|tag:the_title}</a></h3>
    {$date|date_format:'<h2 class="date">%B %d, %Y @ %H:%M</h2>'}
    {include file=shared:entryadminctrls.tpl}

    {$content|tag:the_content}

    <ul class="entry-footer">
        <a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} {if $views}(<strong>{$views}</strong> views)</a>{/if}
    </ul>
</div>