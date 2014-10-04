//v collision
if place_meeting(x,y+spv,par_wall)
    {
    while (!place_meeting(x,y+sign(spv),par_wall))
        {
        y+=sign(spv);
        }
    spv = 0;
    jumping = false
    }
    
    
//horisontal collison
if place_meeting(x+sph,y,par_wall)
    {
    while (!place_meeting(x+sign(sph),y,par_wall))
        {
        x+=sign(sph);
        }
    sph = 0;
jumping = false
    }

    
//diagonal collison while
if place_meeting(x+sph,y+spv,par_wall)
    {
    while (!place_meeting(x+sign(sph),y+sign(spv),par_wall))
        {
        x+=sign(sph);
        y+=sign(spv);
        }
    spv = 0;
    sph = 0;
    }
