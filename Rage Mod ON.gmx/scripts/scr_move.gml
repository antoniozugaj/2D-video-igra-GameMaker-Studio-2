/// scr_move

if(left_key == 1 && image_angle < 130)                        // Turn left                        
    image_angle += 2;
        
else if(image_angle > 90 && left_key != 1)
    image_angle -= 4;

if(right_key == 1 && image_angle > 40)                       // Turn left
        image_angle -=2;
        
else if(image_angle < 90 && right_key != 1)
    image_angle += 4;

// Boost
if(up_key == 1 && alarm[0]<= 0 && gas > 0)                    // Go up
{
    speed = 10;
    grav = 0;
    direction = image_angle;    
    gas -=1;

}else                                                        // Go down
{
    if(gas ==0)
        alarm[0]=room_speed;
    if(gas < maxgas)
        gas += .5;
    gas=ceil(gas);
    speed = 6;
    if(image_angle > 120)
        direction = 230;
    else if(image_angle <= 120 && image_angle > 110)
        direction = 240;
    else if(image_angle <= 110 && image_angle > 100)
        direction = 250;
    else if(image_angle <= 100 && image_angle > 95)
        direction = 260;
    else if(image_angle <= 95 && image_angle > 85)
        direction = 270;
    else if(image_angle <= 85 && image_angle > 80)
        direction = 280;
    else if(image_angle <= 80 && image_angle > 70)
        direction = 290;
    else if(image_angle <= 70 && image_angle > 60)
        direction = 300;
    else if(image_angle <=60)
        direction = 310;

}
   
