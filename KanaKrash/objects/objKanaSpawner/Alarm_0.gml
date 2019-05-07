randomize();
startX = random_range(sprite_get_width(sprKana), room_width - sprite_get_width(sprKana));
instance_create_layer(startX,0, "Kana", objKana);
alarm[0] = 300;