execute as @s[scores={check_tools_toggle=1}] run function src:trigger/checktoolstoggle/activate

execute as @s[scores={check_tools_toggle=3..}] run function src:trigger/checktoolstoggle/deactivate
