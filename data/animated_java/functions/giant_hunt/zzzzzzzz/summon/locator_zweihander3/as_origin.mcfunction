summon minecraft:marker ~ ~ ~ {Tags:["aj.giant_hunt.locator","aj.giant_hunt.locator.zweihander3","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"giant_hunt\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"zweihander3\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.giant_hunt.locator.zweihander3,tag=aj.new,limit=1,distance=..1] run function animated_java:giant_hunt/zzzzzzzz/summon/locator_zweihander3/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner