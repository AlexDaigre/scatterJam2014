//v collision
if place_meeting(x,y+spv,obj_lift)
    {
    while (!place_meeting(x,y+(sign(spv)),obj_lift))
        {
        y+=(sign(spv));
        }
    spv = 0;
    can_jump = true
    jumping = false
    }
