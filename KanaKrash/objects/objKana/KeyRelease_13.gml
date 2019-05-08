if (scrMatchKana(currentKana) == objInputBox.text)
{
	audio_play_sound(sound,0,0);	
	objKanaSpawner.alarm[0] = 100;
	ds_queue_dequeue(objGameController.kanaPositions);
	instance_destroy(self);
}

objInputBox.text = "";