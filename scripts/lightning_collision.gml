/*
//move (hspd, vspd)
var hspd = argument[0];
var vspd = argument[1];

*/
// horizontal collisions
if (grid_place_meeting(x + hspeed, y))
{
    while (!grid_place_meeting(x+sign(hspeed), y))
    {
        x+=sign(hspeed);
    }
    hspeed= 0;
}

//vertical collisions
if (grid_place_meeting(x, y + vspeed))
{
    while (!grid_place_meeting(x, y + sign(vspeed)))
    {
        y+=sign(vspeed);
    }
    vspeed= 0;
}


