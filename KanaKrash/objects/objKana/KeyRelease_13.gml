if (scrMatchKana(currentKana) == objInputBox.text)
{
	audio_play_sound(sound,0,0);
	if(objKanaSpawner.alarm[0] > 100)
		objKanaSpawner.alarm[0] = 100;
	ds_queue_dequeue(objGameController.kanaPositions);
	score += 5;
	instance_destroy(self);
}

objInputBox.text = "";