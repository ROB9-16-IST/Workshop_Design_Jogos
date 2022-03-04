/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 47D07FD3
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "spr_asteroid_small"
/// @DnDArgument : "option_1" "spr_asteroid"
/// @DnDArgument : "option_2" "spr_asteroid_big"
sprite_index = choose(spr_asteroid_small, spr_asteroid, spr_asteroid_big);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5C367EDC
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
image_angle = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 25FDAD18
/// @DnDArgument : "direction" "image_angle"
direction = image_angle;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2DB3B2F2
/// @DnDArgument : "speed" "1"
speed = 1;