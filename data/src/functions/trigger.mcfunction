scoreboard players enable @s check_tools_toggle

execute as @s[scores={check_tools_toggle=1..}] run function src:trigger/checktoolstoggle
execute as @s[scores={lang_en=1..}] run function src:trigger/lang/english
execute as @s[scores={lang_fr=1..}] run function src:trigger/lang/french
