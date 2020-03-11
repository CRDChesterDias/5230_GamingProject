/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71A094B4
/// @DnDArgument : "code" "//obj_monster_full.visible=true$(13_10)obj_health_bar_monster.visible=true;$(13_10)//instance_activate_object(obj_monster_full);$(13_10)part_type_destroy(obj_monster_assembler.part_type)$(13_10)part_emitter_destroy_all(obj_monster_assembler.part_system)$(13_10)part_system_destroy(obj_monster_assembler.part_system)$(13_10)instance_create_depth(x,y,-1000, obj_monster_full)$(13_10)obj_monster_full.visible=true$(13_10)obj_monster_full.image_xscale = 0.4$(13_10)obj_monster_full.image_yscale = 0.4"
//obj_monster_full.visible=true
obj_health_bar_monster.visible=true;
//instance_activate_object(obj_monster_full);
part_type_destroy(obj_monster_assembler.part_type)
part_emitter_destroy_all(obj_monster_assembler.part_system)
part_system_destroy(obj_monster_assembler.part_system)
instance_create_depth(x,y,-1000, obj_monster_full)
obj_monster_full.visible=true
obj_monster_full.image_xscale = 0.4
obj_monster_full.image_yscale = 0.4