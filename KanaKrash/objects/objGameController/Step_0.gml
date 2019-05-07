if(global.seconds > 0 && global.seconds < 1 && global.minutes == 0)
	gameOver = true;

if(room == rmGame && keyboard_check(vk_escape))
	room_goto(rmMenu);