/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71A094B4
/// @DnDArgument : "code" "obj_monster_full.visible=true$(13_10)instance_activate_object(obj_monster_full);$(13_10)part_type_destroy(obj_monster_assembler.part_type)$(13_10)part_emitter_destroy_all(obj_monster_assembler.part_system)$(13_10)part_system_destroy(obj_monster_assembler.part_system)"
obj_monster_full.visible=true
instance_activate_object(obj_monster_full);
part_type_destroy(obj_monster_assembler.part_type)
part_emitter_destroy_all(obj_monster_assembler.part_system)
part_system_destroy(obj_monster_assembler.part_system)