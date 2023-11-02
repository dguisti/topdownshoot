///received_packet(buffer)
//For multiplayer room

var buffer = argument0;
var message_id = buffer_read(buffer, buffer_u8);
switch(message_id){
case 1:
 with(obj_player_2){
x = buffer_read(buffer, buffer_u16);
y = buffer_read(buffer, buffer_u16);
break;
}
}

