var targetX = argument[0]; var targetY = argument[1]; var sourceX = argument[2]; var sourceY = argument[3]; 
var damage = argument[4]; var sourceID = argument[5];

direction = point_direction(sourceX,sourceY, targetX, targetY);

var max_length = 1500;

for(var i = 0; i < max_length; i++){

    var lx = sourceX + lengthdir_x(i, direction);
    var ly = sourceY + lengthdir_y(i, direction);

    collide = instance_place(lx,ly,PhysicalObject);
    if (collide != noone && collide != sourceID) {
        collide.hp -= damage;
        break;
    }
}
lx = sourceX + lengthdir_x(i,direction);
ly = sourceY + lengthdir_y(i,direction);
//show_message(string(sourceX) + "," + string(sourceY) + " - " + string(lx) + "," + string(ly));
draw_set_color(c_red);
draw_line_width(sourceX,sourceY,lx,ly,2);
/*height = sin(alarm[0]);
draw_set_blend_mode(bm_add);
draw_set_color(c_blue);
draw_line_width(sourceX, sourceY, lx,ly, 2);
draw_set_color(c_aqua);
draw_line_width(sourceX, sourceY, lx,ly, 2);
draw_set_color(c_white);
draw_line_width(sourceX, sourceY, lx,ly, 2);*/
