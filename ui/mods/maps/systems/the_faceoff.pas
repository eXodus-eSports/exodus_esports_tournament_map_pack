{
    "name": "The Faceoff",
	"creator": "AndreasG",
	"version": "1",
	"date": "2015/10/04",
	"description": "On this map you fight on a small moon planet face to face with your opponent. Locking down areas, good decisions and reclaim is vital",	
    "planets": [
        {
            "name": "Eye of the Samlmon",
            "mass": 5000,
            "position_x": 19900,
            "position_y": -6800,
            "velocity_x": 49.85892868041992,
            "velocity_y": 145.9107208251953,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 35646624,
                "radius": 400,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 25,
                "metalClusters": 25,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
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
                        "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.25170260667800903,
                            0.8178229331970215,
                            -0.7532669305801392,
                            -265.2667541503906,
                            0.9240682125091553,
                            0.5833796858787537,
                            0.3246006667613983,
                            114.30976867675781,
                            0.6183391213417053,
                            -0.5389186143875122,
                            -0.7917215824127197,
                            -278.80877685546875
                        ],
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "rotation": 0.3099999725818634,
                        "position": [
                            -265.2667236328125,
                            114.30975341796875,
                            -278.8088073730469
                        ],
                        "height": 401.45672607421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 15,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.25170260667800903,
                            0.8178229331970215,
                            -0.7532669305801392,
                            -265.2667541503906,
                            0.9240682125091553,
                            0.5833796858787537,
                            0.3246006667613983,
                            114.30976867675781,
                            -0.6183391213417053,
                            0.5389186143875122,
                            0.7917215824127197,
                            278.80877685546875
                        ],
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "rotation": 0.3099999725818634,
                        "position": [
                            -265.2667236328125,
                            114.30975341796875,
                            -278.8088073730469
                        ],
                        "height": 401.45672607421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 15,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4212053120136261,
                            0.8884021043777466,
                            -0.18255890905857086,
                            -76.05843353271484,
                            0.906958818435669,
                            -0.4133421778678894,
                            0.08107946068048477,
                            33.77965545654297,
                            -0.003428146243095398,
                            -0.19972452521324158,
                            -0.9798460006713867,
                            -408.2274169921875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.1699992418289185,
                        "position": [
                            -73.3199462890625,
                            32.56341552734375,
                            -393.52978515625
                        ],
                        "height": 416.6240539550781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 16,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4212053120136261,
                            0.8884021043777466,
                            -0.18255890905857086,
                            -76.05844116210938,
                            0.906958818435669,
                            -0.4133421778678894,
                            0.08107946068048477,
                            33.77965545654297,
                            0.003428146243095398,
                            0.19972452521324158,
                            0.9798460006713867,
                            408.2274475097656
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.1699992418289185,
                        "position": [
                            -73.3199462890625,
                            32.56341552734375,
                            -393.52978515625
                        ],
                        "height": 416.6240539550781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 16,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9907973408699036,
                            0.05331273376941681,
                            -0.1244121640920639,
                            -49.868682861328125,
                            0.08288636058568954,
                            0.4876868724822998,
                            0.8690750002861023,
                            348.355224609375,
                            0.10700694471597672,
                            -0.8713892698287964,
                            0.47877997159957886,
                            191.91151428222656
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.019999999552965164,
                        "position": [
                            -49.868682861328125,
                            348.355224609375,
                            191.91156005859375
                        ],
                        "height": 400.83447265625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 17,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9907973408699036,
                            0.05331273376941681,
                            -0.1244121640920639,
                            -49.868682861328125,
                            0.08288636058568954,
                            0.4876868724822998,
                            0.8690750002861023,
                            348.3552551269531,
                            -0.10700694471597672,
                            0.8713892698287964,
                            -0.47877997159957886,
                            -191.91151428222656
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.019999999552965164,
                        "position": [
                            -49.868682861328125,
                            348.355224609375,
                            191.91156005859375
                        ],
                        "height": 400.83447265625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 17,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.873643159866333,
                            0.1738525629043579,
                            -0.4544478952884674,
                            -180.78536987304688,
                            -0.46201291680336,
                            0.5893574357032776,
                            -0.6627230048179626,
                            -263.63995361328125,
                            0.15261617302894592,
                            0.7889442443847656,
                            0.5952101945877075,
                            236.782470703125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.40999987721443176,
                        "position": [
                            -180.785400390625,
                            -263.6400146484375,
                            236.782470703125
                        ],
                        "height": 397.8132019042969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 21,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.873643159866333,
                            0.1738525629043579,
                            -0.4544478952884674,
                            -180.78536987304688,
                            -0.46201291680336,
                            0.5893574357032776,
                            -0.6627230048179626,
                            -263.63995361328125,
                            -0.15261617302894592,
                            -0.7889442443847656,
                            -0.5952101945877075,
                            -236.78248596191406
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.40999987721443176,
                        "position": [
                            -180.785400390625,
                            -263.6400146484375,
                            236.782470703125
                        ],
                        "height": 397.8132019042969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 21,
                        "flooded": false,
                        "pathable": true,
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
                            0.05350393056869507,
                            -0.2845296859741211,
                            0.9467207789421082,
                            383.4853820800781,
                            0.6532745361328125,
                            0.7217568755149841,
                            0.17999869585037231,
                            72.91153717041016,
                            -0.7419365644454956,
                            0.614987850189209,
                            0.22676043212413788,
                            91.8531723022461
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": 0.8799995183944702,
                        "position": [
                            383.4853515625,
                            72.91152954101562,
                            91.85313415527344
                        ],
                        "height": 401.016357421875,
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
                            0.05350393056869507,
                            -0.2845296859741211,
                            0.9467207789421082,
                            383.48541259765625,
                            0.6532745361328125,
                            0.7217568755149841,
                            0.17999869585037231,
                            72.91154479980469,
                            0.7419365644454956,
                            -0.614987850189209,
                            -0.22676043212413788,
                            -91.85317993164062
                        ],
                        "scale": [
                            0.9900000095367432,
                            0.9900000095367432,
                            0.9900000095367432
                        ],
                        "rotation": 0.8799995183944702,
                        "position": [
                            383.4853515625,
                            72.91152954101562,
                            91.85313415527344
                        ],
                        "height": 401.016357421875,
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
                            -0.13423164188861847,
                            0.2771700322628021,
                            0.5294278264045715,
                            348.42864990234375,
                            -0.6045805811882019,
                            -0.03461725264787674,
                            -0.13083793222904205,
                            -86.10745239257812,
                            -0.029404915869235992,
                            -0.5535150170326233,
                            0.27329114079475403,
                            179.8592071533203
                        ],
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6100003719329834
                        ],
                        "rotation": -1.7599986791610718,
                        "position": [
                            348.42864990234375,
                            -86.10746765136719,
                            179.85919189453125
                        ],
                        "height": 401.4552917480469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 23,
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
                            -0.13423164188861847,
                            0.2771700322628021,
                            0.5294278264045715,
                            348.42864990234375,
                            -0.6045805811882019,
                            -0.03461725264787674,
                            -0.13083793222904205,
                            -86.10745239257812,
                            0.029404915869235992,
                            0.5535150170326233,
                            -0.27329114079475403,
                            -179.8592071533203
                        ],
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6100003719329834
                        ],
                        "rotation": -1.7599986791610718,
                        "position": [
                            348.42864990234375,
                            -86.10746765136719,
                            179.85919189453125
                        ],
                        "height": 401.4552917480469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 23,
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
                            0.22301512956619263,
                            0.5876787900924683,
                            0.7777517437934875,
                            311.0830993652344,
                            0.5876787900924683,
                            0.555504322052002,
                            -0.5882588624954224,
                            -235.2902374267578,
                            -0.7777517437934875,
                            0.5882588624954224,
                            -0.22148048877716064,
                            -88.58718872070312
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            311.0831298828125,
                            -235.29025268554688,
                            -88.58724975585938
                        ],
                        "height": 399.9773864746094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 25,
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
                            0.22301512956619263,
                            0.5876787900924683,
                            0.7777517437934875,
                            311.0830993652344,
                            0.5876787900924683,
                            0.555504322052002,
                            -0.5882588624954224,
                            -235.29022216796875,
                            0.7777517437934875,
                            -0.5882588624954224,
                            0.22148048877716064,
                            88.58718872070312
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            311.0831298828125,
                            -235.29025268554688,
                            -88.58724975585938
                        ],
                        "height": 399.9773864746094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 25,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5909888744354248,
                            -0.27105653285980225,
                            0.3710486590862274,
                            298.42706298828125,
                            0.5750531554222107,
                            0.7585777044296265,
                            -0.09612234681844711,
                            -77.30929565429688,
                            -0.5108288526535034,
                            0.540359377861023,
                            0.3210667371749878,
                            258.22760009765625
                        ],
                        "scale": [
                            0.9700000286102295,
                            0.9700000286102295,
                            0.5000004768371582
                        ],
                        "rotation": 0.5599997639656067,
                        "position": [
                            298.42706298828125,
                            -77.30929565429688,
                            258.22760009765625
                        ],
                        "height": 402.14044189453125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 28,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5909888744354248,
                            -0.27105653285980225,
                            0.3710486590862274,
                            298.42706298828125,
                            0.5750531554222107,
                            0.7585777044296265,
                            -0.09612234681844711,
                            -77.30929565429688,
                            0.5108288526535034,
                            -0.540359377861023,
                            -0.3210667371749878,
                            -258.22760009765625
                        ],
                        "scale": [
                            0.9700000286102295,
                            0.9700000286102295,
                            0.5000004768371582
                        ],
                        "rotation": 0.5599997639656067,
                        "position": [
                            298.42706298828125,
                            -77.30929565429688,
                            258.22760009765625
                        ],
                        "height": 402.14044189453125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 28,
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
                            0.4960331618785858,
                            0.4686388373374939,
                            0.15597806870937347,
                            89.02748107910156,
                            -0.11710283160209656,
                            -0.10317008942365646,
                            0.6823806166648865,
                            389.4818420410156,
                            0.4798317551612854,
                            -0.5096410512924194,
                            0.005290218163281679,
                            3.019493818283081
                        ],
                        "scale": [
                            0.7000002861022949,
                            0.7000002861022949,
                            0.7000002861022949
                        ],
                        "rotation": -0.9799993634223938,
                        "position": [
                            89.0274658203125,
                            389.4818115234375,
                            3.0195350646972656
                        ],
                        "height": 399.5386047363281,
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
                            0.4922391474246979,
                            0.46969130635261536,
                            -0.11485254019498825,
                            -66.19234466552734,
                            -0.08079222589731216,
                            -0.08169776201248169,
                            -0.6803663969039917,
                            -392.1119079589844,
                            -0.47673219442367554,
                            0.49881452322006226,
                            -0.0032861472573131323,
                            -1.8938876390457153
                        ],
                        "scale": [
                            0.6900002956390381,
                            0.6900002956390381,
                            0.6900002956390381
                        ],
                        "rotation": -0.9299994111061096,
                        "position": [
                            -66.19235229492188,
                            -392.1119384765625,
                            -1.8939208984375
                        ],
                        "height": 397.6641540527344,
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
                            0.1919867843389511,
                            0.6619635224342346,
                            -0.7245310544967651,
                            -290.2437744140625,
                            0.5433351397514343,
                            0.5431032180786133,
                            0.6401763558387756,
                            256.45166015625,
                            0.8172686100006104,
                            -0.5165685415267944,
                            -0.2553994655609131,
                            -102.31183624267578
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.1599999964237213,
                        "position": [
                            -290.2437744140625,
                            256.45166015625,
                            -102.31185913085938
                        ],
                        "height": 400.5953369140625,
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
                            0.1919867843389511,
                            0.6619635224342346,
                            -0.7245310544967651,
                            -290.2437744140625,
                            0.5433351397514343,
                            0.5431032180786133,
                            0.6401763558387756,
                            256.45166015625,
                            -0.8172686100006104,
                            0.5165685415267944,
                            0.2553994655609131,
                            102.31183624267578
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.1599999964237213,
                        "position": [
                            -290.2437744140625,
                            256.45166015625,
                            -102.31185913085938
                        ],
                        "height": 400.5953369140625,
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
                            -0.22710686922073364,
                            -0.10234308987855911,
                            -0.9684774875640869,
                            -388.0810852050781,
                            -0.5591052770614624,
                            0.8279485702514648,
                            0.04361676052212715,
                            17.477783203125,
                            0.7973856925964355,
                            0.5513865351676941,
                            -0.245253324508667,
                            -98.27608489990234
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.6499996781349182,
                        "position": [
                            -388.0810546875,
                            17.477783203125,
                            -98.27603149414062
                        ],
                        "height": 400.7125549316406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 32,
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
                            -0.22710686922073364,
                            -0.10234308987855911,
                            -0.9684774875640869,
                            -388.0810852050781,
                            -0.5591052770614624,
                            0.8279485702514648,
                            0.04361676052212715,
                            17.477783203125,
                            -0.7973856925964355,
                            -0.5513865351676941,
                            0.245253324508667,
                            98.27608489990234
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.6499996781349182,
                        "position": [
                            -388.0810546875,
                            17.477783203125,
                            -98.27603149414062
                        ],
                        "height": 400.7125549316406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 32,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.007328441366553307,
                            -0.15729954838752747,
                            -1.2702765464782715,
                            -396.6383056640625,
                            0.04637783765792847,
                            1.2694306373596191,
                            -0.15746235847473145,
                            -49.166934967041016,
                            1.2791383266448975,
                            -0.046927064657211304,
                            -0.0015686032129451632,
                            -0.48978951573371887
                        ],
                        "scale": [
                            1.2799997329711914,
                            1.2799997329711914,
                            1.2799997329711914
                        ],
                        "rotation": 0.1600000113248825,
                        "position": [
                            -396.6383056640625,
                            -49.166934967041016,
                            -0.4897918701171875
                        ],
                        "height": 399.6743469238281,
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
                        "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.027552008628845215,
                            -0.9327159523963928,
                            -0.7607948780059814,
                            -251.83538818359375,
                            0.024606674909591675,
                            -0.754108190536499,
                            0.9408970475196838,
                            311.45208740234375,
                            -1.1994311809539795,
                            -0.03689604997634888,
                            0.0018266239203512669,
                            0.6046419739723206
                        ],
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.2099997997283936
                        ],
                        "rotation": 2.219998359680176,
                        "position": [
                            -251.83538818359375,
                            311.45208740234375,
                            0.6046142578125
                        ],
                        "height": 400.5294494628906,
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
                        "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.012707114219665527,
                            0.906862735748291,
                            0.8746643662452698,
                            277.7391662597656,
                            -0.016742408275604248,
                            0.8745101690292358,
                            -0.9069460034370422,
                            -287.98980712890625,
                            -1.259824514389038,
                            -0.02076876163482666,
                            0.0032305805943906307,
                            1.0258320569992065
                        ],
                        "scale": [
                            1.2599997520446777,
                            1.2599997520446777,
                            1.2599997520446777
                        ],
                        "rotation": -0.8199995160102844,
                        "position": [
                            277.73919677734375,
                            -287.98980712890625,
                            1.0258827209472656
                        ],
                        "height": 400.0977783203125,
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
                        "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.006020307540893555,
                            0.45171135663986206,
                            1.1547813415527344,
                            372.8085021972656,
                            -0.00923013687133789,
                            -1.1547465324401855,
                            0.4517459273338318,
                            145.84121704101562,
                            1.2399507761001587,
                            -0.010789066553115845,
                            -0.0022440478205680847,
                            -0.7244661450386047
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            1.239999771118164
                        ],
                        "rotation": -2.759997844696045,
                        "position": [
                            372.8084716796875,
                            145.84120178222656,
                            -0.7244873046875
                        ],
                        "height": 400.3203125,
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
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            1.2683769464492798,
                            -0.125491201877594,
                            0.5023654699325562,
                            147.60411071777344,
                            -0.125491201877594,
                            1.215034008026123,
                            0.6203575134277344,
                            182.27232360839844,
                            -0.5023654699325562,
                            -0.6203575134277344,
                            1.1134111881256104,
                            327.1404724121094
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": 0,
                        "position": [
                            147.6041259765625,
                            182.2723388671875,
                            327.14044189453125
                        ],
                        "height": 402.53082275390625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 37,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            1.2683769464492798,
                            -0.125491201877594,
                            0.5023654699325562,
                            147.60411071777344,
                            -0.125491201877594,
                            1.215034008026123,
                            0.6203575134277344,
                            182.27232360839844,
                            0.5023654699325562,
                            0.6203575134277344,
                            -1.1134111881256104,
                            -327.1404724121094
                        ],
                        "scale": [
                            1.369999647140503,
                            1.369999647140503,
                            1.369999647140503
                        ],
                        "rotation": 0,
                        "position": [
                            147.6041259765625,
                            182.2723388671875,
                            327.14044189453125
                        ],
                        "height": 402.53082275390625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 37,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.43520140647888184,
                            -0.5007895827293396,
                            0.7482042908668518,
                            299.1120910644531,
                            -0.5007895827293396,
                            0.55596524477005,
                            0.6634097695350647,
                            265.2135009765625,
                            -0.7482042908668518,
                            -0.6634097695350647,
                            -0.00883340835571289,
                            -3.531360626220703
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            299.112060546875,
                            265.2135009765625,
                            -3.53125
                        ],
                        "height": 399.7732849121094,
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
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6190399527549744,
                            -0.2459060698747635,
                            0.745868444442749,
                            298.766845703125,
                            -0.2459060698747635,
                            0.8412699699401855,
                            0.4814509451389313,
                            192.85113525390625,
                            -0.745868444442749,
                            -0.4814509451389313,
                            0.4603099226951599,
                            184.38284301757812
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            298.766845703125,
                            192.85113525390625,
                            184.38284301757812
                        ],
                        "height": 400.5623779296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 39,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6190399527549744,
                            -0.2459060698747635,
                            0.745868444442749,
                            298.766845703125,
                            -0.2459060698747635,
                            0.8412699699401855,
                            0.4814509451389313,
                            192.85113525390625,
                            0.745868444442749,
                            0.4814509451389313,
                            -0.4603099226951599,
                            -184.38284301757812
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            298.766845703125,
                            192.85113525390625,
                            184.38284301757812
                        ],
                        "height": 400.5623779296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 39,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9905206561088562,
                            -0.0026579052209854126,
                            -0.13733816146850586,
                            -54.808074951171875,
                            0.13734586536884308,
                            0.002964261919260025,
                            0.9905187487602234,
                            395.2901611328125,
                            -0.0022256076335906982,
                            -0.9999921321868896,
                            0.0033012032508850098,
                            1.3174240589141846
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.13999998569488525,
                        "position": [
                            -54.808074951171875,
                            395.2901611328125,
                            1.31744384765625
                        ],
                        "height": 399.0738830566406,
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
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8616160154342651,
                            0.007753103971481323,
                            -0.5075014233589172,
                            -201.4184112548828,
                            -0.5075020790100098,
                            -0.0020397454500198364,
                            -0.8616480231285095,
                            -341.97296142578125,
                            -0.00771564245223999,
                            0.9999677538871765,
                            0.0021772384643554688,
                            0.8641077280044556
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.539999783039093,
                        "position": [
                            -201.41845703125,
                            -341.9730224609375,
                            0.8640670776367188
                        ],
                        "height": 396.8824462890625,
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
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.18834924697875977,
                            -0.5976076722145081,
                            -0.7793521881103516,
                            -310.106689453125,
                            -0.5976076722145081,
                            0.6994696855545044,
                            -0.3919275999069214,
                            -155.94923400878906,
                            0.7793521881103516,
                            0.3919275999069214,
                            -0.48887956142425537,
                            -194.5267333984375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -310.106689453125,
                            -155.94921875,
                            -194.5266571044922
                        ],
                        "height": 397.9031677246094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 42,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.18834924697875977,
                            -0.5976076722145081,
                            -0.7793521881103516,
                            -310.106689453125,
                            -0.5976076722145081,
                            0.6994696855545044,
                            -0.3919275999069214,
                            -155.94923400878906,
                            -0.7793521881103516,
                            -0.3919275999069214,
                            0.48887956142425537,
                            194.52674865722656
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -310.106689453125,
                            -155.94921875,
                            -194.5266571044922
                        ],
                        "height": 397.9031677246094,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 42,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            1.2810348272323608,
                            0.5983704924583435,
                            0.2140124887228012,
                            59.982933044433594,
                            0.5983704924583435,
                            -0.9735705852508545,
                            -0.8596581220626831,
                            -240.94302368164062,
                            -0.2140124887228012,
                            0.8596581220626831,
                            -1.1225353479385376,
                            -314.62164306640625
                        ],
                        "scale": [
                            1.429999589920044,
                            1.429999589920044,
                            1.429999589920044
                        ],
                        "rotation": 0,
                        "position": [
                            59.98292541503906,
                            -240.9429931640625,
                            -314.62164306640625
                        ],
                        "height": 400.7970275878906,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 43,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            1.2810348272323608,
                            0.5983704924583435,
                            0.2140124887228012,
                            59.982933044433594,
                            0.5983704924583435,
                            -0.9735705852508545,
                            -0.8596581220626831,
                            -240.9430389404297,
                            0.2140124887228012,
                            -0.8596581220626831,
                            1.1225353479385376,
                            314.62164306640625
                        ],
                        "scale": [
                            1.429999589920044,
                            1.429999589920044,
                            1.429999589920044
                        ],
                        "rotation": 0,
                        "position": [
                            59.98292541503906,
                            -240.9429931640625,
                            -314.62164306640625
                        ],
                        "height": 400.7970275878906,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 43,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.791122317314148,
                            0.40876471996307373,
                            0.4550130367279053,
                            181.86082458496094,
                            0.40876471996307373,
                            0.20006483793258667,
                            -0.8904411792755127,
                            -355.8939208984375,
                            -0.4550130367279053,
                            0.8904411792755127,
                            -0.008812785148620605,
                            -3.52231764793396
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            181.86083984375,
                            -355.8939208984375,
                            -3.5222930908203125
                        ],
                        "height": 399.68267822265625,
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
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4236903190612793,
                            -0.08206465095281601,
                            -0.9020820260047913,
                            -361.0533752441406,
                            -0.08206465095281601,
                            0.9883142709732056,
                            -0.1284535974264145,
                            -51.412845611572266,
                            0.9020820260047913,
                            0.1284535974264145,
                            0.41200459003448486,
                            164.90257263183594
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -361.0533447265625,
                            -51.412841796875,
                            164.90255737304688
                        ],
                        "height": 400.2445068359375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 45,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4236903190612793,
                            -0.08206465095281601,
                            -0.9020820260047913,
                            -361.0533752441406,
                            -0.08206465095281601,
                            0.9883142709732056,
                            -0.1284535974264145,
                            -51.412845611572266,
                            -0.9020820260047913,
                            -0.1284535974264145,
                            -0.41200459003448486,
                            -164.90257263183594
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -361.0533447265625,
                            -51.412841796875,
                            164.90255737304688
                        ],
                        "height": 400.2445068359375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 45,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8951040506362915,
                            0.328897625207901,
                            0.3010239899158478,
                            121.47451782226562,
                            0.328897625207901,
                            0.9429194331169128,
                            -0.05224308371543884,
                            -21.08205223083496,
                            -0.3010239899158478,
                            0.05224308371543884,
                            -0.9521846771240234,
                            -384.24237060546875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            121.47439575195312,
                            -21.08203125,
                            -384.2423095703125
                        ],
                        "height": 403.53765869140625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 48,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8951040506362915,
                            0.328897625207901,
                            0.3010239899158478,
                            121.47451782226562,
                            0.328897625207901,
                            0.9429194331169128,
                            -0.05224308371543884,
                            -21.08205223083496,
                            0.3010239899158478,
                            -0.05224308371543884,
                            0.9521846771240234,
                            384.24237060546875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            121.47439575195312,
                            -21.08203125,
                            -384.2423095703125
                        ],
                        "height": 403.53765869140625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 48,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.19099725782871246,
                            -0.006915448233485222,
                            0.9815661907196045,
                            393.45751953125,
                            0.981084942817688,
                            -0.03074592351913452,
                            -0.1911202371120453,
                            -76.60990905761719,
                            0.03150084614753723,
                            0.9995033144950867,
                            0.0009122490882873535,
                            0.3656719923019409
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.4099990129470825,
                        "position": [
                            393.45751953125,
                            -76.60990905761719,
                            0.36566162109375
                        ],
                        "height": 400.8466491699219,
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
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3294825553894043,
                            -0.2958628535270691,
                            -0.896608293056488,
                            -356.70867919921875,
                            -0.6742457151412964,
                            0.5910344123840332,
                            -0.44279906153678894,
                            -176.1641845703125,
                            0.6609342098236084,
                            0.7504289150238037,
                            -0.004748702049255371,
                            -1.8892343044281006
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.3899998962879181,
                        "position": [
                            -356.70867919921875,
                            -176.1641845703125,
                            -1.8892059326171875
                        ],
                        "height": 397.8422546386719,
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
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8812848329544067,
                            0.21449948847293854,
                            0.4211021959781647,
                            168.62997436523438,
                            0.21449948847293854,
                            0.6124334931373596,
                            -0.760864794254303,
                            -304.68756103515625,
                            -0.4211021959781647,
                            0.760864794254303,
                            0.49371832609176636,
                            197.7090301513672
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            168.62994384765625,
                            -304.68756103515625,
                            197.70901489257812
                        ],
                        "height": 400.44903564453125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 53,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8812848329544067,
                            0.21449948847293854,
                            0.4211021959781647,
                            168.62997436523438,
                            0.21449948847293854,
                            0.6124334931373596,
                            -0.760864794254303,
                            -304.68756103515625,
                            0.4211021959781647,
                            -0.760864794254303,
                            -0.49371832609176636,
                            -197.7090301513672
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            168.62994384765625,
                            -304.68756103515625,
                            197.70901489257812
                        ],
                        "height": 400.44903564453125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 53,
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
                            0.4117608070373535,
                            0.9110710024833679,
                            -0.02007053792476654,
                            -8.081331253051758,
                            0.9110710024833679,
                            -0.41107630729675293,
                            0.031085459515452385,
                            12.516449928283691,
                            0.02007053792476654,
                            -0.031085459515452385,
                            -0.9993155002593994,
                            -402.370849609375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -8.081298828125,
                            12.516399383544922,
                            -402.3707275390625
                        ],
                        "height": 402.6464538574219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 54,
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
                            0.4117608070373535,
                            0.9110710024833679,
                            -0.02007053792476654,
                            -8.081331253051758,
                            0.9110710024833679,
                            -0.41107630729675293,
                            0.031085459515452385,
                            12.516449928283691,
                            -0.02007053792476654,
                            0.031085459515452385,
                            0.9993155002593994,
                            402.3708801269531
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -8.081298828125,
                            12.516399383544922,
                            -402.3707275390625
                        ],
                        "height": 402.6464538574219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 54,
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
                            0.44925546646118164,
                            0.8360211253166199,
                            -0.3150215446949005,
                            -126.08161163330078,
                            0.8933807611465454,
                            -0.42289379239082336,
                            0.1517619490623474,
                            60.73994445800781,
                            -0.006344467401504517,
                            -0.34961408376693726,
                            -0.9368726015090942,
                            -374.96612548828125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.139999270439148,
                        "position": [
                            -126.08164978027344,
                            60.739959716796875,
                            -374.96600341796875
                        ],
                        "height": 400.2317199707031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 55,
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
                            0.44925546646118164,
                            0.8360211253166199,
                            -0.3150215446949005,
                            -126.08160400390625,
                            0.8933807611465454,
                            -0.42289379239082336,
                            0.1517619490623474,
                            60.73994064331055,
                            0.006344467401504517,
                            0.34961408376693726,
                            0.9368726015090942,
                            374.96612548828125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.139999270439148,
                        "position": [
                            -126.08164978027344,
                            60.739959716796875,
                            -374.96600341796875
                        ],
                        "height": 400.2317199707031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 55,
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
                            0.5458589792251587,
                            -0.2087508589029312,
                            -0.1748185157775879,
                            -114.6094970703125,
                            -0.24510638415813446,
                            -0.5472849011421204,
                            -0.11181478202342987,
                            -73.30479431152344,
                            -0.11858043819665909,
                            0.1703019142150879,
                            -0.5736169219017029,
                            -376.0582580566406
                        ],
                        "scale": [
                            0.6100003719329834,
                            0.6100003719329834,
                            0.6100003719329834
                        ],
                        "rotation": -1.6099988222122192,
                        "position": [
                            -114.609375,
                            -73.30471801757812,
                            -376.05828857421875
                        ],
                        "height": 399.9109191894531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 56,
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
                            0.5458589792251587,
                            -0.2087508589029312,
                            -0.1748185157775879,
                            -114.6094970703125,
                            -0.24510638415813446,
                            -0.5472849011421204,
                            -0.11181478202342987,
                            -73.30479431152344,
                            0.11858043819665909,
                            -0.1703019142150879,
                            0.5736169219017029,
                            376.0582580566406
                        ],
                        "scale": [
                            0.6100003719329834,
                            0.6100003719329834,
                            0.6100003719329834
                        ],
                        "rotation": -1.6099988222122192,
                        "position": [
                            -114.609375,
                            -73.30471801757812,
                            -376.05828857421875
                        ],
                        "height": 399.9109191894531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 56,
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
                            0.4821927845478058,
                            -0.24242112040519714,
                            -0.01796163059771061,
                            -13.388092041015625,
                            -0.2217046022415161,
                            -0.4549415409564972,
                            0.18835030496120453,
                            140.3909912109375,
                            -0.09968803077936172,
                            -0.16081279516220093,
                            -0.5057688355445862,
                            -376.9858093261719
                        ],
                        "scale": [
                            0.5400004386901855,
                            0.5400004386901855,
                            0.5400004386901855
                        ],
                        "rotation": 0.6499996781349182,
                        "position": [
                            -13.388092041015625,
                            140.3909912109375,
                            -376.9857177734375
                        ],
                        "height": 402.5010681152344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 57,
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
                            0.4821927845478058,
                            -0.24242112040519714,
                            -0.01796163059771061,
                            -13.388091087341309,
                            -0.2217046022415161,
                            -0.4549415409564972,
                            0.18835030496120453,
                            140.3909912109375,
                            0.09968803077936172,
                            0.16081279516220093,
                            0.5057688355445862,
                            376.98577880859375
                        ],
                        "scale": [
                            0.5400004386901855,
                            0.5400004386901855,
                            0.5400004386901855
                        ],
                        "rotation": 0.6499996781349182,
                        "position": [
                            -13.388092041015625,
                            140.3909912109375,
                            -376.9857177734375
                        ],
                        "height": 402.5010681152344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 57,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    }
                ],
                "metal_spots": [
                    [
                        112.09378051757812,
                        395.91937255859375,
                        42.6943359375
                    ],
                    [
                        112.09378051757812,
                        395.91937255859375,
                        -42.6943359375
                    ],
                    [
                        -369.7261962890625,
                        150.12399291992188,
                        40.44999694824219
                    ],
                    [
                        -369.7261962890625,
                        150.12399291992188,
                        -40.44999694824219
                    ],
                    [
                        -310.53717041015625,
                        157.40359497070312,
                        -220.69671630859375
                    ],
                    [
                        -310.53717041015625,
                        157.40359497070312,
                        220.69671630859375
                    ],
                    [
                        -329.5290832519531,
                        112.6566162109375,
                        -222.09869384765625
                    ],
                    [
                        -329.5290832519531,
                        112.6566162109375,
                        222.09869384765625
                    ],
                    [
                        -224.86248779296875,
                        127.92398071289062,
                        -320.7547302246094
                    ],
                    [
                        -224.86248779296875,
                        127.92398071289062,
                        320.7547302246094
                    ],
                    [
                        -243.08200073242188,
                        79.244873046875,
                        -323.0802001953125
                    ],
                    [
                        -243.08200073242188,
                        79.244873046875,
                        323.0802001953125
                    ],
                    [
                        -52.0098876953125,
                        100.54508972167969,
                        -432.45819091796875
                    ],
                    [
                        -52.0098876953125,
                        100.54508972167969,
                        432.45819091796875
                    ],
                    [
                        -104.36409759521484,
                        -17.402069091796875,
                        -432.8377685546875
                    ],
                    [
                        -104.36409759521484,
                        -17.402069091796875,
                        432.8377685546875
                    ],
                    [
                        -191.2239990234375,
                        -276.211181640625,
                        -248.34710693359375
                    ],
                    [
                        -191.2239990234375,
                        -276.211181640625,
                        248.34710693359375
                    ],
                    [
                        -40.403968811035156,
                        -407.48785400390625,
                        -49.62334442138672
                    ],
                    [
                        -40.403968811035156,
                        -407.48785400390625,
                        49.62334442138672
                    ],
                    [
                        -51.90013122558594,
                        365.3209228515625,
                        -202.34014892578125
                    ],
                    [
                        -51.90013122558594,
                        365.3209228515625,
                        202.34014892578125
                    ],
                    [
                        -81.53762817382812,
                        37.29313659667969,
                        437.5023193359375
                    ],
                    [
                        -81.53762817382812,
                        37.29313659667969,
                        -437.5023193359375
                    ],
                    [
                        393.5675048828125,
                        -25.167190551757812,
                        71.43775177001953
                    ],
                    [
                        393.5675048828125,
                        -25.167190551757812,
                        -71.43775177001953
                    ],
                    [
                        369.2718505859375,
                        -138.35638427734375,
                        72.58097076416016
                    ],
                    [
                        369.2718505859375,
                        -138.35638427734375,
                        -72.58097076416016
                    ],
                    [
                        53.03515625,
                        -239.76779174804688,
                        -299.459716796875
                    ],
                    [
                        53.03515625,
                        -239.76779174804688,
                        299.459716796875
                    ],
                    [
                        142.12188720703125,
                        175.8175048828125,
                        -317.2681884765625
                    ],
                    [
                        142.12188720703125,
                        175.8175048828125,
                        317.2681884765625
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -284.4378662109375,
                            117.50189971923828,
                            -275.53057861328125
                        ],
                        [
                            -284.4378662109375,
                            117.50189971923828,
                            275.53057861328125
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.25170260667800903,
                        0.8178229331970215,
                        -0.7532669305801392,
                        -265.2667541503906,
                        0.9240682125091553,
                        0.5833796858787537,
                        0.3246006667613983,
                        114.30976867675781,
                        0.6183391213417053,
                        -0.5389186143875122,
                        -0.7917215824127197,
                        -278.80877685546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3099999725818634,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 401.45672607421875,
                    "position": [
                        -265.2667236328125,
                        114.30975341796875,
                        -278.8088073730469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.25170260667800903,
                        0.8178229331970215,
                        -0.7532669305801392,
                        -265.2667541503906,
                        0.9240682125091553,
                        0.5833796858787537,
                        0.3246006667613983,
                        114.30976867675781,
                        -0.6183391213417053,
                        0.5389186143875122,
                        0.7917215824127197,
                        278.80877685546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3099999725818634,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 401.45672607421875,
                    "position": [
                        -265.2667236328125,
                        114.30975341796875,
                        -278.8088073730469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
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
                        0.4212053120136261,
                        0.8884021043777466,
                        -0.18255890905857086,
                        -76.05843353271484,
                        0.906958818435669,
                        -0.4133421778678894,
                        0.08107946068048477,
                        33.77965545654297,
                        -0.003428146243095398,
                        -0.19972452521324158,
                        -0.9798460006713867,
                        -408.2274169921875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1699992418289185,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 416.6240539550781,
                    "position": [
                        -73.3199462890625,
                        32.56341552734375,
                        -393.52978515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
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
                        0.4212053120136261,
                        0.8884021043777466,
                        -0.18255890905857086,
                        -76.05844116210938,
                        0.906958818435669,
                        -0.4133421778678894,
                        0.08107946068048477,
                        33.77965545654297,
                        0.003428146243095398,
                        0.19972452521324158,
                        0.9798460006713867,
                        408.2274475097656
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1699992418289185,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 416.6240539550781,
                    "position": [
                        -73.3199462890625,
                        32.56341552734375,
                        -393.52978515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9907973408699036,
                        0.05331273376941681,
                        -0.1244121640920639,
                        -49.868682861328125,
                        0.08288636058568954,
                        0.4876868724822998,
                        0.8690750002861023,
                        348.355224609375,
                        0.10700694471597672,
                        -0.8713892698287964,
                        0.47877997159957886,
                        191.91151428222656
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.83447265625,
                    "position": [
                        -49.868682861328125,
                        348.355224609375,
                        191.91156005859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9907973408699036,
                        0.05331273376941681,
                        -0.1244121640920639,
                        -49.868682861328125,
                        0.08288636058568954,
                        0.4876868724822998,
                        0.8690750002861023,
                        348.3552551269531,
                        -0.10700694471597672,
                        0.8713892698287964,
                        -0.47877997159957886,
                        -191.91151428222656
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.83447265625,
                    "position": [
                        -49.868682861328125,
                        348.355224609375,
                        191.91156005859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.873643159866333,
                        0.1738525629043579,
                        -0.4544478952884674,
                        -180.78536987304688,
                        -0.46201291680336,
                        0.5893574357032776,
                        -0.6627230048179626,
                        -263.63995361328125,
                        0.15261617302894592,
                        0.7889442443847656,
                        0.5952101945877075,
                        236.782470703125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.40999987721443176,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 397.8132019042969,
                    "position": [
                        -180.785400390625,
                        -263.6400146484375,
                        236.782470703125
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.873643159866333,
                        0.1738525629043579,
                        -0.4544478952884674,
                        -180.78536987304688,
                        -0.46201291680336,
                        0.5893574357032776,
                        -0.6627230048179626,
                        -263.63995361328125,
                        -0.15261617302894592,
                        -0.7889442443847656,
                        -0.5952101945877075,
                        -236.78248596191406
                    ],
                    "op": "BO_Add",
                    "rotation": -0.40999987721443176,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 397.8132019042969,
                    "position": [
                        -180.785400390625,
                        -263.6400146484375,
                        236.782470703125
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.05350393056869507,
                        -0.2845296859741211,
                        0.9467207789421082,
                        383.4853820800781,
                        0.6532745361328125,
                        0.7217568755149841,
                        0.17999869585037231,
                        72.91153717041016,
                        -0.7419365644454956,
                        0.614987850189209,
                        0.22676043212413788,
                        91.8531723022461
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8799995183944702,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 401.016357421875,
                    "position": [
                        383.4853515625,
                        72.91152954101562,
                        91.85313415527344
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.05350393056869507,
                        -0.2845296859741211,
                        0.9467207789421082,
                        383.48541259765625,
                        0.6532745361328125,
                        0.7217568755149841,
                        0.17999869585037231,
                        72.91154479980469,
                        0.7419365644454956,
                        -0.614987850189209,
                        -0.22676043212413788,
                        -91.85317993164062
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8799995183944702,
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "height": 401.016357421875,
                    "position": [
                        383.4853515625,
                        72.91152954101562,
                        91.85313415527344
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.13423164188861847,
                        0.2771700322628021,
                        0.5294278264045715,
                        348.42864990234375,
                        -0.6045805811882019,
                        -0.03461725264787674,
                        -0.13083793222904205,
                        -86.10745239257812,
                        -0.029404915869235992,
                        -0.5535150170326233,
                        0.27329114079475403,
                        179.8592071533203
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7599986791610718,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6100003719329834
                    ],
                    "height": 401.4552917480469,
                    "position": [
                        348.42864990234375,
                        -86.10746765136719,
                        179.85919189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 23,
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
                        -0.13423164188861847,
                        0.2771700322628021,
                        0.5294278264045715,
                        348.42864990234375,
                        -0.6045805811882019,
                        -0.03461725264787674,
                        -0.13083793222904205,
                        -86.10745239257812,
                        0.029404915869235992,
                        0.5535150170326233,
                        -0.27329114079475403,
                        -179.8592071533203
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7599986791610718,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6100003719329834
                    ],
                    "height": 401.4552917480469,
                    "position": [
                        348.42864990234375,
                        -86.10746765136719,
                        179.85919189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 23,
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
                        0.22301512956619263,
                        0.5876787900924683,
                        0.7777517437934875,
                        311.0830993652344,
                        0.5876787900924683,
                        0.555504322052002,
                        -0.5882588624954224,
                        -235.2902374267578,
                        -0.7777517437934875,
                        0.5882588624954224,
                        -0.22148048877716064,
                        -88.58718872070312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 399.9773864746094,
                    "position": [
                        311.0831298828125,
                        -235.29025268554688,
                        -88.58724975585938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
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
                        0.22301512956619263,
                        0.5876787900924683,
                        0.7777517437934875,
                        311.0830993652344,
                        0.5876787900924683,
                        0.555504322052002,
                        -0.5882588624954224,
                        -235.29022216796875,
                        0.7777517437934875,
                        -0.5882588624954224,
                        0.22148048877716064,
                        88.58718872070312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 399.9773864746094,
                    "position": [
                        311.0831298828125,
                        -235.29025268554688,
                        -88.58724975585938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5909888744354248,
                        -0.27105653285980225,
                        0.3710486590862274,
                        298.42706298828125,
                        0.5750531554222107,
                        0.7585777044296265,
                        -0.09612234681844711,
                        -77.30929565429688,
                        -0.5108288526535034,
                        0.540359377861023,
                        0.3210667371749878,
                        258.22760009765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5599997639656067,
                    "scale": [
                        0.9700000286102295,
                        0.9700000286102295,
                        0.5000004768371582
                    ],
                    "height": 402.14044189453125,
                    "position": [
                        298.42706298828125,
                        -77.30929565429688,
                        258.22760009765625
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5909888744354248,
                        -0.27105653285980225,
                        0.3710486590862274,
                        298.42706298828125,
                        0.5750531554222107,
                        0.7585777044296265,
                        -0.09612234681844711,
                        -77.30929565429688,
                        0.5108288526535034,
                        -0.540359377861023,
                        -0.3210667371749878,
                        -258.22760009765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5599997639656067,
                    "scale": [
                        0.9700000286102295,
                        0.9700000286102295,
                        0.5000004768371582
                    ],
                    "height": 402.14044189453125,
                    "position": [
                        298.42706298828125,
                        -77.30929565429688,
                        258.22760009765625
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
                        0.4960331618785858,
                        0.4686388373374939,
                        0.15597806870937347,
                        89.02748107910156,
                        -0.11710283160209656,
                        -0.10317008942365646,
                        0.6823806166648865,
                        389.4818420410156,
                        0.4798317551612854,
                        -0.5096410512924194,
                        0.005290218163281679,
                        3.019493818283081
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9799993634223938,
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "height": 399.5386047363281,
                    "position": [
                        89.0274658203125,
                        389.4818115234375,
                        3.0195350646972656
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
                        0.4922391474246979,
                        0.46969130635261536,
                        -0.11485254019498825,
                        -66.19234466552734,
                        -0.08079222589731216,
                        -0.08169776201248169,
                        -0.6803663969039917,
                        -392.1119079589844,
                        -0.47673219442367554,
                        0.49881452322006226,
                        -0.0032861472573131323,
                        -1.8938876390457153
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9299994111061096,
                    "scale": [
                        0.6900002956390381,
                        0.6900002956390381,
                        0.6900002956390381
                    ],
                    "height": 397.6641540527344,
                    "position": [
                        -66.19235229492188,
                        -392.1119384765625,
                        -1.8939208984375
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.1919867843389511,
                        0.6619635224342346,
                        -0.7245310544967651,
                        -290.2437744140625,
                        0.5433351397514343,
                        0.5431032180786133,
                        0.6401763558387756,
                        256.45166015625,
                        0.8172686100006104,
                        -0.5165685415267944,
                        -0.2553994655609131,
                        -102.31183624267578
                    ],
                    "op": "BO_Add",
                    "rotation": -0.1599999964237213,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.5953369140625,
                    "position": [
                        -290.2437744140625,
                        256.45166015625,
                        -102.31185913085938
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
                        0.1919867843389511,
                        0.6619635224342346,
                        -0.7245310544967651,
                        -290.2437744140625,
                        0.5433351397514343,
                        0.5431032180786133,
                        0.6401763558387756,
                        256.45166015625,
                        -0.8172686100006104,
                        0.5165685415267944,
                        0.2553994655609131,
                        102.31183624267578
                    ],
                    "op": "BO_Add",
                    "rotation": -0.1599999964237213,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.5953369140625,
                    "position": [
                        -290.2437744140625,
                        256.45166015625,
                        -102.31185913085938
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
                        -0.22710686922073364,
                        -0.10234308987855911,
                        -0.9684774875640869,
                        -388.0810852050781,
                        -0.5591052770614624,
                        0.8279485702514648,
                        0.04361676052212715,
                        17.477783203125,
                        0.7973856925964355,
                        0.5513865351676941,
                        -0.245253324508667,
                        -98.27608489990234
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6499996781349182,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.7125549316406,
                    "position": [
                        -388.0810546875,
                        17.477783203125,
                        -98.27603149414062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 32,
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
                        -0.22710686922073364,
                        -0.10234308987855911,
                        -0.9684774875640869,
                        -388.0810852050781,
                        -0.5591052770614624,
                        0.8279485702514648,
                        0.04361676052212715,
                        17.477783203125,
                        -0.7973856925964355,
                        -0.5513865351676941,
                        0.245253324508667,
                        98.27608489990234
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6499996781349182,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.7125549316406,
                    "position": [
                        -388.0810546875,
                        17.477783203125,
                        -98.27603149414062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 32,
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
                        -0.007328441366553307,
                        -0.15729954838752747,
                        -1.2702765464782715,
                        -396.6383056640625,
                        0.04637783765792847,
                        1.2694306373596191,
                        -0.15746235847473145,
                        -49.166934967041016,
                        1.2791383266448975,
                        -0.046927064657211304,
                        -0.0015686032129451632,
                        -0.48978951573371887
                    ],
                    "op": "BO_Add",
                    "rotation": 0.1600000113248825,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 399.6743469238281,
                    "position": [
                        -396.6383056640625,
                        -49.166934967041016,
                        -0.4897918701171875
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.027552008628845215,
                        -0.9327159523963928,
                        -0.7607948780059814,
                        -251.83538818359375,
                        0.024606674909591675,
                        -0.754108190536499,
                        0.9408970475196838,
                        311.45208740234375,
                        -1.1994311809539795,
                        -0.03689604997634888,
                        0.0018266239203512669,
                        0.6046419739723206
                    ],
                    "op": "BO_Add",
                    "rotation": 2.219998359680176,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.2099997997283936
                    ],
                    "height": 400.5294494628906,
                    "position": [
                        -251.83538818359375,
                        311.45208740234375,
                        0.6046142578125
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.012707114219665527,
                        0.906862735748291,
                        0.8746643662452698,
                        277.7391662597656,
                        -0.016742408275604248,
                        0.8745101690292358,
                        -0.9069460034370422,
                        -287.98980712890625,
                        -1.259824514389038,
                        -0.02076876163482666,
                        0.0032305805943906307,
                        1.0258320569992065
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8199995160102844,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 400.0977783203125,
                    "position": [
                        277.73919677734375,
                        -287.98980712890625,
                        1.0258827209472656
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
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.006020307540893555,
                        0.45171135663986206,
                        1.1547813415527344,
                        372.8085021972656,
                        -0.00923013687133789,
                        -1.1547465324401855,
                        0.4517459273338318,
                        145.84121704101562,
                        1.2399507761001587,
                        -0.010789066553115845,
                        -0.0022440478205680847,
                        -0.7244661450386047
                    ],
                    "op": "BO_Add",
                    "rotation": -2.759997844696045,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
                    ],
                    "height": 400.3203125,
                    "position": [
                        372.8084716796875,
                        145.84120178222656,
                        -0.7244873046875
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2683769464492798,
                        -0.125491201877594,
                        0.5023654699325562,
                        147.60411071777344,
                        -0.125491201877594,
                        1.215034008026123,
                        0.6203575134277344,
                        182.27232360839844,
                        -0.5023654699325562,
                        -0.6203575134277344,
                        1.1134111881256104,
                        327.1404724121094
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 402.53082275390625,
                    "position": [
                        147.6041259765625,
                        182.2723388671875,
                        327.14044189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 37,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2683769464492798,
                        -0.125491201877594,
                        0.5023654699325562,
                        147.60411071777344,
                        -0.125491201877594,
                        1.215034008026123,
                        0.6203575134277344,
                        182.27232360839844,
                        0.5023654699325562,
                        0.6203575134277344,
                        -1.1134111881256104,
                        -327.1404724121094
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.369999647140503,
                        1.369999647140503,
                        1.369999647140503
                    ],
                    "height": 402.53082275390625,
                    "position": [
                        147.6041259765625,
                        182.2723388671875,
                        327.14044189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 37,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.43520140647888184,
                        -0.5007895827293396,
                        0.7482042908668518,
                        299.1120910644531,
                        -0.5007895827293396,
                        0.55596524477005,
                        0.6634097695350647,
                        265.2135009765625,
                        -0.7482042908668518,
                        -0.6634097695350647,
                        -0.00883340835571289,
                        -3.531360626220703
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 399.7732849121094,
                    "position": [
                        299.112060546875,
                        265.2135009765625,
                        -3.53125
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6190399527549744,
                        -0.2459060698747635,
                        0.745868444442749,
                        298.766845703125,
                        -0.2459060698747635,
                        0.8412699699401855,
                        0.4814509451389313,
                        192.85113525390625,
                        -0.745868444442749,
                        -0.4814509451389313,
                        0.4603099226951599,
                        184.38284301757812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.5623779296875,
                    "position": [
                        298.766845703125,
                        192.85113525390625,
                        184.38284301757812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 39,
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6190399527549744,
                        -0.2459060698747635,
                        0.745868444442749,
                        298.766845703125,
                        -0.2459060698747635,
                        0.8412699699401855,
                        0.4814509451389313,
                        192.85113525390625,
                        0.745868444442749,
                        0.4814509451389313,
                        -0.4603099226951599,
                        -184.38284301757812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.5623779296875,
                    "position": [
                        298.766845703125,
                        192.85113525390625,
                        184.38284301757812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 39,
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9905206561088562,
                        -0.0026579052209854126,
                        -0.13733816146850586,
                        -54.808074951171875,
                        0.13734586536884308,
                        0.002964261919260025,
                        0.9905187487602234,
                        395.2901611328125,
                        -0.0022256076335906982,
                        -0.9999921321868896,
                        0.0033012032508850098,
                        1.3174240589141846
                    ],
                    "op": "BO_Add",
                    "rotation": 0.13999998569488525,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 399.0738830566406,
                    "position": [
                        -54.808074951171875,
                        395.2901611328125,
                        1.31744384765625
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8616160154342651,
                        0.007753103971481323,
                        -0.5075014233589172,
                        -201.4184112548828,
                        -0.5075020790100098,
                        -0.0020397454500198364,
                        -0.8616480231285095,
                        -341.97296142578125,
                        -0.00771564245223999,
                        0.9999677538871765,
                        0.0021772384643554688,
                        0.8641077280044556
                    ],
                    "op": "BO_Add",
                    "rotation": -0.539999783039093,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 396.8824462890625,
                    "position": [
                        -201.41845703125,
                        -341.9730224609375,
                        0.8640670776367188
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.18834924697875977,
                        -0.5976076722145081,
                        -0.7793521881103516,
                        -310.106689453125,
                        -0.5976076722145081,
                        0.6994696855545044,
                        -0.3919275999069214,
                        -155.94923400878906,
                        0.7793521881103516,
                        0.3919275999069214,
                        -0.48887956142425537,
                        -194.5267333984375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 397.9031677246094,
                    "position": [
                        -310.106689453125,
                        -155.94921875,
                        -194.5266571044922
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 42,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.18834924697875977,
                        -0.5976076722145081,
                        -0.7793521881103516,
                        -310.106689453125,
                        -0.5976076722145081,
                        0.6994696855545044,
                        -0.3919275999069214,
                        -155.94923400878906,
                        -0.7793521881103516,
                        -0.3919275999069214,
                        0.48887956142425537,
                        194.52674865722656
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 397.9031677246094,
                    "position": [
                        -310.106689453125,
                        -155.94921875,
                        -194.5266571044922
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 42,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2810348272323608,
                        0.5983704924583435,
                        0.2140124887228012,
                        59.982933044433594,
                        0.5983704924583435,
                        -0.9735705852508545,
                        -0.8596581220626831,
                        -240.94302368164062,
                        -0.2140124887228012,
                        0.8596581220626831,
                        -1.1225353479385376,
                        -314.62164306640625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "height": 400.7970275878906,
                    "position": [
                        59.98292541503906,
                        -240.9429931640625,
                        -314.62164306640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 43,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2810348272323608,
                        0.5983704924583435,
                        0.2140124887228012,
                        59.982933044433594,
                        0.5983704924583435,
                        -0.9735705852508545,
                        -0.8596581220626831,
                        -240.9430389404297,
                        0.2140124887228012,
                        -0.8596581220626831,
                        1.1225353479385376,
                        314.62164306640625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.429999589920044,
                        1.429999589920044,
                        1.429999589920044
                    ],
                    "height": 400.7970275878906,
                    "position": [
                        59.98292541503906,
                        -240.9429931640625,
                        -314.62164306640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 43,
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.791122317314148,
                        0.40876471996307373,
                        0.4550130367279053,
                        181.86082458496094,
                        0.40876471996307373,
                        0.20006483793258667,
                        -0.8904411792755127,
                        -355.8939208984375,
                        -0.4550130367279053,
                        0.8904411792755127,
                        -0.008812785148620605,
                        -3.52231764793396
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 399.68267822265625,
                    "position": [
                        181.86083984375,
                        -355.8939208984375,
                        -3.5222930908203125
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4236903190612793,
                        -0.08206465095281601,
                        -0.9020820260047913,
                        -361.0533752441406,
                        -0.08206465095281601,
                        0.9883142709732056,
                        -0.1284535974264145,
                        -51.412845611572266,
                        0.9020820260047913,
                        0.1284535974264145,
                        0.41200459003448486,
                        164.90257263183594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.2445068359375,
                    "position": [
                        -361.0533447265625,
                        -51.412841796875,
                        164.90255737304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 45,
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4236903190612793,
                        -0.08206465095281601,
                        -0.9020820260047913,
                        -361.0533752441406,
                        -0.08206465095281601,
                        0.9883142709732056,
                        -0.1284535974264145,
                        -51.412845611572266,
                        -0.9020820260047913,
                        -0.1284535974264145,
                        -0.41200459003448486,
                        -164.90257263183594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.2445068359375,
                    "position": [
                        -361.0533447265625,
                        -51.412841796875,
                        164.90255737304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 45,
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8951040506362915,
                        0.328897625207901,
                        0.3010239899158478,
                        121.47451782226562,
                        0.328897625207901,
                        0.9429194331169128,
                        -0.05224308371543884,
                        -21.08205223083496,
                        -0.3010239899158478,
                        0.05224308371543884,
                        -0.9521846771240234,
                        -384.24237060546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 403.53765869140625,
                    "position": [
                        121.47439575195312,
                        -21.08203125,
                        -384.2423095703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 48,
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8951040506362915,
                        0.328897625207901,
                        0.3010239899158478,
                        121.47451782226562,
                        0.328897625207901,
                        0.9429194331169128,
                        -0.05224308371543884,
                        -21.08205223083496,
                        0.3010239899158478,
                        -0.05224308371543884,
                        0.9521846771240234,
                        384.24237060546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 403.53765869140625,
                    "position": [
                        121.47439575195312,
                        -21.08203125,
                        -384.2423095703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 48,
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.19099725782871246,
                        -0.006915448233485222,
                        0.9815661907196045,
                        393.45751953125,
                        0.981084942817688,
                        -0.03074592351913452,
                        -0.1911202371120453,
                        -76.60990905761719,
                        0.03150084614753723,
                        0.9995033144950867,
                        0.0009122490882873535,
                        0.3656719923019409
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4099990129470825,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.8466491699219,
                    "position": [
                        393.45751953125,
                        -76.60990905761719,
                        0.36566162109375
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3294825553894043,
                        -0.2958628535270691,
                        -0.896608293056488,
                        -356.70867919921875,
                        -0.6742457151412964,
                        0.5910344123840332,
                        -0.44279906153678894,
                        -176.1641845703125,
                        0.6609342098236084,
                        0.7504289150238037,
                        -0.004748702049255371,
                        -1.8892343044281006
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3899998962879181,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 397.8422546386719,
                    "position": [
                        -356.70867919921875,
                        -176.1641845703125,
                        -1.8892059326171875
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8812848329544067,
                        0.21449948847293854,
                        0.4211021959781647,
                        168.62997436523438,
                        0.21449948847293854,
                        0.6124334931373596,
                        -0.760864794254303,
                        -304.68756103515625,
                        -0.4211021959781647,
                        0.760864794254303,
                        0.49371832609176636,
                        197.7090301513672
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.44903564453125,
                    "position": [
                        168.62994384765625,
                        -304.68756103515625,
                        197.70901489257812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 53,
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
                    "spec": "/pa/terrain/moon/brushes/moon_ruin_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8812848329544067,
                        0.21449948847293854,
                        0.4211021959781647,
                        168.62997436523438,
                        0.21449948847293854,
                        0.6124334931373596,
                        -0.760864794254303,
                        -304.68756103515625,
                        0.4211021959781647,
                        -0.760864794254303,
                        -0.49371832609176636,
                        -197.7090301513672
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.44903564453125,
                    "position": [
                        168.62994384765625,
                        -304.68756103515625,
                        197.70901489257812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 53,
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
                        0.4117608070373535,
                        0.9110710024833679,
                        -0.02007053792476654,
                        -8.081331253051758,
                        0.9110710024833679,
                        -0.41107630729675293,
                        0.031085459515452385,
                        12.516449928283691,
                        0.02007053792476654,
                        -0.031085459515452385,
                        -0.9993155002593994,
                        -402.370849609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 402.6464538574219,
                    "position": [
                        -8.081298828125,
                        12.516399383544922,
                        -402.3707275390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 54,
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
                        0.4117608070373535,
                        0.9110710024833679,
                        -0.02007053792476654,
                        -8.081331253051758,
                        0.9110710024833679,
                        -0.41107630729675293,
                        0.031085459515452385,
                        12.516449928283691,
                        -0.02007053792476654,
                        0.031085459515452385,
                        0.9993155002593994,
                        402.3708801269531
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 402.6464538574219,
                    "position": [
                        -8.081298828125,
                        12.516399383544922,
                        -402.3707275390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 54,
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
                        0.44925546646118164,
                        0.8360211253166199,
                        -0.3150215446949005,
                        -126.08161163330078,
                        0.8933807611465454,
                        -0.42289379239082336,
                        0.1517619490623474,
                        60.73994445800781,
                        -0.006344467401504517,
                        -0.34961408376693726,
                        -0.9368726015090942,
                        -374.96612548828125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.139999270439148,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.2317199707031,
                    "position": [
                        -126.08164978027344,
                        60.739959716796875,
                        -374.96600341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 55,
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
                        0.44925546646118164,
                        0.8360211253166199,
                        -0.3150215446949005,
                        -126.08160400390625,
                        0.8933807611465454,
                        -0.42289379239082336,
                        0.1517619490623474,
                        60.73994064331055,
                        0.006344467401504517,
                        0.34961408376693726,
                        0.9368726015090942,
                        374.96612548828125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.139999270439148,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 400.2317199707031,
                    "position": [
                        -126.08164978027344,
                        60.739959716796875,
                        -374.96600341796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 55,
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
                        0.5458589792251587,
                        -0.2087508589029312,
                        -0.1748185157775879,
                        -114.6094970703125,
                        -0.24510638415813446,
                        -0.5472849011421204,
                        -0.11181478202342987,
                        -73.30479431152344,
                        -0.11858043819665909,
                        0.1703019142150879,
                        -0.5736169219017029,
                        -376.0582580566406
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6099988222122192,
                    "scale": [
                        0.6100003719329834,
                        0.6100003719329834,
                        0.6100003719329834
                    ],
                    "height": 399.9109191894531,
                    "position": [
                        -114.609375,
                        -73.30471801757812,
                        -376.05828857421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 56,
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
                        0.5458589792251587,
                        -0.2087508589029312,
                        -0.1748185157775879,
                        -114.6094970703125,
                        -0.24510638415813446,
                        -0.5472849011421204,
                        -0.11181478202342987,
                        -73.30479431152344,
                        0.11858043819665909,
                        -0.1703019142150879,
                        0.5736169219017029,
                        376.0582580566406
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6099988222122192,
                    "scale": [
                        0.6100003719329834,
                        0.6100003719329834,
                        0.6100003719329834
                    ],
                    "height": 399.9109191894531,
                    "position": [
                        -114.609375,
                        -73.30471801757812,
                        -376.05828857421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 56,
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
                        0.4821927845478058,
                        -0.24242112040519714,
                        -0.01796163059771061,
                        -13.388092041015625,
                        -0.2217046022415161,
                        -0.4549415409564972,
                        0.18835030496120453,
                        140.3909912109375,
                        -0.09968803077936172,
                        -0.16081279516220093,
                        -0.5057688355445862,
                        -376.9858093261719
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6499996781349182,
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "height": 402.5010681152344,
                    "position": [
                        -13.388092041015625,
                        140.3909912109375,
                        -376.9857177734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 57,
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
                        0.4821927845478058,
                        -0.24242112040519714,
                        -0.01796163059771061,
                        -13.388091087341309,
                        -0.2217046022415161,
                        -0.4549415409564972,
                        0.18835030496120453,
                        140.3909912109375,
                        0.09968803077936172,
                        0.16081279516220093,
                        0.5057688355445862,
                        376.98577880859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6499996781349182,
                    "scale": [
                        0.5400004386901855,
                        0.5400004386901855,
                        0.5400004386901855
                    ],
                    "height": 402.5010681152344,
                    "position": [
                        -13.388092041015625,
                        140.3909912109375,
                        -376.9857177734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 57,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.04129631817340851,
                        -0.043833743780851364,
                        -0.42576250433921814,
                        -396.2916259765625,
                        0.22779029607772827,
                        0.3643820285797119,
                        -0.015420166775584221,
                        -14.352797508239746,
                        0.3623626232147217,
                        -0.22406430542469025,
                        0.058215126395225525,
                        54.18553161621094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5899997353553772,
                    "scale": [
                        0.43000054359436035,
                        0.43000054359436035,
                        0.43000054359436035
                    ],
                    "height": 400.236328125,
                    "position": [
                        -396.2916259765625,
                        -14.352798461914062,
                        54.18560028076172
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.09250623732805252,
                        0.29866480827331543,
                        -0.29551225900650024,
                        -281.75921630859375,
                        0.1819177269935608,
                        0.2597895562648773,
                        0.2911219894886017,
                        277.5732421875,
                        0.3898063600063324,
                        -0.1921176314353943,
                        -0.06573398411273956,
                        -62.67474365234375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.31999996304512024,
                    "scale": [
                        0.4400005340576172,
                        0.4400005340576172,
                        0.4200005531311035
                    ],
                    "height": 400.453857421875,
                    "position": [
                        -281.75921630859375,
                        277.5732421875,
                        -62.67474365234375
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
                }
            ],
            "metal_spots": [
                [
                    112.09378051757812,
                    395.91937255859375,
                    42.6943359375
                ],
                [
                    112.09378051757812,
                    395.91937255859375,
                    -42.6943359375
                ],
                [
                    -310.53717041015625,
                    157.40359497070312,
                    -220.69671630859375
                ],
                [
                    -310.53717041015625,
                    157.40359497070312,
                    220.69671630859375
                ],
                [
                    -329.5290832519531,
                    112.6566162109375,
                    -222.09869384765625
                ],
                [
                    -329.5290832519531,
                    112.6566162109375,
                    222.09869384765625
                ],
                [
                    -224.86248779296875,
                    127.92398071289062,
                    -320.7547302246094
                ],
                [
                    -224.86248779296875,
                    127.92398071289062,
                    320.7547302246094
                ],
                [
                    -243.08200073242188,
                    79.244873046875,
                    -323.0802001953125
                ],
                [
                    -243.08200073242188,
                    79.244873046875,
                    323.0802001953125
                ],
                [
                    -52.0098876953125,
                    100.54508972167969,
                    -432.45819091796875
                ],
                [
                    -52.0098876953125,
                    100.54508972167969,
                    432.45819091796875
                ],
                [
                    -104.36409759521484,
                    -17.402069091796875,
                    -432.8377685546875
                ],
                [
                    -104.36409759521484,
                    -17.402069091796875,
                    432.8377685546875
                ],
                [
                    -191.2239990234375,
                    -276.211181640625,
                    -248.34710693359375
                ],
                [
                    -191.2239990234375,
                    -276.211181640625,
                    248.34710693359375
                ],
                [
                    -40.403968811035156,
                    -407.48785400390625,
                    -49.62334442138672
                ],
                [
                    -40.403968811035156,
                    -407.48785400390625,
                    49.62334442138672
                ],
                [
                    -51.90013122558594,
                    365.3209228515625,
                    -202.34014892578125
                ],
                [
                    -51.90013122558594,
                    365.3209228515625,
                    202.34014892578125
                ],
                [
                    -81.53762817382812,
                    37.29313659667969,
                    437.5023193359375
                ],
                [
                    -81.53762817382812,
                    37.29313659667969,
                    -437.5023193359375
                ],
                [
                    393.5675048828125,
                    -25.167190551757812,
                    71.43775177001953
                ],
                [
                    393.5675048828125,
                    -25.167190551757812,
                    -71.43775177001953
                ],
                [
                    369.2718505859375,
                    -138.35638427734375,
                    72.58097076416016
                ],
                [
                    369.2718505859375,
                    -138.35638427734375,
                    -72.58097076416016
                ],
                [
                    53.03515625,
                    -239.76779174804688,
                    -299.459716796875
                ],
                [
                    53.03515625,
                    -239.76779174804688,
                    299.459716796875
                ],
                [
                    142.12188720703125,
                    175.8175048828125,
                    -317.2681884765625
                ],
                [
                    142.12188720703125,
                    175.8175048828125,
                    317.2681884765625
                ],
                [
                    -380.96270751953125,
                    117.86428833007812,
                    -42.465087890625
                ],
                [
                    -380.96270751953125,
                    117.86428833007812,
                    42.465087890625
                ],
                [
                    -357.654541015625,
                    176.8445587158203,
                    39.84214782714844
                ],
                [
                    -357.654541015625,
                    176.8445587158203,
                    -39.84214782714844
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -284.4378662109375,
                        117.50189971923828,
                        -275.53057861328125
                    ],
                    [
                        -284.4378662109375,
                        117.50189971923828,
                        275.53057861328125
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
    ]
}