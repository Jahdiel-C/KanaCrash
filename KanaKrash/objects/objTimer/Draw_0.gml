draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_set_color(c_yellow);
draw_set_font(fntDefault);

if(global.seconds < 10)
	draw_text(955, 80, string(global.minutes) + ":0" + string(floor(global.seconds)));
else
	draw_text(955, 80, string(global.minutes) + ":" + string(floor(global.seconds)));