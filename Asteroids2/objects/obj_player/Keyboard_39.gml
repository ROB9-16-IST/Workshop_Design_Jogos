/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1CC88A78
/// @DnDArgument : "angle" "-5"
/// @DnDArgument : "angle_relative" "1"
image_angle += -5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 2BA3D980
/// @DnDArgument : "direction" "image_angle"
direction = image_angle;