///Create asteroid
var xpos = argument[0];
var ypos = argument[1];
var asteroid = instance_create(xpos,ypos,oAsteroid);
if(argument_count >2){
    var hp = argument[2];
    asteroid.hp = hp;
}
return asteroid;
