///Create Miner
var xpos = argument[0];
var ypos = argument[1];
var player = argument[2];
var miner = instance_create(x,y,oMiner);
miner.player = player;
miner.playerID = player.playerID;
return miner;
