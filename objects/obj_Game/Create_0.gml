/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0B7AA80E
/// @DnDArgument : "score" "1"

__dnd_score = real(1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2643E19B
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 7024FBFE
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
variable = __dnd_health;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7230F4DF
/// @DnDArgument : "code" "global.gameIsPaused = false;$(13_10)allObjects[0, 0] = noone;"
global.gameIsPaused = false;
allObjects[0, 0] = noone;