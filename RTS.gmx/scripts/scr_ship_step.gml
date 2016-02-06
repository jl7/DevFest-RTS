if (instance_exists(target)) {
    if (target.playerID != -1 && target.playerID != playerID && distance_to_object(target) < firing_range) { //enemy ship and within range
        // fire at target
    }
    else { // move towards target
        motion_add(point_direction(x,y,target.x,target.y),ship_accel);
        if (position_meeting(x,y,target)) {
            with (target) instance_destroy();
        }
    }
}
