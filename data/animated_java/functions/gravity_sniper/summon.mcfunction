summon minecraft:item_display ~ ~ ~ {Passengers:[{id:"minecraft:item_display",Tags:["aj.new","aj.gravity_sniper.rig_entity","aj.gravity_sniper.bone","aj.gravity_sniper.bone.vortex"],transformation:[-2.1875f,1.8942788730151418e-16f,1.8942788730151413e-16f,-3.265625f,0f,1.5467960838455725f,-1.5467960838455728f,1.6875f,-2.6789148731348353e-16f,-1.5467960838455728f,-1.5467960838455725f,-0.08838834764831885f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:206}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"gravity_sniper\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"vortex\",\"color\":\"yellow\"},\"]\"]]",height:50.93934f,width:69.5f},{id:"minecraft:item_display",Tags:["aj.new","aj.gravity_sniper.rig_entity","aj.gravity_sniper.bone","aj.gravity_sniper.bone.laser"],transformation:[-2.833333333333333f,2.4535421593338975e-16f,2.453542159333897e-16f,-0.0625f,0f,2.003469213361884f,-2.0034692133618845f,1.6875f,-3.469832597584167e-16f,-2.0034692133618845f,-2.003469213361884f,-7.654042494670958e-18f,0f,0f,0f,1f],interpolation_duration:1,item_display:"head",item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:207}},CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"gravity_sniper\",\"color\":\"light_purple\"},\".\",{\"text\":\"bone\",\"color\":\"white\"},\"[\",{\"text\":\"laser\",\"color\":\"yellow\"},\"]\"]]",height:28f,width:69f}],Tags:["aj.new","aj.gravity_sniper.rig_entity","aj.gravity_sniper.root","aj.rig_root"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"gravity_sniper\",\"color\":\"light_purple\"},\".\",{\"text\":\"root\",\"color\":\"white\"}]]"}
execute as @e[type=minecraft:item_display,tag=aj.gravity_sniper.root,tag=aj.new,limit=1,distance=..0.1] run function animated_java:gravity_sniper/zzzzzzzz/summon/as_root