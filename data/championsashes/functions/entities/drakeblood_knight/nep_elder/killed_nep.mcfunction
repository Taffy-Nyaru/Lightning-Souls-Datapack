tellraw @s [{"translate":"translate.championsashes.nep.kill","italic":false}]
execute at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{CustomModelData:1390005}}},limit=1,sort=nearest] run particle end_rod ~ ~2 ~ 0 0 0 0.2 300
#execute at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{CustomModelData:1390005}}},limit=1,sort=nearest] run loot spawn ~ ~ ~ loot championsashes:items/soul_of_nep
execute at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{CustomModelData:1390005}}},limit=1,sort=nearest] run summon minecraft:experience_orb ~ ~ ~ {Count:20,Value:36}
execute at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{CustomModelData:1390005}}},limit=1,sort=nearest] run summon minecraft:experience_orb ~ ~ ~ {Count:10,Value:72}
execute at @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{CustomModelData:1390005}}},limit=1,sort=nearest] run summon minecraft:experience_orb ~ ~ ~ {Count:5,Value:149}
bossbar set nep_elder players
tag @a[tag=nep_foe] remove nep_foe
kill @e[tag=parry_shield]
kill @e[tag=attacker_indicator]