if (canSpawn)
{
    instance_create(0, 0, obj_e2);
    alarm[1] = obj_eparent.twoRespawnRate;
    Controller1.canSpawn = false;
    Controller1.enemies--;
}