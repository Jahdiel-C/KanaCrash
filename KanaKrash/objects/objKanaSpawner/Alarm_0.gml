randomize();
startX = random_range(sprite_get_width(sprKana), room_width - sprite_get_width(sprTrain));
instance_create_layer(startX,0, "Kana", objKana);
ds_queue_enqueue(objGameController.kanaPositions, startX);
alarm[0] = 300;