summon minecraft:pig ~ ~ ~ {Tags:["aj.messemers_assult.locator","aj.messemers_assult.locator.player_camera","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"messemers_assult\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"player_camera\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:pig,tag=aj.messemers_assult.locator.player_camera,tag=aj.new,limit=1,distance=..1] run function animated_java:messemers_assult/zzzzzzzz/summon/locator_player_camera/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner