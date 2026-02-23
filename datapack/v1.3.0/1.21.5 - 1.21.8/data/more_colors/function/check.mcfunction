# Item Checks
execute as @e[type=item] if items entity @s contents #more_colors:new_materials[!custom_data~{converted:true}] run function more_colors:material_converter

# Inventory Checks
execute as @a if items entity @s player.cursor #more_colors:new_materials[!custom_data~{converted:true}] run function more_colors:cursor_converter
execute as @a if items entity @s weapon.* #more_colors:new_materials[!custom_data~{converted:true}] run function more_colors:hand_converter