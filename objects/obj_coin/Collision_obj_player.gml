/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D9FB8BB
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 41023328
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF00FFE1"
effect_create_above(8, x + 0, y + 0, 1, $FF00FFE1 & $ffffff);