if(room == rmGame)
{
	draw_set_color(c_black);
	draw_rectangle(0, 0, room_width, sprite_get_height(sprTrainGUI), 0);

	draw_set_color(c_white);
	currLives = lives;
	for(i = 0; i < currLives; i++)
	{
		draw_sprite(sprTrainGUI, 0, sprite_get_width(sprTrainGUI)/2 + (i*sprite_get_width(sprTrainGUI)), 30);
	}
	
	scoreX = 2 * room_width/3;
	scoreY = sprite_get_height(sprTrainGUI)/4;
	currScore = score;
	
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_set_color(c_red);
	draw_set_font(fntTime);
	
	draw_text(scoreX - 80, scoreY, "Score: " + string(currScore));
	
	
	if(!objGameController.timeUp)
	{
		timeX = 1000;
		timeY = scoreY;
	
		draw_text(timeX - 80, timeY, "Time ");
	
		if(global.seconds < 10)
			draw_text(timeX, timeY, string(global.minutes) + ":0" + string(floor(global.seconds)));
		else
			draw_text(timeX, timeY, string(global.minutes) + ":" + string(floor(global.seconds)));
	}
	
	scoreX = room_width/2;
	scoreY = sprite_get_height(sprTrainGUI)/4
}