if (canSpawn)
{
    instance_create(0, 0, obj_wolf);
    alarm[1] = obj_eparent.oneRespawnRate;
    Controller1.canSpawn = false;
    Controller1.enemies--;
}