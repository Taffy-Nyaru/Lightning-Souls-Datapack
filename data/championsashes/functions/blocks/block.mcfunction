#rClick to remove the milktea
execute as @e[tag=block_clicker,scores={block_rClick=1..}] run kill @s
execute as @e[tag=milkweed] at @s unless entity @e[tag=block_clicker,limit=1,distance=..1] run function championsashes:blocks/milkweed/destroy

#Milktea buffer time
execute if entity @e[tag=milkweed,tag=drink_buffer_time_end] run scoreboard players add #drink_buffer_time championsashes_Timer 1
#Change CustomModelData after drinking the milktea and give effects
execute as @e[tag=milkweed,tag=!drink_buffer_time_end,nbt={item:{tag:{CustomModelData:1440001}}}] at @s if entity @e[tag=block_clicker,tag=raycast.target,distance=..1,scores={block_lClick=1..}] run function championsashes:blocks/milkweed/drink1
execute as @e[tag=milkweed,tag=!drink_buffer_time_end,nbt={item:{tag:{CustomModelData:1440005}}}] at @s if entity @e[tag=block_clicker,tag=raycast.target,distance=..1,scores={block_lClick=1..}] run function championsashes:blocks/milkweed/drink2
execute as @e[tag=milkweed,tag=!drink_buffer_time_end,nbt={item:{tag:{CustomModelData:1440006}}}] at @s if entity @e[tag=block_clicker,tag=raycast.target,distance=..1,scores={block_lClick=1..}] run function championsashes:blocks/milkweed/drink3
execute if score #drink_buffer_time championsashes_Timer matches 5.. run tag @e[tag=drink_buffer_time_end] remove drink_buffer_time_end
execute if score #drink_buffer_time championsashes_Timer matches 5.. run scoreboard players set #drink_buffer_time championsashes_Timer 0

#Steel Furnace
execute as @e[tag=steel_furnace] at @s unless block ~ ~ ~ furnace run function championsashes:blocks/steel_furnace/destroy
execute if entity @s[scores={usedFurnace=1..}] if data storage championsashes:player_data {SelectedItem:{id:"minecraft:iron_ingot"}} unless data storage championsashes:player_data {SelectedItem:{tag:{id:"championsashes:steel_ingot"}}} as @e[tag=steel_furnace,tag=!steel_furnace_lit,tag=raycast.target] at @s if block ~ ~-1 ~ campfire run function championsashes:blocks/steel_furnace/steel_furnace
execute if entity @s[scores={usedFurnace=1..}] if data storage championsashes:player_data {SelectedItem:{id:"minecraft:iron_ingot"}} unless data storage championsashes:player_data {SelectedItem:{tag:{id:"championsashes:steel_ingot"}}} as @e[tag=steel_furnace,tag=!steel_furnace_lit,tag=raycast.target] at @s if block ~ ~-1 ~ soul_campfire run function championsashes:blocks/steel_furnace/steel_furnace
execute if score @s usedFurnace matches 1.. at @s if entity @e[tag=steel_furnace,tag=!steel_furnace_lit,tag=raycast.target,distance=..5] run title @s actionbar "You need to lit campfire under steel furnace and holding iron ingots, then try get close enough to the furnace to use it."

execute as @e[tag=steel_furnace_lit] run function championsashes:blocks/steel_furnace/steel_furnace_lit
execute as @s[scores={usedFurnace=1..}] if entity @e[tag=raycast.target,tag=steel_furnace,tag=end_smelting] run function championsashes:blocks/steel_furnace/take_loot
scoreboard players set @s usedFurnace 0

#Upgrade Table
#Displaying the item display optimized and moved to tick20 function
execute as @e[type=item_display,tag=upgrade_table,tag=!item_displayed] at @s if entity @e[type=item_display,tag=!upgrade_table,distance=..0.5] run tag @s add item_displayed
execute at @e[type=item_display,tag=item_displayed] if entity @a[distance=..5,scores={xpLevel=30..}] positioned ~ ~1 ~ as @e[type=item,limit=1,predicate=championsashes:enchanted_books,distance=..0.7] run function championsashes:blocks/upgrade_table/upgrade_table
execute as @e[type=item_display,tag=item_rotate] run function championsashes:blocks/upgrade_table/rotate
#Destroy
execute as @e[tag=upgrade_table] at @s unless block ~ ~ ~ glass run function championsashes:blocks/upgrade_table/destroy

#steel block
execute as @e[tag=steel_block] at @s unless block ~ ~ ~ iron_block run function championsashes:blocks/steel_block/destroy

#lava sponge
execute as @e[tag=lava_sponge] at @s unless block ~ ~ ~ sea_lantern run function championsashes:blocks/lava_sponge/destroy
execute at @e[tag=lava_sponge] run function championsashes:blocks/lava_sponge/lava_sponge

#alumopper fumo
execute if entity @s[scores={usedmedal=1..}] run function championsashes:blocks/alumopper_fumo/locate
execute as @e[tag=aj.alumopper.root] at @s unless block ~ ~ ~ end_rod run function championsashes:blocks/alumopper_fumo/destroy
execute at @s at @e[tag=fumo_clicker,limit=1,sort=nearest,distance=..6,scores={block_lClick=1..}] as @e[tag=aj.alumopper.root,distance=..0.2,limit=1] at @s run function championsashes:blocks/alumopper_fumo/destroy
#animation
execute at @s at @e[tag=fumo_clicker,limit=1,sort=nearest,distance=..6,scores={block_rClick=1..}] as @e[tag=aj.alumopper.root,distance=..0.2,limit=1] at @s run function championsashes:blocks/alumopper_fumo/alumopper

#crafting table
execute if data storage championsashes:player_data {Inventory:[{tag:{id:"championsashes:crafting_table"}}]} run advancement grant @s[advancements={championsashes:func/make_energy_crafter=false}] only championsashes:func/make_energy_crafter
execute as @e[type=item_display,tag=crafter] at @s unless block ~ ~ ~ dropper run function championsashes:blocks/crafting_table/destroy
execute at @e[type=item_display,tag=crafter,tag=raycast.target] run function championsashes:blocks/crafting_table/store
execute at @e[type=item_display,tag=crafter,tag=raycast.target] run function championsashes:blocks/crafting_table/recipe

#crying waystone
execute as @e[tag=crying_waystone] at @s unless block ~ ~ ~ lodestone run function championsashes:blocks/crying_waystone/destroy
execute if data storage championsashes:player_data {SelectedItem:{tag:{LodestoneTracked:1b,id:"championsashes:homeward_bone"}}} as @s run function championsashes:blocks/crying_waystone/crying_waystone
execute unless entity @s[predicate=championsashes:misc/lodestonetracked] if score @s[predicate=championsashes:using_item/homeward_bone] usedBone matches 1.. as @e[tag=crying_waystone,tag=raycast.target] run tag @s add activated
execute as @e[tag=crying_waystone,tag=activated] run function championsashes:blocks/crying_waystone/activated
execute if score @s usedBone matches 1.. run scoreboard players set @s usedBone 0