up=keyboard_check(vk_up);
down=keyboard_check(vk_down);
right=keyboard_check(vk_right);
left=keyboard_check(vk_left);
up_bar=keyboard_check_released(vk_up);
down_bar=keyboard_check_released(vk_down);
left_bar=keyboard_check_released(vk_left);
right_bar=keyboard_check_released(vk_right);
with personnage{
if(up_bar)  {direction=0; speed=0;  sprite_index=sHaut; image_speed=0;}
     if(down_bar) { direction=0; speed=0; sprite_index=sBas; image_speed=0 }
      if(right_bar) { direction=0; speed=0; sprite_index=sDroite; image_speed=0;}
       if(left_bar) { direction=0; speed=0; sprite_index=sGauche; image_speed=0 }
    if(keyboard_check_pressed(vk_down)) {sprite_index=sBas;  direction=270; speed=8; image_speed=1 }
    if(keyboard_check_pressed(vk_right)) {sprite_index=sDroite; direction=0; speed=8; image_speed=1 }
    if(keyboard_check_pressed(vk_left)) { sprite_index=sGauche; direction=180; speed=8; image_speed=1 }
     if(keyboard_check_pressed(vk_up))  {sprite_index=sHaut; direction=90; speed=8 ; image_speed=1}
}

