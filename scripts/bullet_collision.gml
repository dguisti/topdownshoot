
// horizontal collisions
if (grid_place_meeting(x + hspeed, y))
{
    while (!grid_place_meeting(x+sign(hspeed), y))
    {
        x+=sign(hspeed);
    }
    instance_destroy();
}

//vertical collisions
if (grid_place_meeting(x, y + vspeed))
{
    while (!grid_place_meeting(x, y + sign(vspeed)))
    {
        y+=sign(vspeed);
    }
    instance_destroy();
}


