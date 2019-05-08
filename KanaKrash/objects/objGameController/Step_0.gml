if(global.seconds > 0 && global.seconds < 1 && global.minutes == 0)
	{
		timeUp = true;
		global.seconds = 30;
		alarm[0] = 5;
	}

if(room == rmGame && keyboard_check(vk_escape))
	room_goto(rmMenu);