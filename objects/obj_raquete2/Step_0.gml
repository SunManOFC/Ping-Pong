if (global.dois_jogadores == true) exit;

vspeed = global.velv_bola;

if (vspeed > vel_IA) vspeed = vel_IA;
if (vspeed < -vel_IA) vspeed = -vel_IA;

show_debug_message(vspeed);