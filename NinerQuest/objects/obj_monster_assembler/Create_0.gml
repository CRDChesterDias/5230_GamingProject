/// @description Insert description here
// You can write your code in this editor
part_system=part_system_create()
part_emitter=part_emitter_create(part_system)

part_type=part_type_create()
part_type_sprite(part_type,spr_monster_assembler,false,false,false)
part_emitter_region(part_system,part_emitter,416-70,416+200,167-60,167+200,ps_shape_ellipse,ps_distr_gaussian)

part_emitter_stream(part_system,part_emitter,part_type,1)


part_emitter_burst(part_system,part_emitter,part_type,6)
part_particles_count(1)

