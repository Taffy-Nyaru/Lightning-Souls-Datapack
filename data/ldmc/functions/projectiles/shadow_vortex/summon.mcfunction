#summon item_display ~ ~ ~ {item:{Count:1b,id:"minecraft:snowball",tag:{CustomModelData:1390088}},Tags:["shadow_vortex"]}
data modify entity @s item set value {Count:1b,id:"minecraft:snowball",tag:{CustomModelData:1390088}}
data modify entity @s billboard set value "center"
tag @s add shadow_vortex
tag @s add scaling