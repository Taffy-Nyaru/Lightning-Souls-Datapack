execute if entity @s[tag=aj.gravity_orb.locator_origin.gravity_orb] at @s on origin run tp @s ^0 ^0 ^0 ~0 ~0
execute if entity @s[tag=aj.gravity_orb.bone.core] run data modify entity @s {} merge value {transformation:[-0.5f,0f,6.123233995736766e-17f,0f,0f,0.5f,0f,0f,-6.123233995736766e-17f,0f,-0.5f,0f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.gravity_orb.bone.outside] run data modify entity @s {} merge value {transformation:[-0.000006906216773275338f,0.000015970894042933874f,0.000001866738693526667f,0f,-0.000015939980000779143f,-0.00000706711584489263f,0.0000014909430604917288f,0f,0.000002114522985283282f,-0.0000011119429410930981f,0.000017336158035748924f,0f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.gravity_orb.bone.inside] run data modify entity @s {} merge value {transformation:[-0.000015833333333333336f,0f,1.9390240986499763e-21f,0f,0f,0.000015833333333333336f,0f,0f,-1.9390240986499763e-21f,0f,-0.000015833333333333336f,0f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.gravity_orb.bone.edge1] run data modify entity @s {} merge value {transformation:[-0.000013165624105190583f,0f,-0.000013165624105190583f,0.00003220172236474826f,0f,0.000018619004166666665f,0f,0.0000024119625000000003f,0.000013165624105190583f,0f,-0.000013165624105190583f,0.000001991849091924387f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.gravity_orb.bone.edge2] run data modify entity @s {} merge value {transformation:[-0.00000913346259032624f,0f,-0.00000913346259032624f,0.000005075037951097326f,0f,0.000012916666666666668f,0f,0.0000033145625000000003f,0.00000913346259032624f,0f,-0.00000913346259032624f,-0.00001790593243746547f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.gravity_orb.bone.edge3] run data modify entity @s {} merge value {transformation:[-0.000009428090415820635f,0f,-0.000009428090415820634f,-0.000003535533905932738f,0f,0.000013333333333333333f,0f,-6.25e-7f,0.000009428090415820634f,0f,-0.000009428090415820635f,0.000015026019100214137f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.gravity_orb.bone.edge4] run data modify entity @s {} merge value {transformation:[-0.000010606601717798214f,0f,-0.000010606601717798214f,-0.000015026019100214135f,0f,0.000015000000000000002f,0f,-6.25e-7f,0.000010606601717798214f,0f,-0.000010606601717798214f,-0.000007954951288348662f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.gravity_orb.bone.shockwaves] run data modify entity @s {} merge value {transformation:[-0.000017916666666666667f,0f,2.1941588484723412e-21f,0.017195625000000003f,0f,0.000017916666666666667f,0f,0.344400625f,-2.1941588484723412e-21f,0f,-0.000017916666666666667f,-0.015624999999999998f,0f,0f,0f,1f],start_interpolation:0}