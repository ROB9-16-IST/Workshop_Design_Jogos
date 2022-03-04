/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 084F68F8
/// @DnDArgument : "var" "randomNumber"
/// @DnDArgument : "value" "0"
var randomNumber = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 379243AB
/// @DnDArgument : "var" "randomNumber"
randomNumber = (random_range(0, 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48BF04F9
/// @DnDArgument : "var" "randomNumber"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.05"
if(randomNumber < 0.05)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 274BD83B
	/// @DnDParent : 48BF04F9
	/// @DnDArgument : "var" "myX"
	/// @DnDArgument : "value" "0"
	var myX = 0;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CC56B05
	/// @DnDParent : 48BF04F9
	/// @DnDArgument : "var" "myY"
	/// @DnDArgument : "value" "0"
	var myY = 0;

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 77FAAB5D
	/// @DnDInput : 2
	/// @DnDParent : 48BF04F9
	/// @DnDArgument : "var" "myX"
	/// @DnDArgument : "option" "room_width"
	myX = choose(room_width, 0);

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 56273A6E
	/// @DnDInput : 2
	/// @DnDParent : 48BF04F9
	/// @DnDArgument : "var" "myY"
	/// @DnDArgument : "option" "room_height"
	myY = choose(room_height, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C879D74
	/// @DnDParent : 48BF04F9
	/// @DnDArgument : "xpos" "myX"
	/// @DnDArgument : "ypos" "myY"
	/// @DnDArgument : "objectid" "obj_asteroid"
	/// @DnDSaveInfo : "objectid" "obj_asteroid"
	instance_create_layer(myX, myY, "Instances", obj_asteroid);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 643E2BE5
/// @DnDArgument : "var" "randomNumber"
randomNumber = (random_range(0, 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ED282B3
/// @DnDArgument : "var" "randomNumber"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.01"
if(randomNumber < 0.01)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F387128
	/// @DnDParent : 2ED282B3
	/// @DnDArgument : "var" "myX"
	/// @DnDArgument : "value" "0"
	var myX = 0;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60210BA5
	/// @DnDParent : 2ED282B3
	/// @DnDArgument : "var" "myY"
	/// @DnDArgument : "value" "0"
	var myY = 0;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3344B574
	/// @DnDParent : 2ED282B3
	/// @DnDArgument : "var" "myX"
	/// @DnDArgument : "max" "room_width"
	myX = (random_range(0, room_width));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1FD3259C
	/// @DnDParent : 2ED282B3
	/// @DnDArgument : "var" "myY"
	/// @DnDArgument : "max" "room_height"
	myY = (random_range(0, room_height));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A0FA542
	/// @DnDParent : 2ED282B3
	/// @DnDArgument : "xpos" "myX"
	/// @DnDArgument : "ypos" "myY"
	/// @DnDArgument : "objectid" "obj_coin"
	/// @DnDSaveInfo : "objectid" "obj_coin"
	instance_create_layer(myX, myY, "Instances", obj_coin);
}