summon minecraft:marker ~ ~ ~ {Tags:["aj.sword_dance.locator","aj.sword_dance.locator.slash0","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"sword_dance\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"slash0\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.sword_dance.locator.slash0,tag=aj.new,limit=1,distance=..1] run function animated_java:sword_dance/zzzzzzzz/summon/locator_slash0/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner