// argument[0] = number of enemies for the next wave


WAVE_DELAY = 60;

if (enemies == 0)
{
    if (!instance_exists(obj_eparent))
    {  
        currentWave++;
        start = false;
        enemies = argument[0];
        alarm[2] = WAVE_DELAY;
    }
    
    return true;
}
else
    return false;