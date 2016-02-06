///Create Destroyer
var xpos = argument[0];
var ypos = argument[1];
var player = argument[2];
var newShip = instance_create(x,y,oDestroyer);
newShip.player = player;
newShip.playerID = player.playerID;
return newShip;
