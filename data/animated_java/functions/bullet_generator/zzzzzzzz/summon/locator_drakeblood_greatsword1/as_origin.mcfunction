summon minecraft:marker ~ ~ ~ {Tags:["aj.bullet_generator.locator","aj.bullet_generator.locator.drakeblood_greatsword1","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"bullet_generator\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"drakeblood_greatsword1\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.bullet_generator.locator.drakeblood_greatsword1,tag=aj.new,limit=1,distance=..1] run function animated_java:bullet_generator/zzzzzzzz/summon/locator_drakeblood_greatsword1/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner