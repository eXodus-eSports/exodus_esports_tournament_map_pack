{
    "name": "Outlier",
    "creator": "WPMarshall",
    "version": "1.0",
    "date": "2016/07/17",
    "description": "(2v2) Outlier is a distant asteroid rich in metal. Players must be prepared for rapid expansion and climbing the tech ladder. Don't forget to scout and raid!",
    "players": [
        2,
        10
    ],
    "planets": [
        {
            "name": "Mining Roid",
            "mass": 5000,
            "position_x": 25000,
            "position_y": 0,
            "velocity_x": -0.000006181723165354924,
            "velocity_y": 141.42135620117188,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 657958016,
                "radius": 650,
                "heightRange": 20,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "asteroid",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            1.239999771118164,
                            660.242431640625
                        ],
                        "scale": [
                            1,
                            1,
                            1.239999771118164
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            666.7843627929688
                        ],
                        "height": 660.242431640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1,
                            -8.742277657347586e-8,
                            0,
                            0,
                            -8.742277657347586e-8,
                            -1,
                            0,
                            0,
                            0,
                            0,
                            -1.239999771118164,
                            -660.242431640625
                        ],
                        "scale": [
                            1,
                            1,
                            1.239999771118164
                        ],
                        "rotation": 3.1415927410125732,
                        "position": [
                            0,
                            0,
                            -666.7843627929688
                        ],
                        "height": 660.242431640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9885967373847961,
                            -0.011423222720623016,
                            0.05405518785119057,
                            99.56778717041016,
                            -0.011423222720623016,
                            0.9885567426681519,
                            0.05414990335702896,
                            99.74224090576172,
                            -0.15015313029289246,
                            -0.15041622519493103,
                            0.3517756760120392,
                            647.9586181640625
                        ],
                        "scale": [
                            1,
                            1,
                            0.3600004017353058
                        ],
                        "rotation": 0,
                        "position": [
                            99.56777954101562,
                            99.74224853515625,
                            647.9586181640625
                        ],
                        "height": 663.1082763671875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9885967373847961,
                            -0.011423222720623016,
                            0.05405518785119057,
                            99.56778717041016,
                            -0.011423222720623016,
                            0.9885567426681519,
                            0.05414990335702896,
                            99.74224090576172,
                            0.15015313029289246,
                            0.15041622519493103,
                            -0.3517756760120392,
                            -647.9586181640625
                        ],
                        "scale": [
                            1,
                            1,
                            0.3600004017353058
                        ],
                        "rotation": 0,
                        "position": [
                            99.56777954101562,
                            99.74224853515625,
                            647.9586181640625
                        ],
                        "height": 663.1082763671875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9893826842308044,
                            0.012642700225114822,
                            -0.04922627657651901,
                            -94.45022583007812,
                            0.009488163515925407,
                            -0.9884649515151978,
                            -0.0513918437063694,
                            -98.60528564453125,
                            -0.1450238972902298,
                            -0.15092119574546814,
                            0.3324694335460663,
                            637.907470703125
                        ],
                        "scale": [
                            1,
                            1,
                            0.3400003910064697
                        ],
                        "rotation": -3.139997720718384,
                        "position": [
                            -94.45023345947266,
                            -98.60529327392578,
                            637.907470703125
                        ],
                        "height": 652.3571166992188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9893826842308044,
                            0.012642700225114822,
                            -0.04922627657651901,
                            -94.45022583007812,
                            0.009488163515925407,
                            -0.9884649515151978,
                            -0.0513918437063694,
                            -98.60528564453125,
                            0.1450238972902298,
                            0.15092119574546814,
                            -0.3324694335460663,
                            -637.907470703125
                        ],
                        "scale": [
                            1,
                            1,
                            0.3400003910064697
                        ],
                        "rotation": -3.139997720718384,
                        "position": [
                            -94.45023345947266,
                            -98.60529327392578,
                            637.907470703125
                        ],
                        "height": 652.3571166992188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.6455817222595215,
                            1.1115834712982178,
                            -1.2565574645996094,
                            -347.519287109375,
                            -1.6774659156799316,
                            1.0631849765777588,
                            -1.2562801837921143,
                            -347.442626953125,
                            -0.02574777603149414,
                            1.7766579389572144,
                            1.5379587411880493,
                            425.3449401855469
                        ],
                        "scale": [
                            2.349998712539673,
                            2.349998712539673,
                            2.349998712539673
                        ],
                        "rotation": -0.7999997735023499,
                        "position": [
                            -348.58868408203125,
                            -348.5118103027344,
                            426.65386962890625
                        ],
                        "height": 649.9264526367188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.6455817222595215,
                            1.1115834712982178,
                            -1.2565574645996094,
                            -347.5193176269531,
                            -1.6774659156799316,
                            1.0631849765777588,
                            -1.2562801837921143,
                            -347.4426574707031,
                            0.02574777603149414,
                            -1.7766579389572144,
                            -1.5379587411880493,
                            -425.3449401855469
                        ],
                        "scale": [
                            2.349998712539673,
                            2.349998712539673,
                            2.349998712539673
                        ],
                        "rotation": -0.7999997735023499,
                        "position": [
                            -348.58868408203125,
                            -348.5118103027344,
                            426.65386962890625
                        ],
                        "height": 649.9264526367188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9652528166770935,
                            0.534021258354187,
                            -0.8124083280563354,
                            -382.685302734375,
                            -0.9722033143043518,
                            0.5271737575531006,
                            -0.808583676815033,
                            -380.8836975097656,
                            -0.002569735050201416,
                            1.1462147235870361,
                            0.7503893971443176,
                            353.47125244140625
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -0.7899995446205139,
                        "position": [
                            -383.8713073730469,
                            -382.0640869140625,
                            354.56671142578125
                        ],
                        "height": 645.3389282226562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9652528166770935,
                            0.534021258354187,
                            -0.8124083280563354,
                            -382.6852722167969,
                            -0.9722033143043518,
                            0.5271737575531006,
                            -0.808583676815033,
                            -380.8836975097656,
                            0.002569735050201416,
                            -1.1462147235870361,
                            -0.7503893971443176,
                            -353.4712219238281
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": -0.7899995446205139,
                        "position": [
                            -383.8713073730469,
                            -382.0640869140625,
                            354.56671142578125
                        ],
                        "height": 645.3389282226562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4056307077407837,
                            -0.7745913863182068,
                            -0.4852546155452728,
                            -314.4955749511719,
                            0.40199118852615356,
                            0.6279714703559875,
                            -0.6663745045661926,
                            -431.8801574707031,
                            0.8208940029144287,
                            0.07523384690284729,
                            0.5661033987998962,
                            366.8940124511719
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.849999725818634,
                        "position": [
                            -314.49554443359375,
                            -431.880126953125,
                            366.8940124511719
                        ],
                        "height": 648.104248046875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4056307077407837,
                            -0.7745913863182068,
                            -0.4852546155452728,
                            -314.4955749511719,
                            0.40199118852615356,
                            0.6279714703559875,
                            -0.6663745045661926,
                            -431.8801574707031,
                            -0.8208940029144287,
                            -0.07523384690284729,
                            -0.5661033987998962,
                            -366.8940124511719
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.849999725818634,
                        "position": [
                            -314.49554443359375,
                            -431.880126953125,
                            366.8940124511719
                        ],
                        "height": 648.104248046875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4034191370010376,
                            0.6144081354141235,
                            -0.6780527830123901,
                            -436.1862487792969,
                            0.40719854831695557,
                            -0.7841562032699585,
                            -0.46828240156173706,
                            -301.2425537109375,
                            -0.8194157481193542,
                            -0.08718806505203247,
                            -0.5665297508239746,
                            -364.4443359375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.6399972438812256,
                        "position": [
                            -436.18634033203125,
                            -301.2425842285156,
                            -364.44427490234375
                        ],
                        "height": 643.29248046875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4034191370010376,
                            0.6144081354141235,
                            -0.6780527830123901,
                            -436.1862487792969,
                            0.40719854831695557,
                            -0.7841562032699585,
                            -0.46828240156173706,
                            -301.2425537109375,
                            0.8194157481193542,
                            0.08718806505203247,
                            0.5665297508239746,
                            364.4443359375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.6399972438812256,
                        "position": [
                            -436.18634033203125,
                            -301.2425842285156,
                            -364.44427490234375
                        ],
                        "height": 643.29248046875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.8362195491790771,
                            0.24139466881752014,
                            -0.8832123875617981,
                            -459.8986511230469,
                            -0.909119725227356,
                            0.07677307724952698,
                            -0.8397653698921204,
                            -437.2752990722656,
                            -0.10879677534103394,
                            1.2138506174087524,
                            0.22875472903251648,
                            119.11516571044922
                        ],
                        "scale": [
                            1.2399994134902954,
                            1.2399994134902954,
                            1.2399994134902954
                        ],
                        "rotation": -0.8999996781349182,
                        "position": [
                            -459.89862060546875,
                            -437.2752685546875,
                            119.11529541015625
                        ],
                        "height": 645.681640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.8362195491790771,
                            0.24139466881752014,
                            -0.8832123875617981,
                            -459.8986511230469,
                            -0.909119725227356,
                            0.07677307724952698,
                            -0.8397653698921204,
                            -437.2752990722656,
                            0.10879677534103394,
                            -1.2138506174087524,
                            -0.22875472903251648,
                            -119.11516571044922
                        ],
                        "scale": [
                            1.2399994134902954,
                            1.2399994134902954,
                            1.2399994134902954
                        ],
                        "rotation": -0.8999996781349182,
                        "position": [
                            -459.89862060546875,
                            -437.2752685546875,
                            119.11529541015625
                        ],
                        "height": 645.681640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.37927955389022827,
                            0.010135814547538757,
                            -0.925226628780365,
                            -600.7520141601562,
                            -0.9252803325653076,
                            0.006099522113800049,
                            -0.37923482060432434,
                            -246.23814392089844,
                            0.001799553632736206,
                            0.9999300241470337,
                            0.011691868305206299,
                            7.591559886932373
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.1799994707107544,
                        "position": [
                            -600.7520141601562,
                            -246.23814392089844,
                            7.59161376953125
                        ],
                        "height": 649.3025512695312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.37927955389022827,
                            0.010135814547538757,
                            -0.925226628780365,
                            -600.7520141601562,
                            -0.9252803325653076,
                            0.006099522113800049,
                            -0.37923482060432434,
                            -246.23814392089844,
                            -0.001799553632736206,
                            -0.9999300241470337,
                            -0.011691868305206299,
                            -7.591559886932373
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -1.1799994707107544,
                        "position": [
                            -600.7520141601562,
                            -246.23814392089844,
                            7.59161376953125
                        ],
                        "height": 649.3025512695312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9233668446540833,
                            -0.008008986711502075,
                            -0.3838353753089905,
                            -252.049560546875,
                            -0.38389837741851807,
                            -0.008916392922401428,
                            -0.9233323335647583,
                            -606.3159790039062,
                            0.003972530364990234,
                            0.9999281764030457,
                            -0.011307716369628906,
                            -7.4253315925598145
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.39000001549720764,
                        "position": [
                            -252.049560546875,
                            -606.31591796875,
                            -7.4253387451171875
                        ],
                        "height": 656.6605834960938,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9233668446540833,
                            -0.008008986711502075,
                            -0.3838353753089905,
                            -252.049560546875,
                            -0.38389837741851807,
                            -0.008916392922401428,
                            -0.9233323335647583,
                            -606.3159790039062,
                            -0.003972530364990234,
                            -0.9999281764030457,
                            0.011307716369628906,
                            7.4253315925598145
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.39000001549720764,
                        "position": [
                            -252.049560546875,
                            -606.31591796875,
                            -7.4253387451171875
                        ],
                        "height": 656.6605834960938,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.1335647702217102,
                            0.24446967244148254,
                            0.09329009056091309,
                            -461.8844299316406,
                            0.3041136562824249,
                            0.11016185581684113,
                            -0.07648194581270218,
                            378.6663513183594,
                            -0.22288033366203308,
                            0.2968151867389679,
                            -0.04845172166824341,
                            239.88717651367188
                        ],
                        "scale": [
                            0.4000003933906555,
                            0.4000003933906555,
                            0.13000036776065826
                        ],
                        "rotation": 0.24000003933906555,
                        "position": [
                            459.531982421875,
                            -376.73779296875,
                            -238.66534423828125
                        ],
                        "height": -643.6390380859375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.1335647702217102,
                            0.24446967244148254,
                            0.09329009056091309,
                            -461.8844299316406,
                            0.3041136562824249,
                            0.11016185581684113,
                            -0.07648194581270218,
                            378.6663513183594,
                            0.22288033366203308,
                            -0.2968151867389679,
                            0.04845172166824341,
                            -239.88717651367188
                        ],
                        "scale": [
                            0.4000003933906555,
                            0.4000003933906555,
                            0.13000036776065826
                        ],
                        "rotation": 0.24000003933906555,
                        "position": [
                            459.531982421875,
                            -376.73779296875,
                            -238.66534423828125
                        ],
                        "height": -643.6390380859375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3932405114173889,
                            1.6556061506271362,
                            1.5174731016159058,
                            420.746337890625,
                            -0.4041445255279541,
                            1.567577600479126,
                            -1.6055409908294678,
                            -445.1647033691406,
                            -2.209167957305908,
                            0.007932186126708984,
                            0.5638334155082703,
                            156.33282470703125
                        ],
                        "scale": [
                            2.279998779296875,
                            2.279998779296875,
                            2.279998779296875
                        ],
                        "rotation": -0.8099997639656067,
                        "position": [
                            428.0674743652344,
                            -452.9107666015625,
                            159.0531005859375
                        ],
                        "height": 632.1701049804688,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3932405114173889,
                            1.6556061506271362,
                            1.5174731016159058,
                            420.7463073730469,
                            -0.4041445255279541,
                            1.567577600479126,
                            -1.6055409908294678,
                            -445.1646728515625,
                            2.209167957305908,
                            -0.007932186126708984,
                            -0.5638334155082703,
                            -156.33282470703125
                        ],
                        "scale": [
                            2.279998779296875,
                            2.279998779296875,
                            2.279998779296875
                        ],
                        "rotation": -0.8099997639656067,
                        "position": [
                            428.0674743652344,
                            -452.9107666015625,
                            159.0531005859375
                        ],
                        "height": 632.1701049804688,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7766964435577393,
                            -0.18375039100646973,
                            1.80495023727417,
                            428.3533630371094,
                            0.7359607219696045,
                            0.1909615397453308,
                            -1.9067707061767578,
                            -452.5175476074219,
                            0.002101004123687744,
                            1.0366628170013428,
                            0.6711731553077698,
                            159.2837677001953
                        ],
                        "scale": [
                            1.0699999332427979,
                            1.0699999332427979,
                            2.709998369216919
                        ],
                        "rotation": 0.7599995732307434,
                        "position": [
                            428.3533020019531,
                            -452.5174865722656,
                            159.28378295898438
                        ],
                        "height": 643.1406860351562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7766964435577393,
                            -0.18375039100646973,
                            1.80495023727417,
                            428.3533630371094,
                            0.7359607219696045,
                            0.1909615397453308,
                            -1.9067707061767578,
                            -452.5175476074219,
                            -0.002101004123687744,
                            -1.0366628170013428,
                            -0.6711731553077698,
                            -159.2837677001953
                        ],
                        "scale": [
                            1.0699999332427979,
                            1.0699999332427979,
                            2.709998369216919
                        ],
                        "rotation": 0.7599995732307434,
                        "position": [
                            428.3533020019531,
                            -452.5174865722656,
                            159.28378295898438
                        ],
                        "height": 643.1406860351562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.3355368971824646,
                            0.3154037892818451,
                            1.362998604774475,
                            595.9578247070312,
                            -1.0156773328781128,
                            0.0773773342370987,
                            0.46229198575019836,
                            202.1326446533203,
                            0.02671751379966736,
                            -1.0195255279541016,
                            0.4567476212978363,
                            199.70843505859375
                        ],
                        "scale": [
                            1.0699996948242188,
                            1.0699996948242188,
                            1.5099992752075195
                        ],
                        "rotation": -1.269999384880066,
                        "position": [
                            595.9578857421875,
                            202.13265991210938,
                            199.70838928222656
                        ],
                        "height": 660.232421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.3355368971824646,
                            0.3154037892818451,
                            1.362998604774475,
                            595.9578247070312,
                            -1.0156773328781128,
                            0.0773773342370987,
                            0.46229198575019836,
                            202.1326446533203,
                            -0.02671751379966736,
                            1.0195255279541016,
                            -0.4567476212978363,
                            -199.70843505859375
                        ],
                        "scale": [
                            1.0699996948242188,
                            1.0699996948242188,
                            1.5099992752075195
                        ],
                        "rotation": -1.269999384880066,
                        "position": [
                            595.9578857421875,
                            202.13265991210938,
                            199.70838928222656
                        ],
                        "height": 660.232421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.002908029593527317,
                            0.03355373814702034,
                            0.05962066352367401,
                            644.5960083007812,
                            -0.2525281310081482,
                            0.16119441390037537,
                            -0.003136035054922104,
                            -33.90562438964844,
                            -0.1619291454553604,
                            -0.2507797181606293,
                            0.005961345974355936,
                            64.45181274414062
                        ],
                        "scale": [
                            0.2999999523162842,
                            0.2999999523162842,
                            0.059999968856573105
                        ],
                        "rotation": -1.0499993562698364,
                        "position": [
                            644.5960693359375,
                            -33.90562438964844,
                            64.45182800292969
                        ],
                        "height": 648.6969604492188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.002908029593527317,
                            0.03355373814702034,
                            0.05962066352367401,
                            644.5960083007812,
                            -0.2525281310081482,
                            0.16119441390037537,
                            -0.003136035054922104,
                            -33.90562438964844,
                            0.1619291454553604,
                            0.2507797181606293,
                            -0.005961345974355936,
                            -64.45181274414062
                        ],
                        "scale": [
                            0.2999999523162842,
                            0.2999999523162842,
                            0.059999968856573105
                        ],
                        "rotation": -1.0499993562698364,
                        "position": [
                            644.5960693359375,
                            -33.90562438964844,
                            64.45182800292969
                        ],
                        "height": 648.6969604492188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5471183657646179,
                            -0.0010937154293060303,
                            0.650507926940918,
                            499.3463134765625,
                            -0.6505075693130493,
                            0.0007605850696563721,
                            0.5471193194389343,
                            419.98260498046875,
                            -0.0012860894203186035,
                            -0.8499990701675415,
                            -0.0003474534023553133,
                            -0.2667140066623688
                        ],
                        "scale": [
                            0.8500001430511475,
                            0.8500001430511475,
                            0.8500001430511475
                        ],
                        "rotation": -0.8699994683265686,
                        "position": [
                            499.3462829589844,
                            419.98260498046875,
                            -0.2666740417480469
                        ],
                        "height": 652.4815673828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5471183657646179,
                            -0.0010937154293060303,
                            0.650507926940918,
                            499.3463439941406,
                            -0.6505075693130493,
                            0.0007605850696563721,
                            0.5471193194389343,
                            419.9826354980469,
                            0.0012860894203186035,
                            0.8499990701675415,
                            0.0003474534023553133,
                            0.2667140066623688
                        ],
                        "scale": [
                            0.8500001430511475,
                            0.8500001430511475,
                            0.8500001430511475
                        ],
                        "rotation": -0.8699994683265686,
                        "position": [
                            499.3462829589844,
                            419.98260498046875,
                            -0.2666740417480469
                        ],
                        "height": 652.4815673828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.02450815960764885,
                            -0.2540258467197418,
                            0.9668868780136108,
                            636.90234375,
                            0.00978781282901764,
                            0.9671919941902161,
                            0.25385791063308716,
                            167.21986389160156,
                            -0.9996517300605774,
                            0.003242120146751404,
                            0.026190459728240967,
                            17.252033233642578
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.2600000202655792,
                        "position": [
                            636.90234375,
                            167.21987915039062,
                            17.25206756591797
                        ],
                        "height": 658.7144165039062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.02450815960764885,
                            -0.2540258467197418,
                            0.9668868780136108,
                            636.90234375,
                            0.00978781282901764,
                            0.9671919941902161,
                            0.25385791063308716,
                            167.21986389160156,
                            0.9996517300605774,
                            -0.003242120146751404,
                            -0.026190459728240967,
                            -17.252033233642578
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.2600000202655792,
                        "position": [
                            636.90234375,
                            167.21987915039062,
                            17.25206756591797
                        ],
                        "height": 658.7144165039062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.02502669394016266,
                            -0.43685731291770935,
                            0.8991826176643372,
                            590.2718505859375,
                            0.00975346565246582,
                            0.8995282649993896,
                            0.4367537796497345,
                            286.70867919921875,
                            -0.9996392726898193,
                            -0.002160370349884033,
                            0.02677309513092041,
                            17.575300216674805
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.4499998390674591,
                        "position": [
                            590.2718505859375,
                            286.7087097167969,
                            17.57537841796875
                        ],
                        "height": 656.4537963867188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.02502669394016266,
                            -0.43685731291770935,
                            0.8991826176643372,
                            590.2719116210938,
                            0.00975346565246582,
                            0.8995282649993896,
                            0.4367537796497345,
                            286.7087097167969,
                            0.9996392726898193,
                            0.002160370349884033,
                            -0.02677309513092041,
                            -17.575300216674805
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.4499998390674591,
                        "position": [
                            590.2718505859375,
                            286.7087097167969,
                            17.57537841796875
                        ],
                        "height": 656.4537963867188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6095293760299683,
                            -0.15781866014003754,
                            -1.2279926538467407,
                            -577.28369140625,
                            1.1479740142822266,
                            0.584685742855072,
                            0.49466872215270996,
                            232.54550170898438,
                            0.46371158957481384,
                            -1.2400140762329102,
                            0.38953259587287903,
                            183.12063598632812
                        ],
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            1.3799996376037598
                        ],
                        "rotation": 0.8299995064735413,
                        "position": [
                            -577.28369140625,
                            232.5454864501953,
                            183.12060546875
                        ],
                        "height": 648.74267578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6095293760299683,
                            -0.15781866014003754,
                            -1.2279926538467407,
                            -577.28369140625,
                            1.1479740142822266,
                            0.584685742855072,
                            0.49466872215270996,
                            232.54550170898438,
                            -0.46371158957481384,
                            1.2400140762329102,
                            -0.38953259587287903,
                            -183.12062072753906
                        ],
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            1.3799996376037598
                        ],
                        "rotation": 0.8299995064735413,
                        "position": [
                            -577.28369140625,
                            232.5454864501953,
                            183.12060546875
                        ],
                        "height": 648.74267578125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.1193290650844574,
                            0.8884420990943909,
                            -0.9415043592453003,
                            -467.3198547363281,
                            -1.0040217638015747,
                            0.6603409647941589,
                            0.49587222933769226,
                            246.1283721923828,
                            0.8171291351318359,
                            0.6816301345825195,
                            0.7467795014381409,
                            370.6673278808594
                        ],
                        "scale": [
                            1.299999713897705,
                            1.299999713897705,
                            1.299999713897705
                        ],
                        "rotation": -1.1799994707107544,
                        "position": [
                            -467.31982421875,
                            246.12832641601562,
                            370.6673889160156
                        ],
                        "height": 645.2606201171875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.1193290650844574,
                            0.8884420990943909,
                            -0.9415043592453003,
                            -467.3198547363281,
                            -1.0040217638015747,
                            0.6603409647941589,
                            0.49587222933769226,
                            246.1283721923828,
                            -0.8171291351318359,
                            -0.6816301345825195,
                            -0.7467795014381409,
                            -370.6673278808594
                        ],
                        "scale": [
                            1.299999713897705,
                            1.299999713897705,
                            1.299999713897705
                        ],
                        "rotation": -1.1799994707107544,
                        "position": [
                            -467.31982421875,
                            246.12832641601562,
                            370.6673889160156
                        ],
                        "height": 645.2606201171875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9656224846839905,
                            0.38323652744293213,
                            -0.620324432849884,
                            -330.4620056152344,
                            0.13731682300567627,
                            0.9153991937637329,
                            0.7792867422103882,
                            415.1451110839844,
                            0.7161122560501099,
                            -0.6922957897186279,
                            0.6870293021202087,
                            365.997314453125
                        ],
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "rotation": -0.12999998033046722,
                        "position": [
                            -330.4620361328125,
                            415.1451416015625,
                            365.99725341796875
                        ],
                        "height": 644.5964965820312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9656224846839905,
                            0.38323652744293213,
                            -0.620324432849884,
                            -330.4620056152344,
                            0.13731682300567627,
                            0.9153991937637329,
                            0.7792867422103882,
                            415.1451110839844,
                            -0.7161122560501099,
                            0.6922957897186279,
                            -0.6870293021202087,
                            -365.997314453125
                        ],
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "rotation": -0.12999998033046722,
                        "position": [
                            -330.4620361328125,
                            415.1451416015625,
                            365.99725341796875
                        ],
                        "height": 644.5964965820312,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9177713394165039,
                            -0.657950758934021,
                            -0.721384584903717,
                            -346.6924743652344,
                            0.7992327809333801,
                            -0.06242191791534424,
                            1.073745608329773,
                            516.0347290039062,
                            -0.5608224272727966,
                            -1.1656771898269653,
                            0.34967678785324097,
                            168.05226135253906
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 1.0399993658065796,
                        "position": [
                            -346.6924743652344,
                            516.0347290039062,
                            168.05223083496094
                        ],
                        "height": 643.99462890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9177713394165039,
                            -0.657950758934021,
                            -0.721384584903717,
                            -346.6924743652344,
                            0.7992327809333801,
                            -0.06242191791534424,
                            1.073745608329773,
                            516.0347290039062,
                            0.5608224272727966,
                            1.1656771898269653,
                            -0.34967678785324097,
                            -168.05226135253906
                        ],
                        "scale": [
                            1.3399996757507324,
                            1.3399996757507324,
                            1.3399996757507324
                        ],
                        "rotation": 1.0399993658065796,
                        "position": [
                            -346.6924743652344,
                            516.0347290039062,
                            168.05223083496094
                        ],
                        "height": 643.99462890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.0014505088329315186,
                            0.7691596150398254,
                            -0.5666418671607971,
                            -502.1675109863281,
                            0.0021942555904388428,
                            0.9469879865646362,
                            0.4602356553077698,
                            407.8685302734375,
                            1.2199969291687012,
                            -0.00261765718460083,
                            -0.0001540303201181814,
                            -0.13650424778461456
                        ],
                        "scale": [
                            1.2199997901916504,
                            1.2199997901916504,
                            0.7299999594688416
                        ],
                        "rotation": -0.6799998879432678,
                        "position": [
                            -502.16754150390625,
                            407.86859130859375,
                            -0.1365489959716797
                        ],
                        "height": 646.9381713867188,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3283349275588989,
                            0.20062099397182465,
                            -0.39408570528030396,
                            331.0149230957031,
                            0.30767887830734253,
                            -0.22011485695838928,
                            0.4115605354309082,
                            -345.69305419921875,
                            -0.00549529492855072,
                            -0.33734405040740967,
                            -0.502906322479248,
                            422.4195251464844
                        ],
                        "scale": [
                            0.4500003457069397,
                            0.4500003457069397,
                            0.7600002288818359
                        ],
                        "rotation": 0.7799995541572571,
                        "position": [
                            -335.30078125,
                            350.1689453125,
                            -427.888916015625
                        ],
                        "height": -638.3673095703125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3283349275588989,
                            0.20062099397182465,
                            -0.39408570528030396,
                            331.0149230957031,
                            0.30767887830734253,
                            -0.22011485695838928,
                            0.4115605354309082,
                            -345.69305419921875,
                            0.00549529492855072,
                            0.33734405040740967,
                            0.502906322479248,
                            -422.4195251464844
                        ],
                        "scale": [
                            0.4500003457069397,
                            0.4500003457069397,
                            0.7600002288818359
                        ],
                        "rotation": 0.7799995541572571,
                        "position": [
                            -335.30078125,
                            350.1689453125,
                            -427.888916015625
                        ],
                        "height": -638.3673095703125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    }
                ],
                "metal_spots": [
                    [
                        -0.09920835494995117,
                        -0.0369873046875,
                        672.6322021484375
                    ],
                    [
                        -0.09920835494995117,
                        -0.0369873046875,
                        -672.6322021484375
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -0.4849090576171875,
                            -0.5583267211914062,
                            672.5978393554688
                        ],
                        [
                            -0.4849090576171875,
                            -0.5583267211914062,
                            -672.5978393554688
                        ]
                    ],
                    "rules": [
                        {
                            "min": 0,
                            "max": 10
                        },
                        {
                            "min": 0,
                            "max": 10
                        }
                    ]
                }
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.239999771118164,
                        660.242431640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1.239999771118164
                    ],
                    "height": 660.242431640625,
                    "position": [
                        0,
                        0,
                        666.7843627929688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        -8.742277657347586e-8,
                        0,
                        0,
                        -8.742277657347586e-8,
                        -1,
                        0,
                        0,
                        0,
                        0,
                        -1.239999771118164,
                        -660.242431640625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1,
                        1,
                        1.239999771118164
                    ],
                    "height": 660.242431640625,
                    "position": [
                        0,
                        0,
                        -666.7843627929688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9885967373847961,
                        -0.011423222720623016,
                        0.05405518785119057,
                        99.56778717041016,
                        -0.011423222720623016,
                        0.9885567426681519,
                        0.05414990335702896,
                        99.74224090576172,
                        -0.15015313029289246,
                        -0.15041622519493103,
                        0.3517756760120392,
                        647.9586181640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.3600004017353058
                    ],
                    "height": 663.1082763671875,
                    "position": [
                        99.56777954101562,
                        99.74224853515625,
                        647.9586181640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9885967373847961,
                        -0.011423222720623016,
                        0.05405518785119057,
                        99.56778717041016,
                        -0.011423222720623016,
                        0.9885567426681519,
                        0.05414990335702896,
                        99.74224090576172,
                        0.15015313029289246,
                        0.15041622519493103,
                        -0.3517756760120392,
                        -647.9586181640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        0.3600004017353058
                    ],
                    "height": 663.1082763671875,
                    "position": [
                        99.56777954101562,
                        99.74224853515625,
                        647.9586181640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9893826842308044,
                        0.012642700225114822,
                        -0.04922627657651901,
                        -94.45022583007812,
                        0.009488163515925407,
                        -0.9884649515151978,
                        -0.0513918437063694,
                        -98.60528564453125,
                        -0.1450238972902298,
                        -0.15092119574546814,
                        0.3324694335460663,
                        637.907470703125
                    ],
                    "op": "BO_Add",
                    "rotation": -3.139997720718384,
                    "scale": [
                        1,
                        1,
                        0.3400003910064697
                    ],
                    "height": 652.3571166992188,
                    "position": [
                        -94.45023345947266,
                        -98.60529327392578,
                        637.907470703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_bend.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9893826842308044,
                        0.012642700225114822,
                        -0.04922627657651901,
                        -94.45022583007812,
                        0.009488163515925407,
                        -0.9884649515151978,
                        -0.0513918437063694,
                        -98.60528564453125,
                        0.1450238972902298,
                        0.15092119574546814,
                        -0.3324694335460663,
                        -637.907470703125
                    ],
                    "op": "BO_Add",
                    "rotation": -3.139997720718384,
                    "scale": [
                        1,
                        1,
                        0.3400003910064697
                    ],
                    "height": 652.3571166992188,
                    "position": [
                        -94.45023345947266,
                        -98.60529327392578,
                        637.907470703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6455817222595215,
                        1.1115834712982178,
                        -1.2565574645996094,
                        -347.519287109375,
                        -1.6774659156799316,
                        1.0631849765777588,
                        -1.2562801837921143,
                        -347.442626953125,
                        -0.02574777603149414,
                        1.7766579389572144,
                        1.5379587411880493,
                        425.3449401855469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7999997735023499,
                    "scale": [
                        2.349998712539673,
                        2.349998712539673,
                        2.349998712539673
                    ],
                    "height": 649.9264526367188,
                    "position": [
                        -348.58868408203125,
                        -348.5118103027344,
                        426.65386962890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6455817222595215,
                        1.1115834712982178,
                        -1.2565574645996094,
                        -347.5193176269531,
                        -1.6774659156799316,
                        1.0631849765777588,
                        -1.2562801837921143,
                        -347.4426574707031,
                        0.02574777603149414,
                        -1.7766579389572144,
                        -1.5379587411880493,
                        -425.3449401855469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7999997735023499,
                    "scale": [
                        2.349998712539673,
                        2.349998712539673,
                        2.349998712539673
                    ],
                    "height": 649.9264526367188,
                    "position": [
                        -348.58868408203125,
                        -348.5118103027344,
                        426.65386962890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9652528166770935,
                        0.534021258354187,
                        -0.8124083280563354,
                        -382.685302734375,
                        -0.9722033143043518,
                        0.5271737575531006,
                        -0.808583676815033,
                        -380.8836975097656,
                        -0.002569735050201416,
                        1.1462147235870361,
                        0.7503893971443176,
                        353.47125244140625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7899995446205139,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 645.3389282226562,
                    "position": [
                        -383.8713073730469,
                        -382.0640869140625,
                        354.56671142578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9652528166770935,
                        0.534021258354187,
                        -0.8124083280563354,
                        -382.6852722167969,
                        -0.9722033143043518,
                        0.5271737575531006,
                        -0.808583676815033,
                        -380.8836975097656,
                        0.002569735050201416,
                        -1.1462147235870361,
                        -0.7503893971443176,
                        -353.4712219238281
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7899995446205139,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 645.3389282226562,
                    "position": [
                        -383.8713073730469,
                        -382.0640869140625,
                        354.56671142578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4056307077407837,
                        -0.7745913863182068,
                        -0.4852546155452728,
                        -314.4955749511719,
                        0.40199118852615356,
                        0.6279714703559875,
                        -0.6663745045661926,
                        -431.8801574707031,
                        0.8208940029144287,
                        0.07523384690284729,
                        0.5661033987998962,
                        366.8940124511719
                    ],
                    "op": "BO_Add",
                    "rotation": 0.849999725818634,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 648.104248046875,
                    "position": [
                        -314.49554443359375,
                        -431.880126953125,
                        366.8940124511719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4056307077407837,
                        -0.7745913863182068,
                        -0.4852546155452728,
                        -314.4955749511719,
                        0.40199118852615356,
                        0.6279714703559875,
                        -0.6663745045661926,
                        -431.8801574707031,
                        -0.8208940029144287,
                        -0.07523384690284729,
                        -0.5661033987998962,
                        -366.8940124511719
                    ],
                    "op": "BO_Add",
                    "rotation": 0.849999725818634,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 648.104248046875,
                    "position": [
                        -314.49554443359375,
                        -431.880126953125,
                        366.8940124511719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4034191370010376,
                        0.6144081354141235,
                        -0.6780527830123901,
                        -436.1862487792969,
                        0.40719854831695557,
                        -0.7841562032699585,
                        -0.46828240156173706,
                        -301.2425537109375,
                        -0.8194157481193542,
                        -0.08718806505203247,
                        -0.5665297508239746,
                        -364.4443359375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6399972438812256,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 643.29248046875,
                    "position": [
                        -436.18634033203125,
                        -301.2425842285156,
                        -364.44427490234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4034191370010376,
                        0.6144081354141235,
                        -0.6780527830123901,
                        -436.1862487792969,
                        0.40719854831695557,
                        -0.7841562032699585,
                        -0.46828240156173706,
                        -301.2425537109375,
                        0.8194157481193542,
                        0.08718806505203247,
                        0.5665297508239746,
                        364.4443359375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6399972438812256,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 643.29248046875,
                    "position": [
                        -436.18634033203125,
                        -301.2425842285156,
                        -364.44427490234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8362195491790771,
                        0.24139466881752014,
                        -0.8832123875617981,
                        -459.8986511230469,
                        -0.909119725227356,
                        0.07677307724952698,
                        -0.8397653698921204,
                        -437.2752990722656,
                        -0.10879677534103394,
                        1.2138506174087524,
                        0.22875472903251648,
                        119.11516571044922
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.8999996781349182,
                    "scale": [
                        1.2399994134902954,
                        1.2399994134902954,
                        1.2399994134902954
                    ],
                    "height": 645.681640625,
                    "position": [
                        -459.89862060546875,
                        -437.2752685546875,
                        119.11529541015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8362195491790771,
                        0.24139466881752014,
                        -0.8832123875617981,
                        -459.8986511230469,
                        -0.909119725227356,
                        0.07677307724952698,
                        -0.8397653698921204,
                        -437.2752990722656,
                        0.10879677534103394,
                        -1.2138506174087524,
                        -0.22875472903251648,
                        -119.11516571044922
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.8999996781349182,
                    "scale": [
                        1.2399994134902954,
                        1.2399994134902954,
                        1.2399994134902954
                    ],
                    "height": 645.681640625,
                    "position": [
                        -459.89862060546875,
                        -437.2752685546875,
                        119.11529541015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.37927955389022827,
                        0.010135814547538757,
                        -0.925226628780365,
                        -600.7520141601562,
                        -0.9252803325653076,
                        0.006099522113800049,
                        -0.37923482060432434,
                        -246.23814392089844,
                        0.001799553632736206,
                        0.9999300241470337,
                        0.011691868305206299,
                        7.591559886932373
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1799994707107544,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 649.3025512695312,
                    "position": [
                        -600.7520141601562,
                        -246.23814392089844,
                        7.59161376953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.37927955389022827,
                        0.010135814547538757,
                        -0.925226628780365,
                        -600.7520141601562,
                        -0.9252803325653076,
                        0.006099522113800049,
                        -0.37923482060432434,
                        -246.23814392089844,
                        -0.001799553632736206,
                        -0.9999300241470337,
                        -0.011691868305206299,
                        -7.591559886932373
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1799994707107544,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 649.3025512695312,
                    "position": [
                        -600.7520141601562,
                        -246.23814392089844,
                        7.59161376953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9233668446540833,
                        -0.008008986711502075,
                        -0.3838353753089905,
                        -252.049560546875,
                        -0.38389837741851807,
                        -0.008916392922401428,
                        -0.9233323335647583,
                        -606.3159790039062,
                        0.003972530364990234,
                        0.9999281764030457,
                        -0.011307716369628906,
                        -7.4253315925598145
                    ],
                    "op": "BO_Add",
                    "rotation": -0.39000001549720764,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 656.6605834960938,
                    "position": [
                        -252.049560546875,
                        -606.31591796875,
                        -7.4253387451171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9233668446540833,
                        -0.008008986711502075,
                        -0.3838353753089905,
                        -252.049560546875,
                        -0.38389837741851807,
                        -0.008916392922401428,
                        -0.9233323335647583,
                        -606.3159790039062,
                        -0.003972530364990234,
                        -0.9999281764030457,
                        0.011307716369628906,
                        7.4253315925598145
                    ],
                    "op": "BO_Add",
                    "rotation": -0.39000001549720764,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 656.6605834960938,
                    "position": [
                        -252.049560546875,
                        -606.31591796875,
                        -7.4253387451171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1335647702217102,
                        0.24446967244148254,
                        0.09329009056091309,
                        -461.8844299316406,
                        0.3041136562824249,
                        0.11016185581684113,
                        -0.07648194581270218,
                        378.6663513183594,
                        -0.22288033366203308,
                        0.2968151867389679,
                        -0.04845172166824341,
                        239.88717651367188
                    ],
                    "op": "BO_Add",
                    "rotation": 0.24000003933906555,
                    "scale": [
                        0.4000003933906555,
                        0.4000003933906555,
                        0.13000036776065826
                    ],
                    "height": -643.6390380859375,
                    "position": [
                        459.531982421875,
                        -376.73779296875,
                        -238.66534423828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1335647702217102,
                        0.24446967244148254,
                        0.09329009056091309,
                        -461.8844299316406,
                        0.3041136562824249,
                        0.11016185581684113,
                        -0.07648194581270218,
                        378.6663513183594,
                        0.22288033366203308,
                        -0.2968151867389679,
                        0.04845172166824341,
                        -239.88717651367188
                    ],
                    "op": "BO_Add",
                    "rotation": 0.24000003933906555,
                    "scale": [
                        0.4000003933906555,
                        0.4000003933906555,
                        0.13000036776065826
                    ],
                    "height": -643.6390380859375,
                    "position": [
                        459.531982421875,
                        -376.73779296875,
                        -238.66534423828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3932405114173889,
                        1.6556061506271362,
                        1.5174731016159058,
                        420.746337890625,
                        -0.4041445255279541,
                        1.567577600479126,
                        -1.6055409908294678,
                        -445.1647033691406,
                        -2.209167957305908,
                        0.007932186126708984,
                        0.5638334155082703,
                        156.33282470703125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8099997639656067,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 632.1701049804688,
                    "position": [
                        428.0674743652344,
                        -452.9107666015625,
                        159.0531005859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3932405114173889,
                        1.6556061506271362,
                        1.5174731016159058,
                        420.7463073730469,
                        -0.4041445255279541,
                        1.567577600479126,
                        -1.6055409908294678,
                        -445.1646728515625,
                        2.209167957305908,
                        -0.007932186126708984,
                        -0.5638334155082703,
                        -156.33282470703125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8099997639656067,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 632.1701049804688,
                    "position": [
                        428.0674743652344,
                        -452.9107666015625,
                        159.0531005859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7766964435577393,
                        -0.18375039100646973,
                        1.80495023727417,
                        428.3533630371094,
                        0.7359607219696045,
                        0.1909615397453308,
                        -1.9067707061767578,
                        -452.5175476074219,
                        0.002101004123687744,
                        1.0366628170013428,
                        0.6711731553077698,
                        159.2837677001953
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7599995732307434,
                    "scale": [
                        1.0699999332427979,
                        1.0699999332427979,
                        2.709998369216919
                    ],
                    "height": 643.1406860351562,
                    "position": [
                        428.3533020019531,
                        -452.5174865722656,
                        159.28378295898438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7766964435577393,
                        -0.18375039100646973,
                        1.80495023727417,
                        428.3533630371094,
                        0.7359607219696045,
                        0.1909615397453308,
                        -1.9067707061767578,
                        -452.5175476074219,
                        -0.002101004123687744,
                        -1.0366628170013428,
                        -0.6711731553077698,
                        -159.2837677001953
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7599995732307434,
                    "scale": [
                        1.0699999332427979,
                        1.0699999332427979,
                        2.709998369216919
                    ],
                    "height": 643.1406860351562,
                    "position": [
                        428.3533020019531,
                        -452.5174865722656,
                        159.28378295898438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3355368971824646,
                        0.3154037892818451,
                        1.362998604774475,
                        595.9578247070312,
                        -1.0156773328781128,
                        0.0773773342370987,
                        0.46229198575019836,
                        202.1326446533203,
                        0.02671751379966736,
                        -1.0195255279541016,
                        0.4567476212978363,
                        199.70843505859375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.269999384880066,
                    "scale": [
                        1.0699996948242188,
                        1.0699996948242188,
                        1.5099992752075195
                    ],
                    "height": 660.232421875,
                    "position": [
                        595.9578857421875,
                        202.13265991210938,
                        199.70838928222656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3355368971824646,
                        0.3154037892818451,
                        1.362998604774475,
                        595.9578247070312,
                        -1.0156773328781128,
                        0.0773773342370987,
                        0.46229198575019836,
                        202.1326446533203,
                        -0.02671751379966736,
                        1.0195255279541016,
                        -0.4567476212978363,
                        -199.70843505859375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.269999384880066,
                    "scale": [
                        1.0699996948242188,
                        1.0699996948242188,
                        1.5099992752075195
                    ],
                    "height": 660.232421875,
                    "position": [
                        595.9578857421875,
                        202.13265991210938,
                        199.70838928222656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.002908029593527317,
                        0.03355373814702034,
                        0.05962066352367401,
                        644.5960083007812,
                        -0.2525281310081482,
                        0.16119441390037537,
                        -0.003136035054922104,
                        -33.90562438964844,
                        -0.1619291454553604,
                        -0.2507797181606293,
                        0.005961345974355936,
                        64.45181274414062
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.0499993562698364,
                    "scale": [
                        0.2999999523162842,
                        0.2999999523162842,
                        0.059999968856573105
                    ],
                    "height": 648.6969604492188,
                    "position": [
                        644.5960693359375,
                        -33.90562438964844,
                        64.45182800292969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.002908029593527317,
                        0.03355373814702034,
                        0.05962066352367401,
                        644.5960083007812,
                        -0.2525281310081482,
                        0.16119441390037537,
                        -0.003136035054922104,
                        -33.90562438964844,
                        0.1619291454553604,
                        0.2507797181606293,
                        -0.005961345974355936,
                        -64.45181274414062
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.0499993562698364,
                    "scale": [
                        0.2999999523162842,
                        0.2999999523162842,
                        0.059999968856573105
                    ],
                    "height": 648.6969604492188,
                    "position": [
                        644.5960693359375,
                        -33.90562438964844,
                        64.45182800292969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5471183657646179,
                        -0.0010937154293060303,
                        0.650507926940918,
                        499.3463134765625,
                        -0.6505075693130493,
                        0.0007605850696563721,
                        0.5471193194389343,
                        419.98260498046875,
                        -0.0012860894203186035,
                        -0.8499990701675415,
                        -0.0003474534023553133,
                        -0.2667140066623688
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8699994683265686,
                    "scale": [
                        0.8500001430511475,
                        0.8500001430511475,
                        0.8500001430511475
                    ],
                    "height": 652.4815673828125,
                    "position": [
                        499.3462829589844,
                        419.98260498046875,
                        -0.2666740417480469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5471183657646179,
                        -0.0010937154293060303,
                        0.650507926940918,
                        499.3463439941406,
                        -0.6505075693130493,
                        0.0007605850696563721,
                        0.5471193194389343,
                        419.9826354980469,
                        0.0012860894203186035,
                        0.8499990701675415,
                        0.0003474534023553133,
                        0.2667140066623688
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8699994683265686,
                    "scale": [
                        0.8500001430511475,
                        0.8500001430511475,
                        0.8500001430511475
                    ],
                    "height": 652.4815673828125,
                    "position": [
                        499.3462829589844,
                        419.98260498046875,
                        -0.2666740417480469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02450815960764885,
                        -0.2540258467197418,
                        0.9668868780136108,
                        636.90234375,
                        0.00978781282901764,
                        0.9671919941902161,
                        0.25385791063308716,
                        167.21986389160156,
                        -0.9996517300605774,
                        0.003242120146751404,
                        0.026190459728240967,
                        17.252033233642578
                    ],
                    "op": "BO_Add",
                    "rotation": 0.2600000202655792,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 658.7144165039062,
                    "position": [
                        636.90234375,
                        167.21987915039062,
                        17.25206756591797
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02450815960764885,
                        -0.2540258467197418,
                        0.9668868780136108,
                        636.90234375,
                        0.00978781282901764,
                        0.9671919941902161,
                        0.25385791063308716,
                        167.21986389160156,
                        0.9996517300605774,
                        -0.003242120146751404,
                        -0.026190459728240967,
                        -17.252033233642578
                    ],
                    "op": "BO_Add",
                    "rotation": 0.2600000202655792,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 658.7144165039062,
                    "position": [
                        636.90234375,
                        167.21987915039062,
                        17.25206756591797
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02502669394016266,
                        -0.43685731291770935,
                        0.8991826176643372,
                        590.2718505859375,
                        0.00975346565246582,
                        0.8995282649993896,
                        0.4367537796497345,
                        286.70867919921875,
                        -0.9996392726898193,
                        -0.002160370349884033,
                        0.02677309513092041,
                        17.575300216674805
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4499998390674591,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 656.4537963867188,
                    "position": [
                        590.2718505859375,
                        286.7087097167969,
                        17.57537841796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02502669394016266,
                        -0.43685731291770935,
                        0.8991826176643372,
                        590.2719116210938,
                        0.00975346565246582,
                        0.8995282649993896,
                        0.4367537796497345,
                        286.7087097167969,
                        0.9996392726898193,
                        0.002160370349884033,
                        -0.02677309513092041,
                        -17.575300216674805
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4499998390674591,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 656.4537963867188,
                    "position": [
                        590.2718505859375,
                        286.7087097167969,
                        17.57537841796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6095293760299683,
                        -0.15781866014003754,
                        -1.2279926538467407,
                        -577.28369140625,
                        1.1479740142822266,
                        0.584685742855072,
                        0.49466872215270996,
                        232.54550170898438,
                        0.46371158957481384,
                        -1.2400140762329102,
                        0.38953259587287903,
                        183.12063598632812
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8299995064735413,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 648.74267578125,
                    "position": [
                        -577.28369140625,
                        232.5454864501953,
                        183.12060546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6095293760299683,
                        -0.15781866014003754,
                        -1.2279926538467407,
                        -577.28369140625,
                        1.1479740142822266,
                        0.584685742855072,
                        0.49466872215270996,
                        232.54550170898438,
                        -0.46371158957481384,
                        1.2400140762329102,
                        -0.38953259587287903,
                        -183.12062072753906
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8299995064735413,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 648.74267578125,
                    "position": [
                        -577.28369140625,
                        232.5454864501953,
                        183.12060546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1193290650844574,
                        0.8884420990943909,
                        -0.9415043592453003,
                        -467.3198547363281,
                        -1.0040217638015747,
                        0.6603409647941589,
                        0.49587222933769226,
                        246.1283721923828,
                        0.8171291351318359,
                        0.6816301345825195,
                        0.7467795014381409,
                        370.6673278808594
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1799994707107544,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 645.2606201171875,
                    "position": [
                        -467.31982421875,
                        246.12832641601562,
                        370.6673889160156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1193290650844574,
                        0.8884420990943909,
                        -0.9415043592453003,
                        -467.3198547363281,
                        -1.0040217638015747,
                        0.6603409647941589,
                        0.49587222933769226,
                        246.1283721923828,
                        -0.8171291351318359,
                        -0.6816301345825195,
                        -0.7467795014381409,
                        -370.6673278808594
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1799994707107544,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "height": 645.2606201171875,
                    "position": [
                        -467.31982421875,
                        246.12832641601562,
                        370.6673889160156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9656224846839905,
                        0.38323652744293213,
                        -0.620324432849884,
                        -330.4620056152344,
                        0.13731682300567627,
                        0.9153991937637329,
                        0.7792867422103882,
                        415.1451110839844,
                        0.7161122560501099,
                        -0.6922957897186279,
                        0.6870293021202087,
                        365.997314453125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.12999998033046722,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 644.5964965820312,
                    "position": [
                        -330.4620361328125,
                        415.1451416015625,
                        365.99725341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9656224846839905,
                        0.38323652744293213,
                        -0.620324432849884,
                        -330.4620056152344,
                        0.13731682300567627,
                        0.9153991937637329,
                        0.7792867422103882,
                        415.1451110839844,
                        -0.7161122560501099,
                        0.6922957897186279,
                        -0.6870293021202087,
                        -365.997314453125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.12999998033046722,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 644.5964965820312,
                    "position": [
                        -330.4620361328125,
                        415.1451416015625,
                        365.99725341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9177713394165039,
                        -0.657950758934021,
                        -0.721384584903717,
                        -346.6924743652344,
                        0.7992327809333801,
                        -0.06242191791534424,
                        1.073745608329773,
                        516.0347290039062,
                        -0.5608224272727966,
                        -1.1656771898269653,
                        0.34967678785324097,
                        168.05226135253906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0399993658065796,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 643.99462890625,
                    "position": [
                        -346.6924743652344,
                        516.0347290039062,
                        168.05223083496094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9177713394165039,
                        -0.657950758934021,
                        -0.721384584903717,
                        -346.6924743652344,
                        0.7992327809333801,
                        -0.06242191791534424,
                        1.073745608329773,
                        516.0347290039062,
                        0.5608224272727966,
                        1.1656771898269653,
                        -0.34967678785324097,
                        -168.05226135253906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0399993658065796,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 643.99462890625,
                    "position": [
                        -346.6924743652344,
                        516.0347290039062,
                        168.05223083496094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0014505088329315186,
                        0.7691596150398254,
                        -0.5666418671607971,
                        -502.1675109863281,
                        0.0021942555904388428,
                        0.9469879865646362,
                        0.4602356553077698,
                        407.8685302734375,
                        1.2199969291687012,
                        -0.00261765718460083,
                        -0.0001540303201181814,
                        -0.13650424778461456
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6799998879432678,
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        0.7299999594688416
                    ],
                    "height": 646.9381713867188,
                    "position": [
                        -502.16754150390625,
                        407.86859130859375,
                        -0.1365489959716797
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3283349275588989,
                        0.20062099397182465,
                        -0.39408570528030396,
                        331.0149230957031,
                        0.30767887830734253,
                        -0.22011485695838928,
                        0.4115605354309082,
                        -345.69305419921875,
                        -0.00549529492855072,
                        -0.33734405040740967,
                        -0.502906322479248,
                        422.4195251464844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7799995541572571,
                    "scale": [
                        0.4500003457069397,
                        0.4500003457069397,
                        0.7600002288818359
                    ],
                    "height": -638.3673095703125,
                    "position": [
                        -335.30078125,
                        350.1689453125,
                        -427.888916015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3283349275588989,
                        0.20062099397182465,
                        -0.39408570528030396,
                        331.0149230957031,
                        0.30767887830734253,
                        -0.22011485695838928,
                        0.4115605354309082,
                        -345.69305419921875,
                        0.00549529492855072,
                        0.33734405040740967,
                        0.502906322479248,
                        -422.4195251464844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7799995541572571,
                    "scale": [
                        0.4500003457069397,
                        0.4500003457069397,
                        0.7600002288818359
                    ],
                    "height": -638.3673095703125,
                    "position": [
                        -335.30078125,
                        350.1689453125,
                        -427.888916015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02677828073501587,
                        0.4953739643096924,
                        0.46506765484809875,
                        444.3038024902344,
                        -0.02207544445991516,
                        0.46581733226776123,
                        -0.49490123987197876,
                        -472.805419921875,
                        -0.679114043712616,
                        0.004391193389892578,
                        0.034425560384988785,
                        32.88856506347656
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.8099998235702515,
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.6800003051757812
                    ],
                    "height": 649.640380859375,
                    "position": [
                        444.3038635253906,
                        -472.8055114746094,
                        32.888519287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.02677828073501587,
                        0.4953739643096924,
                        0.46506765484809875,
                        444.3038024902344,
                        -0.02207544445991516,
                        0.46581733226776123,
                        -0.49490123987197876,
                        -472.8054504394531,
                        0.679114043712616,
                        -0.004391193389892578,
                        -0.034425560384988785,
                        -32.88856506347656
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.8099998235702515,
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.6800003051757812
                    ],
                    "height": 649.640380859375,
                    "position": [
                        444.3038635253906,
                        -472.8055114746094,
                        32.888519287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.029654107987880707,
                        -0.5762020349502563,
                        0.16465675830841064,
                        179.1937255859375,
                        0.30408716201782227,
                        0.12758868932724,
                        0.5012506246566772,
                        545.5042724609375,
                        -0.5163832306861877,
                        0.1082235649228096,
                        0.28572016954421997,
                        310.9454040527344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.4599992036819458,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 652.971923828125,
                    "position": [
                        179.1937255859375,
                        545.5042724609375,
                        310.94537353515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.029654107987880707,
                        -0.5762020349502563,
                        0.16465675830841064,
                        179.1937255859375,
                        0.30408716201782227,
                        0.12758868932724,
                        0.5012506246566772,
                        545.5042724609375,
                        0.5163832306861877,
                        -0.1082235649228096,
                        -0.28572016954421997,
                        -310.9454040527344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.4599992036819458,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 652.971923828125,
                    "position": [
                        179.1937255859375,
                        545.5042724609375,
                        310.94537353515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.024682696908712387,
                        0.5981974601745605,
                        -0.03937730938196182,
                        -42.75782012939453,
                        0.29174530506134033,
                        0.04641496390104294,
                        0.5222357511520386,
                        567.0692749023438,
                        0.5237129926681519,
                        0.0023367367684841156,
                        -0.29277822375297546,
                        -317.9129943847656
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4999991655349731,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 651.509521484375,
                    "position": [
                        -42.75782775878906,
                        567.0693359375,
                        -317.91314697265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.024682696908712387,
                        0.5981974601745605,
                        -0.03937730938196182,
                        -42.757816314697266,
                        0.29174530506134033,
                        0.04641496390104294,
                        0.5222357511520386,
                        567.0692749023438,
                        -0.5237129926681519,
                        -0.0023367367684841156,
                        0.29277822375297546,
                        317.9129943847656
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4999991655349731,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 651.509521484375,
                    "position": [
                        -42.75782775878906,
                        567.0693359375,
                        -317.91314697265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5291680693626404,
                        -0.27827316522598267,
                        0.05045069009065628,
                        54.85683059692383,
                        -0.008923143148422241,
                        0.09055296331644058,
                        0.5930604338645935,
                        644.855712890625,
                        -0.28266873955726624,
                        -0.5237979292869568,
                        0.07572445273399353,
                        82.337890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.40999987721443176,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 652.4013671875,
                    "position": [
                        54.8568229675293,
                        644.8555908203125,
                        82.33793640136719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5291680693626404,
                        -0.27827316522598267,
                        0.05045069009065628,
                        54.85683059692383,
                        -0.008923143148422241,
                        0.09055296331644058,
                        0.5930604338645935,
                        644.8557739257812,
                        0.28266873955726624,
                        0.5237979292869568,
                        -0.07572445273399353,
                        -82.337890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.40999987721443176,
                    "scale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 652.4013671875,
                    "position": [
                        54.8568229675293,
                        644.8555908203125,
                        82.33793640136719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9034775495529175,
                        0.7795222997665405,
                        -0.4045647978782654,
                        -209.00418090820312,
                        -0.8782292604446411,
                        0.8061301112174988,
                        -0.4080037772655487,
                        -210.78079223632812,
                        0.006415724754333496,
                        0.5745421051979065,
                        1.1213650703430176,
                        579.3138427734375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7699998021125793,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 650.9345703125,
                    "position": [
                        -209.00418090820312,
                        -210.78079223632812,
                        579.3138427734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9034775495529175,
                        0.7795222997665405,
                        -0.4045647978782654,
                        -209.00416564941406,
                        -0.8782292604446411,
                        0.8061301112174988,
                        -0.4080037772655487,
                        -210.78077697753906,
                        -0.006415724754333496,
                        -0.5745421051979065,
                        -1.1213650703430176,
                        -579.3138427734375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7699998021125793,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 650.9345703125,
                    "position": [
                        -209.00418090820312,
                        -210.78079223632812,
                        579.3138427734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.902252733707428,
                        -0.7679070234298706,
                        0.3984445631504059,
                        212.708740234375,
                        0.8650047183036804,
                        -0.8103095889091492,
                        0.3970700204372406,
                        211.9749298095703,
                        0.014360487461090088,
                        0.5623313188552856,
                        1.1162779331207275,
                        595.9224853515625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3799984455108643,
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "height": 667.3095092773438,
                    "position": [
                        212.708740234375,
                        211.9749298095703,
                        595.9224853515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.902252733707428,
                        -0.7679070234298706,
                        0.3984445631504059,
                        212.708740234375,
                        0.8650047183036804,
                        -0.8103095889091492,
                        0.3970700204372406,
                        211.97491455078125,
                        -0.014360487461090088,
                        -0.5623313188552856,
                        -1.1162779331207275,
                        -595.9224853515625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3799984455108643,
                    "scale": [
                        1.249999761581421,
                        1.249999761581421,
                        1.249999761581421
                    ],
                    "height": 667.3095092773438,
                    "position": [
                        212.708740234375,
                        211.9749298095703,
                        595.9224853515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.32049649953842163,
                        0.3491017520427704,
                        0.5840631127357483,
                        530.1211547851562,
                        -0.7206923961639404,
                        0.19732466340065002,
                        0.23697145283222198,
                        215.08560180664062,
                        -0.04455195367336273,
                        -0.6806550025939941,
                        0.36825960874557495,
                        334.2484436035156
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1199995279312134,
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7300002574920654
                    ],
                    "height": 662.5800170898438,
                    "position": [
                        530.1211547851562,
                        215.08563232421875,
                        334.2485046386719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.32049649953842163,
                        0.3491017520427704,
                        0.5840631127357483,
                        530.1211547851562,
                        -0.7206923961639404,
                        0.19732466340065002,
                        0.23697145283222198,
                        215.08560180664062,
                        0.04455195367336273,
                        0.6806550025939941,
                        -0.36825960874557495,
                        -334.2484436035156
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1199995279312134,
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7300002574920654
                    ],
                    "height": 662.5800170898438,
                    "position": [
                        530.1211547851562,
                        215.08563232421875,
                        334.2485046386719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1943846046924591,
                        0.220474973320961,
                        0.8139504790306091,
                        566.8847045898438,
                        -0.5342398285865784,
                        0.03973522037267685,
                        0.3245052695274353,
                        226.00523376464844,
                        0.04126608371734619,
                        -0.52413010597229,
                        0.36698901653289795,
                        255.59349060058594
                    ],
                    "op": "BO_Add",
                    "rotation": -1.269999384880066,
                    "scale": [
                        0.570000410079956,
                        0.570000410079956,
                        0.9500000476837158
                    ],
                    "height": 661.6378784179688,
                    "position": [
                        566.8847045898438,
                        226.0052490234375,
                        255.59341430664062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1943846046924591,
                        0.220474973320961,
                        0.8139504790306091,
                        566.8847045898438,
                        -0.5342398285865784,
                        0.03973522037267685,
                        0.3245052695274353,
                        226.0052490234375,
                        -0.04126608371734619,
                        0.52413010597229,
                        -0.36698901653289795,
                        -255.59349060058594
                    ],
                    "op": "BO_Add",
                    "rotation": -1.269999384880066,
                    "scale": [
                        0.570000410079956,
                        0.570000410079956,
                        0.9500000476837158
                    ],
                    "height": 661.6378784179688,
                    "position": [
                        566.8847045898438,
                        226.0052490234375,
                        255.59341430664062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.71507728099823,
                        -0.5125128626823425,
                        -0.47538942098617554,
                        -305.9961242675781,
                        0.5536242723464966,
                        -0.000008374452590942383,
                        0.8327666521072388,
                        536.0308227539062,
                        -0.4268076419830322,
                        -0.8586795926094055,
                        0.2837335467338562,
                        182.63209533691406
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9799996614456177,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 643.6746826171875,
                    "position": [
                        -305.99609375,
                        536.03076171875,
                        182.63214111328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.71507728099823,
                        -0.5125128626823425,
                        -0.47538942098617554,
                        -305.9961242675781,
                        0.5536242723464966,
                        -0.000008374452590942383,
                        0.8327666521072388,
                        536.0308227539062,
                        0.4268076419830322,
                        0.8586795926094055,
                        -0.2837335467338562,
                        -182.63209533691406
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9799996614456177,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 643.6746826171875,
                    "position": [
                        -305.99609375,
                        536.03076171875,
                        182.63214111328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8200300931930542,
                        -0.3335488438606262,
                        -0.46507614850997925,
                        -299.6417541503906,
                        0.0928422287106514,
                        -0.7243238687515259,
                        0.6831802725791931,
                        440.16302490234375,
                        -0.5647397637367249,
                        -0.603407084941864,
                        -0.562999963760376,
                        -362.7326354980469
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3499993085861206,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 644.2853393554688,
                    "position": [
                        -299.64166259765625,
                        440.1629333496094,
                        -362.7326965332031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8200300931930542,
                        -0.3335488438606262,
                        -0.46507614850997925,
                        -299.6417541503906,
                        0.0928422287106514,
                        -0.7243238687515259,
                        0.6831802725791931,
                        440.1629943847656,
                        0.5647397637367249,
                        0.603407084941864,
                        0.562999963760376,
                        362.7326354980469
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3499993085861206,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 644.2853393554688,
                    "position": [
                        -299.64166259765625,
                        440.1629333496094,
                        -362.7326965332031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.06376907229423523,
                        0.4621144235134125,
                        -2.175929307937622,
                        -572.7974243164062,
                        -0.9979522824287415,
                        0.02510838210582733,
                        -0.14471884071826935,
                        -38.09617233276367,
                        -0.0049766674637794495,
                        0.8864648342132568,
                        1.1384117603302002,
                        299.67852783203125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.50999915599823,
                    "scale": [
                        1,
                        1,
                        2.459998607635498
                    ],
                    "height": 647.5765380859375,
                    "position": [
                        -572.79736328125,
                        -38.096168518066406,
                        299.6785583496094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.06376907229423523,
                        0.4621144235134125,
                        -2.175929307937622,
                        -572.7974243164062,
                        -0.9979522824287415,
                        0.02510838210582733,
                        -0.14471884071826935,
                        -38.09617233276367,
                        0.0049766674637794495,
                        -0.8864648342132568,
                        -1.1384117603302002,
                        -299.67852783203125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.50999915599823,
                    "scale": [
                        1,
                        1,
                        2.459998607635498
                    ],
                    "height": 647.5765380859375,
                    "position": [
                        -572.79736328125,
                        -38.096168518066406,
                        299.6785583496094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.36838698387145996,
                        -0.06359737366437912,
                        -0.9274947643280029,
                        -602.2450561523438,
                        0.0184820294380188,
                        0.9979612231254578,
                        -0.06108840927481651,
                        -39.66619873046875,
                        0.9294888973236084,
                        0.0053621865808963776,
                        0.36881130933761597,
                        239.47821044921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.059999994933605194,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 649.324462890625,
                    "position": [
                        -602.2449951171875,
                        -39.666194915771484,
                        239.478271484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.36838698387145996,
                        -0.06359737366437912,
                        -0.9274947643280029,
                        -602.2451171875,
                        0.0184820294380188,
                        0.9979612231254578,
                        -0.06108840927481651,
                        -39.66619873046875,
                        -0.9294888973236084,
                        -0.0053621865808963776,
                        -0.36881130933761597,
                        -239.4782257080078
                    ],
                    "op": "BO_Add",
                    "rotation": 0.059999994933605194,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 649.324462890625,
                    "position": [
                        -602.2449951171875,
                        -39.666194915771484,
                        239.478271484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.640449285507202,
                        -0.7638860940933228,
                        0.08547546714544296,
                        17.928119659423828,
                        0.4264755845069885,
                        1.2076671123504639,
                        -2.486642360687256,
                        -521.562744140625,
                        0.6392478942871094,
                        2.349576473236084,
                        1.3059074878692627,
                        273.9085998535156
                    ],
                    "op": "BO_Add",
                    "rotation": 0.29999998211860657,
                    "scale": [
                        2.7499983310699463,
                        2.7499983310699463,
                        2.8099982738494873
                    ],
                    "height": 589.3853149414062,
                    "position": [
                        19.722801208496094,
                        -573.7734375,
                        301.32794189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.640449285507202,
                        -0.7638860940933228,
                        0.08547546714544296,
                        17.928119659423828,
                        0.4264755845069885,
                        1.2076671123504639,
                        -2.486642360687256,
                        -521.562744140625,
                        -0.6392478942871094,
                        -2.349576473236084,
                        -1.3059074878692627,
                        -273.9085998535156
                    ],
                    "op": "BO_Add",
                    "rotation": 0.29999998211860657,
                    "scale": [
                        2.7499983310699463,
                        2.7499983310699463,
                        2.8099982738494873
                    ],
                    "height": 589.3853149414062,
                    "position": [
                        19.722801208496094,
                        -573.7734375,
                        301.32794189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 27,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2187563180923462,
                        0.16683129966259003,
                        0.3538356125354767,
                        170.72811889648438,
                        0.347973108291626,
                        0.06664957106113434,
                        -1.229988694190979,
                        -593.47802734375,
                        -0.17873723804950714,
                        1.2673298120498657,
                        0.018106838688254356,
                        8.736674308776855
                    ],
                    "op": "BO_Add",
                    "rotation": 0.13999998569488525,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 617.6087036132812,
                    "position": [
                        179.85043334960938,
                        -625.1885986328125,
                        9.203605651855469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2187563180923462,
                        0.16683129966259003,
                        0.3538356125354767,
                        170.72811889648438,
                        0.347973108291626,
                        0.06664957106113434,
                        -1.229988694190979,
                        -593.47802734375,
                        0.17873723804950714,
                        -1.2673298120498657,
                        -0.018106838688254356,
                        -8.736674308776855
                    ],
                    "op": "BO_Add",
                    "rotation": 0.13999998569488525,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 617.6087036132812,
                    "position": [
                        179.85043334960938,
                        -625.1885986328125,
                        9.203605651855469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.12078427523374557,
                        0.5084479451179504,
                        -0.17144069075584412,
                        -202.5832061767578,
                        -0.5183972716331482,
                        -0.06522445380687714,
                        0.17178526520729065,
                        202.99038696289062,
                        0.13847589492797852,
                        0.1993151605129242,
                        0.493556410074234,
                        583.2119140625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.749998927116394,
                    "scale": [
                        0.5500000715255737,
                        0.5500000715255737,
                        0.5500000715255737
                    ],
                    "height": 649.9085693359375,
                    "position": [
                        -202.58322143554688,
                        202.99038696289062,
                        583.2119140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 31,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.12078427523374557,
                        0.5084479451179504,
                        -0.17144069075584412,
                        -202.5832061767578,
                        -0.5183972716331482,
                        -0.06522445380687714,
                        0.17178526520729065,
                        202.99038696289062,
                        -0.13847589492797852,
                        -0.1993151605129242,
                        -0.493556410074234,
                        -583.2119140625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.749998927116394,
                    "scale": [
                        0.5500000715255737,
                        0.5500000715255737,
                        0.5500000715255737
                    ],
                    "height": 649.9085693359375,
                    "position": [
                        -202.58322143554688,
                        202.99038696289062,
                        583.2119140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 31,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -0.09920835494995117,
                    -0.0369873046875,
                    672.6322021484375
                ],
                [
                    -0.09920835494995117,
                    -0.0369873046875,
                    -672.6322021484375
                ],
                [
                    -489.03912353515625,
                    -439.0208435058594,
                    0.15351104736328125
                ],
                [
                    -460.2801208496094,
                    -472.6194763183594,
                    0.348419189453125
                ],
                [
                    -421.8861083984375,
                    -508.8134460449219,
                    0.27770233154296875
                ],
                [
                    -364.09625244140625,
                    -320.3226623535156,
                    461.1043701171875
                ],
                [
                    -364.09625244140625,
                    -320.3226623535156,
                    -461.1043701171875
                ],
                [
                    -318.81561279296875,
                    -366.9627990722656,
                    461.6348876953125
                ],
                [
                    -318.81561279296875,
                    -366.9627990722656,
                    -461.6348876953125
                ],
                [
                    -391.7206115722656,
                    -347.4608154296875,
                    409.7620849609375
                ],
                [
                    -391.7206115722656,
                    -347.4608154296875,
                    -409.7620849609375
                ],
                [
                    -349.4912109375,
                    -393.2174072265625,
                    410.14276123046875
                ],
                [
                    -349.4912109375,
                    -393.2174072265625,
                    -410.14276123046875
                ],
                [
                    -89.61780548095703,
                    -89.75980377197266,
                    652.4503173828125
                ],
                [
                    -89.61780548095703,
                    -89.75980377197266,
                    -652.4503173828125
                ],
                [
                    90.98896789550781,
                    -92.53186798095703,
                    660.4261474609375
                ],
                [
                    90.98896789550781,
                    -92.53186798095703,
                    -660.4261474609375
                ],
                [
                    91.23035430908203,
                    91.51847839355469,
                    662.242431640625
                ],
                [
                    91.23035430908203,
                    91.51847839355469,
                    -662.242431640625
                ],
                [
                    -90.1014175415039,
                    89.98402404785156,
                    652.4708251953125
                ],
                [
                    -90.1014175415039,
                    89.98402404785156,
                    -652.4708251953125
                ],
                [
                    95.73947143554688,
                    246.79405212402344,
                    613.423828125
                ],
                [
                    95.73947143554688,
                    246.79405212402344,
                    -613.423828125
                ],
                [
                    249.1583251953125,
                    97.39578247070312,
                    621.1475830078125
                ],
                [
                    249.1583251953125,
                    97.39578247070312,
                    -621.1475830078125
                ],
                [
                    -240.92372131347656,
                    -94.58496856689453,
                    605.52294921875
                ],
                [
                    -240.92372131347656,
                    -94.58496856689453,
                    -605.52294921875
                ],
                [
                    -91.85165405273438,
                    -246.26806640625,
                    605.2882080078125
                ],
                [
                    -91.85165405273438,
                    -246.26806640625,
                    -605.2882080078125
                ],
                [
                    -513.2344970703125,
                    417.3702087402344,
                    0.18828392028808594
                ],
                [
                    -508.5353088378906,
                    413.0539855957031,
                    65.95790100097656
                ],
                [
                    -508.5353088378906,
                    413.0539855957031,
                    -65.95790100097656
                ],
                [
                    -359.3515625,
                    360.38323974609375,
                    396.34576416015625
                ],
                [
                    -359.3515625,
                    360.38323974609375,
                    -396.34576416015625
                ],
                [
                    -413.5926208496094,
                    292.6781005859375,
                    399.0103759765625
                ],
                [
                    -413.5926208496094,
                    292.6781005859375,
                    -399.0103759765625
                ],
                [
                    638.2922973632812,
                    166.927490234375,
                    17.497825622558594
                ],
                [
                    638.2922973632812,
                    166.927490234375,
                    -17.497825622558594
                ],
                [
                    591.2305297851562,
                    287.5774230957031,
                    17.657997131347656
                ],
                [
                    591.2305297851562,
                    287.5774230957031,
                    -17.657997131347656
                ],
                [
                    639.1246948242188,
                    -69.06163787841797,
                    84.6546630859375
                ],
                [
                    639.1246948242188,
                    -69.06163787841797,
                    -84.6546630859375
                ],
                [
                    644.7483520507812,
                    -4.136268615722656,
                    84.68655395507812
                ],
                [
                    644.7483520507812,
                    -4.136268615722656,
                    -84.68655395507812
                ],
                [
                    494.3712463378906,
                    423.8854675292969,
                    49.250152587890625
                ],
                [
                    494.3712463378906,
                    423.8854675292969,
                    -49.250152587890625
                ],
                [
                    277.3280944824219,
                    -354.20831298828125,
                    456.62054443359375
                ],
                [
                    277.3280944824219,
                    -354.20831298828125,
                    -456.62054443359375
                ],
                [
                    314.5752868652344,
                    -401.97833251953125,
                    385.50042724609375
                ],
                [
                    314.5752868652344,
                    -401.97833251953125,
                    -385.50042724609375
                ],
                [
                    345.252685546875,
                    -287.2231750488281,
                    455.39373779296875
                ],
                [
                    345.252685546875,
                    -287.2231750488281,
                    -455.39373779296875
                ],
                [
                    389.75189208984375,
                    -333.41094970703125,
                    381.459716796875
                ],
                [
                    389.75189208984375,
                    -333.41094970703125,
                    -381.459716796875
                ],
                [
                    443.10675048828125,
                    -467.28851318359375,
                    165.00193786621094
                ],
                [
                    443.10675048828125,
                    -467.28851318359375,
                    -165.00193786621094
                ],
                [
                    418.02838134765625,
                    -484.5277099609375,
                    32.760215759277344
                ],
                [
                    418.02838134765625,
                    -484.5277099609375,
                    -32.760215759277344
                ],
                [
                    456.8623046875,
                    -445.739990234375,
                    32.582069396972656
                ],
                [
                    456.8623046875,
                    -445.739990234375,
                    -32.582069396972656
                ],
                [
                    600.3677978515625,
                    207.47018432617188,
                    268.43194580078125
                ],
                [
                    600.3677978515625,
                    207.47018432617188,
                    -268.43194580078125
                ],
                [
                    580.4757080078125,
                    264.2384338378906,
                    264.23223876953125
                ],
                [
                    580.4757080078125,
                    264.2384338378906,
                    -264.23223876953125
                ],
                [
                    535.578857421875,
                    153.26300048828125,
                    383.02972412109375
                ],
                [
                    535.578857421875,
                    153.26300048828125,
                    -383.02972412109375
                ],
                [
                    490.4348449707031,
                    256.0572509765625,
                    390.6637268066406
                ],
                [
                    490.4348449707031,
                    256.0572509765625,
                    -390.6637268066406
                ],
                [
                    55.1430778503418,
                    647.0311889648438,
                    25.952411651611328
                ],
                [
                    55.1430778503418,
                    647.0311889648438,
                    -25.952411651611328
                ],
                [
                    177.1513214111328,
                    581.21630859375,
                    234.49220275878906
                ],
                [
                    177.1513214111328,
                    581.21630859375,
                    -234.49220275878906
                ],
                [
                    -50.672515869140625,
                    604.1821899414062,
                    240.33164978027344
                ],
                [
                    -50.672515869140625,
                    604.1821899414062,
                    -240.33164978027344
                ],
                [
                    56.444305419921875,
                    630.8202514648438,
                    178.76968383789062
                ],
                [
                    56.444305419921875,
                    630.8202514648438,
                    -178.76968383789062
                ],
                [
                    -56.798927307128906,
                    523.1410522460938,
                    387.4810485839844
                ],
                [
                    -56.798927307128906,
                    523.1410522460938,
                    -387.4810485839844
                ],
                [
                    206.45379638671875,
                    497.623291015625,
                    375.4833068847656
                ],
                [
                    206.45379638671875,
                    497.623291015625,
                    -375.4833068847656
                ],
                [
                    125.44520568847656,
                    -615.6585083007812,
                    142.8083038330078
                ],
                [
                    125.44520568847656,
                    -615.6585083007812,
                    -142.8083038330078
                ],
                [
                    156.33970642089844,
                    -619.6256103515625,
                    99.36502838134766
                ],
                [
                    156.33970642089844,
                    -619.6256103515625,
                    -99.36502838134766
                ],
                [
                    -610.4306640625,
                    13.228485107421875,
                    217.92196655273438
                ],
                [
                    -610.4306640625,
                    13.228485107421875,
                    -217.92196655273438
                ],
                [
                    -605.9815063476562,
                    -93.14227294921875,
                    218.60382080078125
                ],
                [
                    -605.9815063476562,
                    -93.14227294921875,
                    -218.60382080078125
                ],
                [
                    -61.60821533203125,
                    -628.802978515625,
                    136.99380493164062
                ],
                [
                    -61.60821533203125,
                    -628.802978515625,
                    -136.99380493164062
                ],
                [
                    -629.7021484375,
                    -41.47272491455078,
                    159.61264038085938
                ],
                [
                    -629.7021484375,
                    -41.47272491455078,
                    -159.61264038085938
                ],
                [
                    -102.18714141845703,
                    -635.1925659179688,
                    84.17279052734375
                ],
                [
                    -102.18714141845703,
                    -635.1925659179688,
                    -84.17279052734375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -0.4849090576171875,
                        -0.5583267211914062,
                        672.5978393554688
                    ],
                    [
                        -0.4849090576171875,
                        -0.5583267211914062,
                        -672.5978393554688
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ],
    "system_index": 15
}