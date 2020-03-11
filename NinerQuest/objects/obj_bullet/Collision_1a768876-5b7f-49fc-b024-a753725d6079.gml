/// @description Destroy monster
// You can write your code in this editor
other.monster_lvl1_hp -= 2
if(other.monster_lvl1_hp < 1)
{
instance_destroy(other)
}
instance_destroy(self)
