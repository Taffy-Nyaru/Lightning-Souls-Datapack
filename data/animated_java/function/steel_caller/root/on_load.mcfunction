# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.steel_caller.root] run return 0
execute on passengers if entity @s[tag=aj.steel_caller.data] unless data entity @s {data:{rigHash: 'b9bfdae6aeabc552a496844d4a02fdfa722d8314c3aa5228ed1fe1c077f45dda'}} on vehicle run function animated_java:steel_caller/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1