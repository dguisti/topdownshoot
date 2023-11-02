///showbyrank(rank)
switch(rank){
case 0: sprite_index = spr_locked; break;
case 1: sprite_index = spr_epic_locked; break;
case 2: sprite_index = spr_legendary_locked; break;
default: return 0; break;
}
return 1;
