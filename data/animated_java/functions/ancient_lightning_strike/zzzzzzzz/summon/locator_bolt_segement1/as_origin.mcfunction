summon minecraft:marker ~ ~ ~ {Tags:["aj.ancient_lightning_strike.locator","aj.ancient_lightning_strike.locator.bolt_segement1","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"ancient_lightning_strike\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"bolt_segement1\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.ancient_lightning_strike.locator.bolt_segement1,tag=aj.new,limit=1,distance=..1] run function animated_java:ancient_lightning_strike/zzzzzzzz/summon/locator_bolt_segement1/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner