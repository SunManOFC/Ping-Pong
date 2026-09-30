global.pontos_player2 += 1;

speed = 0;
x = 320
y = 180
randomise();
direction = choose(45, 135, 225, 315);
show_debug_message(direction);
alarm[0] = 1*60;