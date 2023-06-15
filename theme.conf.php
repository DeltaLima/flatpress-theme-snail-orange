<?php

/*  
Theme Name: Snail-orange
Original Author: Stealth Settings (ported to FP by Marcoverga)
Author URI: http://www.stealthsettings.com
Description: 2-column theme, with blue/grey look and widget bar on the left
Version: 1.1
FP Version Author: Marcoverga
FP Version URI: http://marcoverga86.netsons.org
*/

	$theme['name'] = 'Snail-orange Theme';
	$theme['author'] = 'marcoverga86';
	$theme['www'] = 'http://marcoverga86.netsons.org';
	$theme['version'] = 0.803;
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	// Other theme settings
	// overrides default tabmenu and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
	// register widgetsets
	//register_widgetset('right');
	register_widgetset('left'); 
?>
