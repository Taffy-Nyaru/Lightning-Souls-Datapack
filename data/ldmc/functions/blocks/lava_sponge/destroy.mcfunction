#execute as @e[type=item,sort=nearest,tag=milkweed_drop,limit=1,distance=..3] unless data entity @s Item.tag.id run tag @s add ldmc_block_drop
#data modify entity @e[type=item,sort=nearest,tag=ldmc_block_drop,limit=1,distance=..3] Item set from entity @s item.id
#tag @e[type=item,distance=..3,tag=ldmc_block_drop] remove ldmc_block_drop
execute if entity @a[sort=nearest,distance=..10,gamemode=!creative] at @s run loot spawn ~ ~ ~ loot ldmc:blocks/lava_sponge
#kill @e[type=item,distance=..3,tag=ldmc_block_drop]
setblock ~ ~ ~ air replace
kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:sea_lantern",}},nbt=!{Item:{tag:{id:"ldmc:lava_sponge"}}},limit=1,distance=..5]
kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:prismarine_crystals",}},limit=1,distance=..5]
kill @s