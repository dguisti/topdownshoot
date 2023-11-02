if (stamina >= 1){
    if mouse_check_button(mb_left)
    {
        globalvar mouseh;
        globalvar mousev;
        mouseh = mouse_x;
        mousev = mouse_y;
        if (stamina > 0)
        {
            instance_create(px - 1, py+1, gun);
        }
    }
    else if gamepad_button_check(0,gp_shoulderrb)
    {
        globalvar mouseh;
        globalvar mousev;
        mouseh = mouse_x;
        mousev = mouse_y;
        if (stamina > 0)
        {
            instance_create(px - 1, py+1, gun);
        }
    }
    }
