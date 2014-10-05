with(obj_playerBoss)
    {
    instance_destroy()
    }

instance_create(xpos, ypos, obj_playerBoss)

global.respawnTimer = 0;
