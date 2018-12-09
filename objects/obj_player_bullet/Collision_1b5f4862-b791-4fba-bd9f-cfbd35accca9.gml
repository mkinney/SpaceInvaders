instance_create_layer(x - 64, y - 64, "Instances", obj_explosion);
audio_play_sound(snd_explosion, 3, false);

instance_destroy(other);
instance_destroy();

score += 100;