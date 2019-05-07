if (scrMatchKana(currentKana) == objInputBox.text)
{
	audio_play_sound(sound,0,0);	
	objKanaSpawner.alarm[0] = 100;
	instance_destroy(self);
}

objInputBox.text = "";