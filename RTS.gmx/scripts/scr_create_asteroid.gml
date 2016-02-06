///Create asteroid
var xpos = argument[0];
var ypos = argument[1];
var hp = argument[2];
var asteroid = instance_create(xpos,ypos,oAsteroid);
asteroid.hp = hp;
return asteroid;
