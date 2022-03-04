/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4ADB1083
/// @DnDArgument : "angle" "5"
/// @DnDArgument : "angle_relative" "1"
image_angle += 5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 0FBAD4F0
/// @DnDArgument : "direction" "image_angle"
direction = image_angle;