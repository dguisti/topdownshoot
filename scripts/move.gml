//move (hspd, vspd)
var hspd = argument[0];
var vspd = argument[1];

// horizontal collisions
if (grid_place_meeting(x + hspd, y))
{
    while (!grid_place_meeting(x+sign(hspd), y))
    {
        x+=sign(hspd);
    }
    hspd= 0;
}

//vertical collisions
if (grid_place_meeting(x, y + vspd))
{
    while (!grid_place_meeting(x, y + sign(vspd)))
    {
        y+=sign(vspd);
    }
    vspd= 0;
}


//update player sprite
if (vspd > 0)
{
    sprite_index = spr_player_bot;
    image_speed = .15;

}
if (vspd < 0)
{
    sprite_index = spr_player_top;
    image_speed = .15;

}
if (hspd > 0)
{

    sprite_index = spr_player;
    image_speed = .15;

}
if (hspd < 0)
{

    sprite_index = spr_player_left;
    image_speed = .15;

}
if (hspd = 0 && vspd = 0)
{
    image_speed = 0;

}



//move horizontally
x += hspd;


//move vertically
y += vspd;
