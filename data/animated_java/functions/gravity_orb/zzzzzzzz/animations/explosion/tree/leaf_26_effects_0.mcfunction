execute at @e[tag=aj.gravity_orb.locator] as @e[type=!#championsashes:special_entities,tag=!shot_gravity_orb,distance=..13] run damage @s 10 championsashes:gtx690 by @a[limit=1,sort=nearest]
particle explosion_emitter ~ ~ ~ 1.5 1.5 1.5 0 5 force
summon creeper ~ ~ ~ {UUID:[I;8,9,6,44],Tags:["bomb"],Fuse:0,ExplosionRadius:6b}
