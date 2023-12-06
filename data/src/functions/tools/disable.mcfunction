# message to confirm disable datapack
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white", "bold": true}, {"text": "TMS", "color": "aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"},  {"text": "Check Tools", "color": "light_purple"}, {"text": "'s succefully disabled", "color": "green"}]
tellraw @s ""
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}


# remove all objectives
scoreboard objectives remove tms.const
scoreboard objectives remove tms.value
scoreboard objectives remove tms.var
scoreboard objectives remove wpns.durab
scoreboard objectives remove dmg.wpns
scoreboard objectives remove check_tools_toggle
scoreboard objectives remove lang_en
scoreboard objectives remove lang_fr


# disable datapack
datapack disable "file/Check Tools"
