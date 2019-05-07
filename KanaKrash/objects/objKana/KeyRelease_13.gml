if (scrMatchKana(currentKana) == objInputBox.text)
{
	objKanaSpawner.alarm[0] = 100;
	instance_destroy(self);
}

objInputBox.text = "";