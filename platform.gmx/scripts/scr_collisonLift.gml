//disables jumping when holding down so that you can fall properly on lifts
if key_down
    {
    canjump = false
    }

    
//collision with lifts
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
    //dropdown
if key_down && key_jump
    {
    spv += grv
    } 
