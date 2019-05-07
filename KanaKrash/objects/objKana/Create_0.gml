lowEnd = 0;
fallSpeed = 1;
highEnd = 0;
level = objGameController.level;
list = ds_list_create();

if(objGameController.hiraGame)
	list = objGameController.hiraganaList;
else if(objGameController.kataGame)
	list = objGameController.katakanaList;
else if(objGameController.wordGame)
	list = objGameController.wordList;

switch(level)
{
	case 1 :
		lowEnd = 0;
		highEnd = 4;
		break;
	case 2 :
		lowEnd = 5;
		highEnd = 14;
		break;
	case 3 :
		lowEnd = 15;
		highEnd = 24;
		break;
	case 4 :
		lowEnd = 25;
		highEnd = 34;
		break;
	case 5 :
		lowEnd = 35;
		highEnd = 39;
		break;
	case 6 :
		lowEnd = 40;
		highEnd = 54;
		break;
	case 7 :
		lowEnd = 55;
		highEnd = 62;
		break;
	case 8 :
		lowEnd = 63;
		highEnd = 70;
		break;
	default :
		lowEnd = 0;
		highEnd = ds_list_size(list) - 1;
}

randomize();
currentKana = ds_list_find_value(list, irandom_range(lowEnd, highEnd));
