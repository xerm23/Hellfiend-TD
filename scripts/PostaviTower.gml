// argument[0] = tower picked variable
// argument[1] = tower cost
// argument[2] = object id
    
if (money >= argument[1])
{
    var xPlace = (mouse_x div 32) * 32 + 32;
    var yPlace = (mouse_y div 32) * 32 + 32;
    
    if (!position_meeting(xPlace, yPlace, all))
    {
        instance_create(xPlace, yPlace, argument[2]);
        money -= argument[1];
    }        
    
}