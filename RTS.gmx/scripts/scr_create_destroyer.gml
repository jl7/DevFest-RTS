///Create Destroyer
var xpos = argument[0];
var ypos = argument[1];
var player = argument[2];
var newShip = instance_create(xpos,ypos,oDestroyer);
newShip.player = player;
newShip.playerID = player.playerID;
return newShip;
