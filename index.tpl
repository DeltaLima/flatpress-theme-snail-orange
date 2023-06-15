{include file=header.tpl}
{include file=widgets.tpl}
	<div id="main">
		{entry_block}
			{entry}
      			{include file='entry-default.tpl'}
			{/entry}
			<div class="navigation">
				{nextpage}{prevpage}
			</div>
		{/entry_block}
	</div>

{include file=footer.tpl}