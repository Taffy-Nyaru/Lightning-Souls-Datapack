summon minecraft:marker ~ ~ ~ {Tags:["aj.starscaller.locator","aj.starscaller.locator.starscaller_meteorite8","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"starscaller\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"starscaller_meteorite8\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.starscaller.locator.starscaller_meteorite8,tag=aj.new,limit=1,distance=..1] run function animated_java:starscaller/zzzzzzzz/summon/locator_starscaller_meteorite8/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner