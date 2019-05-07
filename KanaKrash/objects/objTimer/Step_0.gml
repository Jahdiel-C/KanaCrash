if(!objGameController.gameOver)
{
	global.seconds -= 1/room_speed;

	if (global.seconds > 0 && global.seconds < 0)
	{
		global.seconds = 60;
		global.minutes -= 1;
	}

}