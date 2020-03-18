if (canSpawn)
{
    instance_create(0, 0, obj_ghost);
    alarm[1] = obj_eparent.oneRespawnRate;
    Controller1.canSpawn = false;
    Controller1.enemies--;
}