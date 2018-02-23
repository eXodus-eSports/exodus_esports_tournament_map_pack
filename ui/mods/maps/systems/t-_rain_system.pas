{
    "name": "T- Rain system",
    "creator": "Alpha2546",
    "version": "1",
    "date": "2017/02/10",
    "description": "A big sized system with smashable planets. Preferred to play with 10 players SHARED",
    "planets": [
        {
            "name": "Raynedance",
            "mass": 10000,
            "position_x": 13331.5859375,
            "position_y": 104.9731216430664,
            "velocity_x": -1.524834156036377,
            "velocity_y": 193.65286254882812,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 989353664,
                "radius": 700,
                "heightRange": 40,
                "waterHeight": 44,
                "waterDepth": 100,
                "temperature": 80,
                "metalDensity": 0,
                "metalClusters": 13,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 80
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.943153977394104,
                            -0.7929967641830444,
                            -0.26308944821357727,
                            -140.09527587890625,
                            -0.20923592150211334,
                            -0.6082969903945923,
                            1.0834178924560547,
                            576.9207153320312,
                            -0.8088757991790771,
                            -0.7672876119613647,
                            -0.5870169997215271,
                            -312.5869140625
                        ],
                        "scale": [
                            1.2599997520446777,
                            1.2599997520446777,
                            1.2599997520446777
                        ],
                        "rotation": 1.0499995946884155,
                        "position": [
                            -144.897705078125,
                            596.6973876953125,
                            -323.30224609375
                        ],
                        "height": 670.9506225585938,
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
                        "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.943153977394104,
                            -0.7929967641830444,
                            -0.26308944821357727,
                            -140.09527587890625,
                            -0.20923592150211334,
                            -0.6082969903945923,
                            1.0834178924560547,
                            576.9207153320312,
                            0.8088757991790771,
                            0.7672876119613647,
                            0.5870169997215271,
                            312.5869140625
                        ],
                        "scale": [
                            1.2599997520446777,
                            1.2599997520446777,
                            1.2599997520446777
                        ],
                        "rotation": 1.0499995946884155,
                        "position": [
                            -144.897705078125,
                            596.6973876953125,
                            -323.30224609375
                        ],
                        "height": 670.9506225585938,
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
                            0.5642372965812683,
                            1.6551405191421509,
                            -2.4129931926727295,
                            -566.257568359375,
                            1.6551405191421509,
                            1.8459910154342651,
                            1.6532442569732666,
                            387.9671325683594,
                            2.4129931926727295,
                            -1.6532442569732666,
                            -0.5697700381278992,
                            -133.70803833007812
                        ],
                        "scale": [
                            2.9799981117248535,
                            2.9799981117248535,
                            2.9799981117248535
                        ],
                        "rotation": 0,
                        "position": [
                            -566.2575073242188,
                            387.96710205078125,
                            -133.70797729492188
                        ],
                        "height": 699.3167114257812,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": true,
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
                            0.5642372965812683,
                            1.6551405191421509,
                            -2.4129931926727295,
                            -566.257568359375,
                            1.6551405191421509,
                            1.8459910154342651,
                            1.6532442569732666,
                            387.9671325683594,
                            -2.4129931926727295,
                            1.6532442569732666,
                            0.5697700381278992,
                            133.70803833007812
                        ],
                        "scale": [
                            2.9799981117248535,
                            2.9799981117248535,
                            2.9799981117248535
                        ],
                        "rotation": 0,
                        "position": [
                            -566.2575073242188,
                            387.96710205078125,
                            -133.70797729492188
                        ],
                        "height": 699.3167114257812,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": true,
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
                            3.0550222396850586,
                            2.334916353225708,
                            -1.1650880575180054,
                            -119.33890533447266,
                            -1.2484413385391235,
                            2.414346218109131,
                            4.998502731323242,
                            511.9920349121094,
                            2.078031063079834,
                            -1.982189655303955,
                            4.715861797332764,
                            483.0413818359375
                        ],
                        "scale": [
                            3.8999972343444824,
                            3.8999972343444824,
                            6.970065116882324
                        ],
                        "rotation": -0.5799999833106995,
                        "position": [
                            -115.99577331542969,
                            497.64923095703125,
                            469.5096130371094
                        ],
                        "height": 713.9373779296875,
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
                            3.0550222396850586,
                            2.334916353225708,
                            -1.1650880575180054,
                            -119.33890533447266,
                            -1.2484413385391235,
                            2.414346218109131,
                            4.998502731323242,
                            511.9920349121094,
                            -2.078031063079834,
                            1.982189655303955,
                            -4.715861797332764,
                            -483.0413818359375
                        ],
                        "scale": [
                            3.8999972343444824,
                            3.8999972343444824,
                            6.970065116882324
                        ],
                        "rotation": -0.5799999833106995,
                        "position": [
                            -115.99577331542969,
                            497.64923095703125,
                            469.5096130371094
                        ],
                        "height": 713.9373779296875,
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
                            1.432594656944275,
                            -1.8696388006210327,
                            -0.6460058689117432,
                            -115.78585052490234,
                            1.4885666370391846,
                            0.7714212536811829,
                            2.7152748107910156,
                            486.66802978515625,
                            -1.2016385793685913,
                            -1.2733633518218994,
                            2.59346079826355,
                            464.83489990234375
                        ],
                        "scale": [
                            2.3899986743927,
                            2.3899986743927,
                            3.809997320175171
                        ],
                        "rotation": 0.9899996519088745,
                        "position": [
                            -117.65095520019531,
                            494.50738525390625,
                            472.32257080078125
                        ],
                        "height": 682.87890625,
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
                            1.432594656944275,
                            -1.8696388006210327,
                            -0.6460058689117432,
                            -115.78584289550781,
                            1.4885666370391846,
                            0.7714212536811829,
                            2.7152748107910156,
                            486.66802978515625,
                            1.2016385793685913,
                            1.2733633518218994,
                            -2.59346079826355,
                            -464.83489990234375
                        ],
                        "scale": [
                            2.3899986743927,
                            2.3899986743927,
                            3.809997320175171
                        ],
                        "rotation": 0.9899996519088745,
                        "position": [
                            -117.65095520019531,
                            494.50738525390625,
                            472.32257080078125
                        ],
                        "height": 682.87890625,
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
                            0.5609002709388733,
                            -0.7698957920074463,
                            -1.0440460443496704,
                            -203.60089111328125,
                            0.6734130382537842,
                            0.21042130887508392,
                            2.430795907974243,
                            474.03289794921875,
                            -0.4815658628940582,
                            -0.6024810075759888,
                            2.183136224746704,
                            425.7364807128906
                        ],
                        "scale": [
                            1,
                            1,
                            3.429997682571411
                        ],
                        "rotation": 1.079999566078186,
                        "position": [
                            -211.21060180664062,
                            491.7501220703125,
                            441.64849853515625
                        ],
                        "height": 668.888671875,
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
                            0.5609002709388733,
                            -0.7698957920074463,
                            -1.0440460443496704,
                            -203.60089111328125,
                            0.6734130382537842,
                            0.21042130887508392,
                            2.430795907974243,
                            474.03289794921875,
                            0.4815658628940582,
                            0.6024810075759888,
                            -2.183136224746704,
                            -425.7364807128906
                        ],
                        "scale": [
                            1,
                            1,
                            3.429997682571411
                        ],
                        "rotation": 1.079999566078186,
                        "position": [
                            -211.21060180664062,
                            491.7501220703125,
                            441.64849853515625
                        ],
                        "height": 668.888671875,
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
                            0.5662112236022949,
                            -0.7760376930236816,
                            -0.7630872130393982,
                            -225.863525390625,
                            0.6882179379463196,
                            0.17904901504516602,
                            1.6273446083068848,
                            481.6720886230469,
                            -0.496146023273468,
                            -0.6372652053833008,
                            1.3864854574203491,
                            410.3809814453125
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            2.269998788833618
                        ],
                        "rotation": 1.0999995470046997,
                        "position": [
                            -233.2590789794922,
                            497.4436950683594,
                            423.8183288574219
                        ],
                        "height": 671.8890380859375,
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
                            0.5662112236022949,
                            -0.7760376930236816,
                            -0.7630872130393982,
                            -225.863525390625,
                            0.6882179379463196,
                            0.17904901504516602,
                            1.6273446083068848,
                            481.6720886230469,
                            0.496146023273468,
                            0.6372652053833008,
                            -1.3864854574203491,
                            -410.3809814453125
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            2.269998788833618
                        ],
                        "rotation": 1.0999995470046997,
                        "position": [
                            -233.2590789794922,
                            497.4436950683594,
                            423.8183288574219
                        ],
                        "height": 671.8890380859375,
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
                            1.2899937629699707,
                            0.8889117240905762,
                            -0.4124924838542938,
                            -176.44009399414062,
                            -0.43199312686920166,
                            1.127906084060669,
                            1.0796332359313965,
                            461.8038024902344,
                            0.8796000480651855,
                            -0.7497078776359558,
                            1.1351828575134277,
                            485.5646667480469
                        ],
                        "scale": [
                            1.6199994087219238,
                            1.6199994087219238,
                            1.6199994087219238
                        ],
                        "rotation": -0.5000000596046448,
                        "position": [
                            -176.69471740722656,
                            462.47027587890625,
                            486.2653503417969
                        ],
                        "height": 692.9407348632812,
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
                            1.2899937629699707,
                            0.8889117240905762,
                            -0.4124924838542938,
                            -176.44007873535156,
                            -0.43199312686920166,
                            1.127906084060669,
                            1.0796332359313965,
                            461.8038024902344,
                            -0.8796000480651855,
                            0.7497078776359558,
                            -1.1351828575134277,
                            -485.5646667480469
                        ],
                        "scale": [
                            1.6199994087219238,
                            1.6199994087219238,
                            1.6199994087219238
                        ],
                        "rotation": -0.5000000596046448,
                        "position": [
                            -176.69471740722656,
                            462.47027587890625,
                            486.2653503417969
                        ],
                        "height": 692.9407348632812,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_t1_medium_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8305305242538452,
                            0.6889642477035522,
                            0.6884378790855408,
                            377.7529296875,
                            -0.11386686563491821,
                            0.9672306180000305,
                            -0.8306013345718384,
                            -455.7594909667969,
                            -0.9672914743423462,
                            0.4776949882507324,
                            0.6888788938522339,
                            377.9949035644531
                        ],
                        "scale": [
                            1.2799997329711914,
                            1.2799997329711914,
                            1.2799997329711914
                        ],
                        "rotation": -0.4200001358985901,
                        "position": [
                            377.7529296875,
                            -455.75946044921875,
                            377.99493408203125
                        ],
                        "height": 702.3489990234375,
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
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_t1_medium_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8305305242538452,
                            0.6889642477035522,
                            0.6884378790855408,
                            377.7529296875,
                            -0.11386686563491821,
                            0.9672306180000305,
                            -0.8306013345718384,
                            -455.7594909667969,
                            0.9672914743423462,
                            -0.4776949882507324,
                            -0.6888788938522339,
                            -377.9949035644531
                        ],
                        "scale": [
                            1.2799997329711914,
                            1.2799997329711914,
                            1.2799997329711914
                        ],
                        "rotation": -0.4200001358985901,
                        "position": [
                            377.7529296875,
                            -455.75946044921875,
                            377.99493408203125
                        ],
                        "height": 702.3489990234375,
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
                            0.8243877291679382,
                            -0.31706908345222473,
                            -0.5101489424705505,
                            -340.5979919433594,
                            -0.31706908345222473,
                            0.5060606598854065,
                            -0.8269036412239075,
                            -552.0774536132812,
                            0.5101489424705505,
                            0.8269036412239075,
                            0.31044843792915344,
                            207.26910400390625
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            1.0199999809265137
                        ],
                        "rotation": 0,
                        "position": [
                            -347.09991455078125,
                            -562.616455078125,
                            211.22579956054688
                        ],
                        "height": 680.9970703125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": true,
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
                            0.8243877291679382,
                            -0.31706908345222473,
                            -0.5101489424705505,
                            -340.5979919433594,
                            -0.31706908345222473,
                            0.5060606598854065,
                            -0.8269036412239075,
                            -552.0774536132812,
                            -0.5101489424705505,
                            -0.8269036412239075,
                            -0.31044843792915344,
                            -207.26910400390625
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            1.0199999809265137
                        ],
                        "rotation": 0,
                        "position": [
                            -347.09991455078125,
                            -562.616455078125,
                            211.22579956054688
                        ],
                        "height": 680.9970703125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 0,
                        "flooded": true,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6785635948181152,
                            -0.19863420724868774,
                            -1.3935530185699463,
                            -579.1366577148438,
                            -0.5984513759613037,
                            0.8872464299201965,
                            -0.8209453821182251,
                            -341.1707763671875,
                            0.8184171915054321,
                            0.8134725093841553,
                            0.5551183223724365,
                            230.6976318359375
                        ],
                        "scale": [
                            1.2199997901916504,
                            1.2199997901916504,
                            1.7099993228912354
                        ],
                        "rotation": -0.25000014901161194,
                        "position": [
                            -579.1365966796875,
                            -341.1707763671875,
                            230.69769287109375
                        ],
                        "height": 710.6463012695312,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6785635948181152,
                            -0.19863420724868774,
                            -1.3935530185699463,
                            -579.1365966796875,
                            -0.5984513759613037,
                            0.8872464299201965,
                            -0.8209453821182251,
                            -341.1707763671875,
                            -0.8184171915054321,
                            -0.8134725093841553,
                            -0.5551183223724365,
                            -230.6976318359375
                        ],
                        "scale": [
                            1.2199997901916504,
                            1.2199997901916504,
                            1.7099993228912354
                        ],
                        "rotation": -0.25000014901161194,
                        "position": [
                            -579.1365966796875,
                            -341.1707763671875,
                            230.69769287109375
                        ],
                        "height": 710.6463012695312,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.08693978190422058,
                            -0.4973171353340149,
                            -1.33547043800354,
                            -568.3307495117188,
                            0.2584472894668579,
                            0.63890141248703,
                            -0.9715955853462219,
                            -413.4779968261719,
                            0.8050756454467773,
                            -0.2588067650794983,
                            0.16768696904182434,
                            71.36186218261719
                        ],
                        "scale": [
                            0.8500001430511475,
                            0.8500001430511475,
                            1.6599993705749512
                        ],
                        "rotation": 0.9399996995925903,
                        "position": [
                            -568.3306884765625,
                            -413.47796630859375,
                            71.36195373535156
                        ],
                        "height": 706.439208984375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.08693978190422058,
                            -0.4973171353340149,
                            -1.33547043800354,
                            -568.3307495117188,
                            0.2584472894668579,
                            0.63890141248703,
                            -0.9715955853462219,
                            -413.4779968261719,
                            -0.8050756454467773,
                            0.2588067650794983,
                            -0.16768696904182434,
                            -71.36186218261719
                        ],
                        "scale": [
                            0.8500001430511475,
                            0.8500001430511475,
                            1.6599993705749512
                        ],
                        "rotation": 0.9399996995925903,
                        "position": [
                            -568.3306884765625,
                            -413.47796630859375,
                            71.36195373535156
                        ],
                        "height": 706.439208984375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6989442110061646,
                            -0.7988388538360596,
                            -2.2583134174346924,
                            -556.3194580078125,
                            -0.7988388538360596,
                            1.0950148105621338,
                            -1.7668278217315674,
                            -435.2454833984375,
                            1.3534146547317505,
                            1.0588656663894653,
                            0.12340953201055527,
                            30.401060104370117
                        ],
                        "scale": [
                            1.7199993133544922,
                            1.7199993133544922,
                            2.8699982166290283
                        ],
                        "rotation": 0,
                        "position": [
                            -554.7457275390625,
                            -434.0142822265625,
                            30.31513023376465
                        ],
                        "height": 707.003662109375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6989442110061646,
                            -0.7988388538360596,
                            -2.2583134174346924,
                            -556.3194580078125,
                            -0.7988388538360596,
                            1.0950148105621338,
                            -1.7668278217315674,
                            -435.2454833984375,
                            -1.3534146547317505,
                            -1.0588656663894653,
                            -0.12340953201055527,
                            -30.401060104370117
                        ],
                        "scale": [
                            1.7199993133544922,
                            1.7199993133544922,
                            2.8699982166290283
                        ],
                        "rotation": 0,
                        "position": [
                            -554.7457275390625,
                            -434.0142822265625,
                            30.31513023376465
                        ],
                        "height": 707.003662109375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.652274489402771,
                            0.3974927067756653,
                            -1.9662551879882812,
                            -572.84912109375,
                            -0.9395965337753296,
                            -0.4491029977798462,
                            -1.4399609565734863,
                            -419.5184326171875,
                            -0.59648597240448,
                            1.1421058177947998,
                            0.11809895187616348,
                            34.40696716308594
                        ],
                        "scale": [
                            1.2899997234344482,
                            1.2899997234344482,
                            2.4399986267089844
                        ],
                        "rotation": -1.4199992418289185,
                        "position": [
                            -570.4315185546875,
                            -417.7479248046875,
                            34.26181411743164
                        ],
                        "height": 710.8695678710938,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.652274489402771,
                            0.3974927067756653,
                            -1.9662551879882812,
                            -572.84912109375,
                            -0.9395965337753296,
                            -0.4491029977798462,
                            -1.4399609565734863,
                            -419.5184326171875,
                            0.59648597240448,
                            -1.1421058177947998,
                            -0.11809895187616348,
                            -34.40696716308594
                        ],
                        "scale": [
                            1.2899997234344482,
                            1.2899997234344482,
                            2.4399986267089844
                        ],
                        "rotation": -1.4199992418289185,
                        "position": [
                            -570.4315185546875,
                            -417.7479248046875,
                            34.26181411743164
                        ],
                        "height": 710.8695678710938,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_temple.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.0037604868412017822,
                            -1.0449812412261963,
                            -2.8014442920684814,
                            -680.7940063476562,
                            0.00807046890258789,
                            2.8014323711395264,
                            -1.0449879169464111,
                            -253.9481201171875,
                            2.9899849891662598,
                            -0.008875787258148193,
                            -0.0007028909167274833,
                            -0.17081329226493835
                        ],
                        "scale": [
                            2.9899981021881104,
                            2.9899981021881104,
                            2.9899981021881104
                        ],
                        "rotation": 0.36000001430511475,
                        "position": [
                            -666.7398681640625,
                            -248.70565795898438,
                            -0.1672210693359375
                        ],
                        "height": 726.615478515625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_t1_large_8_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.029370388016104698,
                            0.23192569613456726,
                            -1.6674275398254395,
                            696.9714965820312,
                            0.07450419664382935,
                            1.1747350692749023,
                            0.33056074380874634,
                            -138.17176818847656,
                            1.1973246335983276,
                            -0.07878771424293518,
                            0.02033265121281147,
                            -8.498887062072754
                        ],
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.6999993324279785
                        ],
                        "rotation": -0.12999999523162842,
                        "position": [
                            -696.971435546875,
                            138.1717529296875,
                            8.49905776977539
                        ],
                        "height": -710.5862426757812,
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
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.915245771408081,
                            -0.31689736247062683,
                            3.307455539703369,
                            646.930908203125,
                            -1.5632483959197998,
                            1.6137073040008545,
                            -0.7061777114868164,
                            -138.12677001953125,
                            -1.400954246520996,
                            -1.5936179161071777,
                            -1.3727807998657227,
                            -268.5128479003906
                        ],
                        "scale": [
                            2.289998769760132,
                            2.289998769760132,
                            3.6499974727630615
                        ],
                        "rotation": -1.0599995851516724,
                        "position": [
                            646.9310302734375,
                            -138.12680053710938,
                            -268.5129699707031
                        ],
                        "height": 713.9313354492188,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.915245771408081,
                            -0.31689736247062683,
                            3.307455539703369,
                            646.930908203125,
                            -1.5632483959197998,
                            1.6137073040008545,
                            -0.7061777114868164,
                            -138.12677001953125,
                            1.400954246520996,
                            1.5936179161071777,
                            1.3727807998657227,
                            268.5128479003906
                        ],
                        "scale": [
                            2.289998769760132,
                            2.289998769760132,
                            3.6499974727630615
                        ],
                        "rotation": -1.0599995851516724,
                        "position": [
                            646.9310302734375,
                            -138.12680053710938,
                            -268.5129699707031
                        ],
                        "height": 713.9313354492188,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7947914004325867,
                            0.7020320296287537,
                            3.235059976577759,
                            633.060302734375,
                            0.49481984972953796,
                            2.16582989692688,
                            -0.8851862549781799,
                            -173.21974182128906,
                            -2.089869737625122,
                            0.24581760168075562,
                            -1.4399009943008423,
                            -281.7703857421875
                        ],
                        "scale": [
                            2.289998769760132,
                            2.289998769760132,
                            3.6499974727630615
                        ],
                        "rotation": -0.14999999105930328,
                        "position": [
                            633.060302734375,
                            -173.21974182128906,
                            -281.77032470703125
                        ],
                        "height": 714.25830078125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7947914004325867,
                            0.7020320296287537,
                            3.235059976577759,
                            633.060302734375,
                            0.49481984972953796,
                            2.16582989692688,
                            -0.8851862549781799,
                            -173.21974182128906,
                            2.089869737625122,
                            -0.24581760168075562,
                            1.4399009943008423,
                            281.7703857421875
                        ],
                        "scale": [
                            2.289998769760132,
                            2.289998769760132,
                            3.6499974727630615
                        ],
                        "rotation": -0.14999999105930328,
                        "position": [
                            633.060302734375,
                            -173.21974182128906,
                            -281.77032470703125
                        ],
                        "height": 714.25830078125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.46710094809532166,
                            -0.8629993200302124,
                            3.2978973388671875,
                            642.6456298828125,
                            -1.6587491035461426,
                            -1.5548454523086548,
                            -0.4367987811565399,
                            -85.11690521240234,
                            1.5081318616867065,
                            -1.442838191986084,
                            -1.5018515586853027,
                            -292.65869140625
                        ],
                        "scale": [
                            2.289998769760132,
                            2.289998769760132,
                            3.6499974727630615
                        ],
                        "rotation": -2.509998321533203,
                        "position": [
                            642.6456298828125,
                            -85.11690521240234,
                            -292.6588134765625
                        ],
                        "height": 711.2576904296875,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.46710094809532166,
                            -0.8629993200302124,
                            3.2978973388671875,
                            642.6456298828125,
                            -1.6587491035461426,
                            -1.5548454523086548,
                            -0.4367987811565399,
                            -85.11690521240234,
                            -1.5081318616867065,
                            1.442838191986084,
                            1.5018515586853027,
                            292.65869140625
                        ],
                        "scale": [
                            2.289998769760132,
                            2.289998769760132,
                            3.6499974727630615
                        ],
                        "rotation": -2.509998321533203,
                        "position": [
                            642.6456298828125,
                            -85.11690521240234,
                            -292.6588134765625
                        ],
                        "height": 711.2576904296875,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.13793101906776428,
                            0.28039294481277466,
                            1.172371745109558,
                            633.9650268554688,
                            0.43208765983581543,
                            0.5069687366485596,
                            -0.2653336226940155,
                            -143.48028564453125,
                            -0.5066315531730652,
                            0.3560377061367035,
                            -0.5454729795455933,
                            -294.96685791015625
                        ],
                        "scale": [
                            0.6800003051757812,
                            0.6800003051757812,
                            1.3199996948242188
                        ],
                        "rotation": 0.3899998962879181,
                        "position": [
                            633.9652099609375,
                            -143.48031616210938,
                            -294.96697998046875
                        ],
                        "height": 713.7954711914062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.13793101906776428,
                            0.28039294481277466,
                            1.172371745109558,
                            633.9650268554688,
                            0.43208765983581543,
                            0.5069687366485596,
                            -0.2653336226940155,
                            -143.48028564453125,
                            0.5066315531730652,
                            -0.3560377061367035,
                            0.5454729795455933,
                            294.96685791015625
                        ],
                        "scale": [
                            0.6800003051757812,
                            0.6800003051757812,
                            1.3199996948242188
                        ],
                        "rotation": 0.3899998962879181,
                        "position": [
                            633.9652099609375,
                            -143.48031616210938,
                            -294.96697998046875
                        ],
                        "height": 713.7954711914062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6878010034561157,
                            0.6301531195640564,
                            2.015070915222168,
                            583.8641357421875,
                            -0.22563964128494263,
                            1.4245656728744507,
                            -1.1661025285720825,
                            -337.8766784667969,
                            -1.471602439880371,
                            -0.5129498243331909,
                            -0.7630109190940857,
                            -221.08139038085938
                        ],
                        "scale": [
                            1.6399993896484375,
                            1.6399993896484375,
                            2.449998617172241
                        ],
                        "rotation": -0.8599997162818909,
                        "position": [
                            583.8641967773438,
                            -337.8766784667969,
                            -221.0814971923828
                        ],
                        "height": 709.8838500976562,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6878010034561157,
                            0.6301531195640564,
                            2.015070915222168,
                            583.8641357421875,
                            -0.22563964128494263,
                            1.4245656728744507,
                            -1.1661025285720825,
                            -337.8766784667969,
                            1.471602439880371,
                            0.5129498243331909,
                            0.7630109190940857,
                            221.08140563964844
                        ],
                        "scale": [
                            1.6399993896484375,
                            1.6399993896484375,
                            2.449998617172241
                        ],
                        "rotation": -0.8599997162818909,
                        "position": [
                            583.8641967773438,
                            -337.8766784667969,
                            -221.0814971923828
                        ],
                        "height": 709.8838500976562,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5725054740905762,
                            0.7385549545288086,
                            2.013373851776123,
                            583.4209594726562,
                            1.4359326362609863,
                            0.2554505467414856,
                            -1.1203676462173462,
                            -324.65203857421875,
                            -0.5476617217063904,
                            1.4418317079544067,
                            -0.8328217267990112,
                            -241.32908630371094
                        ],
                        "scale": [
                            1.6399993896484375,
                            1.6399993896484375,
                            2.449998617172241
                        ],
                        "rotation": 0.6999998688697815,
                        "position": [
                            583.4210205078125,
                            -324.6520690917969,
                            -241.32936096191406
                        ],
                        "height": 709.9429321289062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5725054740905762,
                            0.7385549545288086,
                            2.013373851776123,
                            583.4209594726562,
                            1.4359326362609863,
                            0.2554505467414856,
                            -1.1203676462173462,
                            -324.65203857421875,
                            0.5476617217063904,
                            -1.4418317079544067,
                            0.8328217267990112,
                            241.32908630371094
                        ],
                        "scale": [
                            1.6399993896484375,
                            1.6399993896484375,
                            2.449998617172241
                        ],
                        "rotation": 0.6999998688697815,
                        "position": [
                            583.4210205078125,
                            -324.6520690917969,
                            -241.32936096191406
                        ],
                        "height": 709.9429321289062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.14092254638671875,
                            -0.07749085128307343,
                            1.3448985815048218,
                            655.6549072265625,
                            -0.08345342427492142,
                            0.43901142477989197,
                            0.16947780549526215,
                            82.62255096435547,
                            -0.41913819313049316,
                            -0.06135636940598488,
                            -0.48592567443847656,
                            -236.8948516845703
                        ],
                        "scale": [
                            0.450000524520874,
                            0.450000524520874,
                            1.4399995803833008
                        ],
                        "rotation": -0.02000000700354576,
                        "position": [
                            655.6548461914062,
                            82.62255096435547,
                            -236.89495849609375
                        ],
                        "height": 702.017822265625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.14092254638671875,
                            -0.07749085128307343,
                            1.3448985815048218,
                            655.6548461914062,
                            -0.08345342427492142,
                            0.43901142477989197,
                            0.16947780549526215,
                            82.62254333496094,
                            0.41913819313049316,
                            0.06135636940598488,
                            0.48592567443847656,
                            236.8948516845703
                        ],
                        "scale": [
                            0.450000524520874,
                            0.450000524520874,
                            1.4399995803833008
                        ],
                        "rotation": -0.02000000700354576,
                        "position": [
                            655.6548461914062,
                            82.62255096435547,
                            -236.89495849609375
                        ],
                        "height": 702.017822265625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4437888264656067,
                            -0.283261775970459,
                            1.594765305519104,
                            659.416748046875,
                            -1.2139643430709839,
                            -0.8924542665481567,
                            0.22428353130817413,
                            92.73861694335938,
                            0.7998380661010742,
                            -1.1973668336868286,
                            -0.544443666934967,
                            -225.12109375
                        ],
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            1.6999993324279785
                        ],
                        "rotation": -2.019998788833618,
                        "position": [
                            659.416748046875,
                            92.73860168457031,
                            -225.12098693847656
                        ],
                        "height": 702.9298095703125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4437888264656067,
                            -0.283261775970459,
                            1.594765305519104,
                            659.416748046875,
                            -1.2139643430709839,
                            -0.8924542665481567,
                            0.22428353130817413,
                            92.73860931396484,
                            -0.7998380661010742,
                            1.1973668336868286,
                            0.544443666934967,
                            225.12109375
                        ],
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            1.6999993324279785
                        ],
                        "rotation": -2.019998788833618,
                        "position": [
                            659.416748046875,
                            92.73860168457031,
                            -225.12098693847656
                        ],
                        "height": 702.9298095703125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.17887720465660095,
                            -0.32366594672203064,
                            1.4679912328720093,
                            652.1149291992188,
                            -0.9605992436408997,
                            -0.26163166761398315,
                            0.1481999009847641,
                            65.83374786376953,
                            0.21272525191307068,
                            -0.9092794060707092,
                            -0.5651866793632507,
                            -251.06869506835938
                        ],
                        "scale": [
                            1,
                            1,
                            1.5799994468688965
                        ],
                        "rotation": -1.6999989748001099,
                        "position": [
                            652.1149291992188,
                            65.83374786376953,
                            -251.06881713867188
                        ],
                        "height": 701.8714599609375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.17887720465660095,
                            -0.32366594672203064,
                            1.4679912328720093,
                            652.1149291992188,
                            -0.9605992436408997,
                            -0.26163166761398315,
                            0.1481999009847641,
                            65.83374786376953,
                            -0.21272525191307068,
                            0.9092794060707092,
                            0.5651866793632507,
                            251.06869506835938
                        ],
                        "scale": [
                            1,
                            1,
                            1.5799994468688965
                        ],
                        "rotation": -1.6999989748001099,
                        "position": [
                            652.1149291992188,
                            65.83374786376953,
                            -251.06881713867188
                        ],
                        "height": 701.8714599609375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.16781114041805267,
                            0.5128233432769775,
                            1.2713189125061035,
                            595.3111572265625,
                            -0.16604569554328918,
                            0.8271390199661255,
                            -0.8107303977012634,
                            -379.6347961425781,
                            -0.9717346429824829,
                            -0.22989851236343384,
                            -0.08101312816143036,
                            -37.9354248046875
                        ],
                        "scale": [
                            1,
                            1,
                            1.5099995136260986
                        ],
                        "rotation": -0.7999997735023499,
                        "position": [
                            595.3111572265625,
                            -379.6347961425781,
                            -37.935333251953125
                        ],
                        "height": 707.076416015625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.16781114041805267,
                            0.5128233432769775,
                            1.2713189125061035,
                            595.3111572265625,
                            -0.16604569554328918,
                            0.8271390199661255,
                            -0.8107303977012634,
                            -379.6347961425781,
                            0.9717346429824829,
                            0.22989851236343384,
                            0.08101312816143036,
                            37.9354248046875
                        ],
                        "scale": [
                            1,
                            1,
                            1.5099995136260986
                        ],
                        "rotation": -0.7999997735023499,
                        "position": [
                            595.3111572265625,
                            -379.6347961425781,
                            -37.935333251953125
                        ],
                        "height": 707.076416015625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4749571979045868,
                            1.0417193174362183,
                            2.9907889366149902,
                            598.1810913085938,
                            1.0417193174362183,
                            1.4882559776306152,
                            -1.8711618185043335,
                            -374.2469482421875,
                            -1.8079913854599,
                            1.1311545372009277,
                            -0.29243966937065125,
                            -58.490211486816406
                        ],
                        "scale": [
                            2.1399989128112793,
                            2.1399989128112793,
                            3.5399975776672363
                        ],
                        "rotation": 0,
                        "position": [
                            598.1810302734375,
                            -374.24688720703125,
                            -58.49012756347656
                        ],
                        "height": 708.027099609375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4749571979045868,
                            1.0417193174362183,
                            2.9907889366149902,
                            598.1810913085938,
                            1.0417193174362183,
                            1.4882559776306152,
                            -1.8711618185043335,
                            -374.2469787597656,
                            1.8079913854599,
                            -1.1311545372009277,
                            0.29243966937065125,
                            58.49021530151367
                        ],
                        "scale": [
                            2.1399989128112793,
                            2.1399989128112793,
                            3.5399975776672363
                        ],
                        "rotation": 0,
                        "position": [
                            598.1810302734375,
                            -374.24688720703125,
                            -58.49012756347656
                        ],
                        "height": 708.027099609375,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5940073728561401,
                            -1.0899962186813354,
                            1.9124480485916138,
                            595.42724609375,
                            1.2181471586227417,
                            -1.4871339797973633,
                            -1.2259464263916016,
                            -381.68975830078125,
                            1.8334848880767822,
                            1.3411692380905151,
                            0.19491571187973022,
                            60.68563461303711
                        ],
                        "scale": [
                            2.279998779296875,
                            2.279998779296875,
                            2.279998779296875
                        ],
                        "rotation": 1.939998745918274,
                        "position": [
                            593.7496948242188,
                            -380.6144104003906,
                            60.514652252197266
                        ],
                        "height": 709.861572265625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5940073728561401,
                            -1.0899962186813354,
                            1.9124480485916138,
                            595.42724609375,
                            1.2181471586227417,
                            -1.4871339797973633,
                            -1.2259464263916016,
                            -381.68975830078125,
                            -1.8334848880767822,
                            -1.3411692380905151,
                            -0.19491571187973022,
                            -60.68563461303711
                        ],
                        "scale": [
                            2.279998779296875,
                            2.279998779296875,
                            2.279998779296875
                        ],
                        "rotation": 1.939998745918274,
                        "position": [
                            593.7496948242188,
                            -380.6144104003906,
                            60.514652252197266
                        ],
                        "height": 709.861572265625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.0253791809082031,
                            0.11971192061901093,
                            1.6729940176010132,
                            394.5539245605469,
                            0.20539407432079315,
                            1.1155321598052979,
                            -1.220176339149475,
                            -287.76275634765625,
                            -0.6663408875465393,
                            0.5280687808990479,
                            2.198328733444214,
                            518.447265625
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            3.019998073577881
                        ],
                        "rotation": 0.03999999910593033,
                        "position": [
                            394.5539245605469,
                            -287.7627868652344,
                            518.447265625
                        ],
                        "height": 712.2273559570312,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.0253791809082031,
                            0.11971192061901093,
                            1.6729940176010132,
                            394.553955078125,
                            0.20539407432079315,
                            1.1155321598052979,
                            -1.220176339149475,
                            -287.76275634765625,
                            0.6663408875465393,
                            -0.5280687808990479,
                            -2.198328733444214,
                            -518.447265625
                        ],
                        "scale": [
                            1.239999771118164,
                            1.239999771118164,
                            3.019998073577881
                        ],
                        "rotation": 0.03999999910593033,
                        "position": [
                            394.5539245605469,
                            -287.7627868652344,
                            518.447265625
                        ],
                        "height": 712.2273559570312,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.1672747135162354,
                            -0.7253574132919312,
                            1.008284330368042,
                            302.30224609375,
                            0.9716834425926208,
                            0.9313061237335205,
                            -1.0966663360595703,
                            -328.8008117675781,
                            -0.06082475185394287,
                            0.9575615525245667,
                            1.8303768634796143,
                            548.78076171875
                        ],
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            2.3599987030029297
                        ],
                        "rotation": 0.6799998879432678,
                        "position": [
                            302.30224609375,
                            -328.8008117675781,
                            548.78076171875
                        ],
                        "height": 707.5711669921875,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.1672747135162354,
                            -0.7253574132919312,
                            1.008284330368042,
                            302.30224609375,
                            0.9716834425926208,
                            0.9313061237335205,
                            -1.0966663360595703,
                            -328.8008117675781,
                            0.06082475185394287,
                            -0.9575615525245667,
                            -1.8303768634796143,
                            -548.78076171875
                        ],
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            2.3599987030029297
                        ],
                        "rotation": 0.6799998879432678,
                        "position": [
                            302.30224609375,
                            -328.8008117675781,
                            548.78076171875
                        ],
                        "height": 707.5711669921875,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.6088652610778809,
                            -0.8050528764724731,
                            1.7733737230300903,
                            437.601318359375,
                            1.5233380794525146,
                            1.3300809860229492,
                            -1.3080248832702637,
                            -322.7709045410156,
                            -0.44563210010528564,
                            1.6402342319488525,
                            1.9310892820358276,
                            476.51953125
                        ],
                        "scale": [
                            2.2599987983703613,
                            2.2599987983703613,
                            2.9299981594085693
                        ],
                        "rotation": 0.6699996590614319,
                        "position": [
                            431.54888916015625,
                            -318.306640625,
                            469.9287414550781
                        ],
                        "height": 723.0123291015625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.6088652610778809,
                            -0.8050528764724731,
                            1.7733737230300903,
                            437.601318359375,
                            1.5233380794525146,
                            1.3300809860229492,
                            -1.3080248832702637,
                            -322.7709045410156,
                            0.44563210010528564,
                            -1.6402342319488525,
                            -1.9310892820358276,
                            -476.51953125
                        ],
                        "scale": [
                            2.2599987983703613,
                            2.2599987983703613,
                            2.9299981594085693
                        ],
                        "rotation": 0.6699996590614319,
                        "position": [
                            431.54888916015625,
                            -318.306640625,
                            469.9287414550781
                        ],
                        "height": 723.0123291015625,
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
                            0.332476407289505,
                            -0.09839585423469543,
                            0.1785435825586319,
                            332.6036682128906,
                            0.1823635846376419,
                            0.29622194170951843,
                            -0.17634113132953644,
                            -328.50079345703125,
                            -0.09112121909856796,
                            0.2338181585073471,
                            0.2985399663448334,
                            556.1414794921875
                        ],
                        "scale": [
                            0.3900001645088196,
                            0.3900001645088196,
                            0.3900001645088196
                        ],
                        "rotation": 0.42000001668930054,
                        "position": [
                            324.8210144042969,
                            -320.81414794921875,
                            543.128173828125
                        ],
                        "height": 726.52001953125,
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
                            0.332476407289505,
                            -0.09839585423469543,
                            0.1785435825586319,
                            332.6036682128906,
                            0.1823635846376419,
                            0.29622194170951843,
                            -0.17634113132953644,
                            -328.50079345703125,
                            0.09112121909856796,
                            -0.2338181585073471,
                            -0.2985399663448334,
                            -556.1414794921875
                        ],
                        "scale": [
                            0.3900001645088196,
                            0.3900001645088196,
                            0.3900001645088196
                        ],
                        "rotation": 0.42000001668930054,
                        "position": [
                            324.8210144042969,
                            -320.81414794921875,
                            543.128173828125
                        ],
                        "height": 726.52001953125,
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
                            0.17756904661655426,
                            0.2272757589817047,
                            0.1982801854610443,
                            408.24346923828125,
                            -0.1767013669013977,
                            0.2648599147796631,
                            -0.14534758031368256,
                            -299.25933837890625,
                            -0.2444297969341278,
                            -0.026363275945186615,
                            0.2491166591644287,
                            512.9118041992188
                        ],
                        "scale": [
                            0.3500000834465027,
                            0.3500000834465027,
                            0.3500000834465027
                        ],
                        "rotation": -0.7399998307228088,
                        "position": [
                            403.144775390625,
                            -295.5218200683594,
                            506.5060119628906
                        ],
                        "height": 720.6229248046875,
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
                            0.17756904661655426,
                            0.2272757589817047,
                            0.1982801854610443,
                            408.24346923828125,
                            -0.1767013669013977,
                            0.2648599147796631,
                            -0.14534758031368256,
                            -299.25933837890625,
                            0.2444297969341278,
                            0.026363275945186615,
                            -0.2491166591644287,
                            -512.9118041992188
                        ],
                        "scale": [
                            0.3500000834465027,
                            0.3500000834465027,
                            0.3500000834465027
                        ],
                        "rotation": -0.7399998307228088,
                        "position": [
                            403.144775390625,
                            -295.5218200683594,
                            506.5060119628906
                        ],
                        "height": 720.6229248046875,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.824649453163147,
                            -0.4213145077228546,
                            -0.3774222433567047,
                            -261.5088806152344,
                            0.5240009427070618,
                            -0.8202903270721436,
                            -0.22923092544078827,
                            -158.82986450195312,
                            -0.21301749348640442,
                            -0.3868047595024109,
                            0.8972210884094238,
                            621.6678466796875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.6199982166290283,
                        "position": [
                            -261.88629150390625,
                            -159.05908203125,
                            622.5650634765625
                        ],
                        "height": 692.8814697265625,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.824649453163147,
                            -0.4213145077228546,
                            -0.3774222433567047,
                            -261.5088806152344,
                            0.5240009427070618,
                            -0.8202903270721436,
                            -0.22923092544078827,
                            -158.82986450195312,
                            0.21301749348640442,
                            0.3868047595024109,
                            -0.8972210884094238,
                            -621.6678466796875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.6199982166290283,
                        "position": [
                            -261.88629150390625,
                            -159.05908203125,
                            622.5650634765625
                        ],
                        "height": 692.8814697265625,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8509190678596497,
                            -0.1617230474948883,
                            -0.31013327836990356,
                            -233.57931518554688,
                            0.08302231878042221,
                            0.8858261108398438,
                            -0.23413562774658203,
                            -176.34109497070312,
                            0.33977097272872925,
                            0.1885679066181183,
                            0.8339052796363831,
                            628.062255859375
                        ],
                        "scale": [
                            0.9200000762939453,
                            0.9200000762939453,
                            0.9200000762939453
                        ],
                        "rotation": 0.13999998569488525,
                        "position": [
                            -233.9163818359375,
                            -176.59555053710938,
                            628.9686889648438
                        ],
                        "height": 692.9052734375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8509190678596497,
                            -0.1617230474948883,
                            -0.31013327836990356,
                            -233.57931518554688,
                            0.08302231878042221,
                            0.8858261108398438,
                            -0.23413562774658203,
                            -176.34109497070312,
                            -0.33977097272872925,
                            -0.1885679066181183,
                            -0.8339052796363831,
                            -628.062255859375
                        ],
                        "scale": [
                            0.9200000762939453,
                            0.9200000762939453,
                            0.9200000762939453
                        ],
                        "rotation": 0.13999998569488525,
                        "position": [
                            -233.9163818359375,
                            -176.59555053710938,
                            628.9686889648438
                        ],
                        "height": 692.9052734375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8034493923187256,
                            -0.5239112973213196,
                            -0.28281813859939575,
                            -195.71739196777344,
                            0.46671491861343384,
                            0.8491653203964233,
                            -0.24717485904693604,
                            -171.05133056640625,
                            0.36965706944465637,
                            0.06659702956676483,
                            0.9267785549163818,
                            641.3544311523438
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.5400000214576721,
                        "position": [
                            -196.2830047607422,
                            -171.54566955566406,
                            643.2080078125
                        ],
                        "height": 692.0255737304688,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8034493923187256,
                            -0.5239112973213196,
                            -0.28281813859939575,
                            -195.7174072265625,
                            0.46671491861343384,
                            0.8491653203964233,
                            -0.24717485904693604,
                            -171.05133056640625,
                            -0.36965706944465637,
                            -0.06659702956676483,
                            -0.9267785549163818,
                            -641.3544311523438
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.5400000214576721,
                        "position": [
                            -196.2830047607422,
                            -171.54566955566406,
                            643.2080078125
                        ],
                        "height": 692.0255737304688,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4767513573169708,
                            -0.6612401604652405,
                            -1.0254602432250977,
                            -542.42626953125,
                            0.6634736061096191,
                            1.0644586086273193,
                            -0.37792864441871643,
                            -199.90869140625,
                            1.0240167379379272,
                            -0.3818228244781494,
                            0.7222882509231567,
                            382.0607604980469
                        ],
                        "scale": [
                            1.309999704360962,
                            1.309999704360962,
                            1.309999704360962
                        ],
                        "rotation": 0.7099998593330383,
                        "position": [
                            -543.2091064453125,
                            -200.1971893310547,
                            382.61212158203125
                        ],
                        "height": 692.9359130859375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4767513573169708,
                            -0.6612401604652405,
                            -1.0254602432250977,
                            -542.42626953125,
                            0.6634736061096191,
                            1.0644586086273193,
                            -0.37792864441871643,
                            -199.90869140625,
                            -1.0240167379379272,
                            0.3818228244781494,
                            -0.7222882509231567,
                            -382.0607604980469
                        ],
                        "scale": [
                            1.309999704360962,
                            1.309999704360962,
                            1.309999704360962
                        ],
                        "rotation": 0.7099998593330383,
                        "position": [
                            -543.2091064453125,
                            -200.1971893310547,
                            382.61212158203125
                        ],
                        "height": 692.9359130859375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8136148452758789,
                            -0.11261121928691864,
                            -0.8885095119476318,
                            -508.8564453125,
                            -0.2296115756034851,
                            1.1340503692626953,
                            -0.3539885878562927,
                            -202.73207092285156,
                            0.8656840920448303,
                            0.40663018822669983,
                            0.7411764860153198,
                            424.4776611328125
                        ],
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "rotation": -0.05999999865889549,
                        "position": [
                            -509.59075927734375,
                            -203.0246124267578,
                            425.09014892578125
                        ],
                        "height": 692.9765014648438,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8136148452758789,
                            -0.11261121928691864,
                            -0.8885095119476318,
                            -508.8564147949219,
                            -0.2296115756034851,
                            1.1340503692626953,
                            -0.3539885878562927,
                            -202.73207092285156,
                            -0.8656840920448303,
                            -0.40663018822669983,
                            -0.7411764860153198,
                            -424.4776611328125
                        ],
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "rotation": -0.05999999865889549,
                        "position": [
                            -509.59075927734375,
                            -203.0246124267578,
                            425.09014892578125
                        ],
                        "height": 692.9765014648438,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.0297002792358398,
                            -0.19837427139282227,
                            -0.8766980171203613,
                            -482.6278381347656,
                            -0.19837427139282227,
                            1.3685461282730103,
                            -0.40417051315307617,
                            -222.49844360351562,
                            1.0158562660217285,
                            0.46832454204559326,
                            0.8097199201583862,
                            445.7559814453125
                        ],
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.2599997520446777
                        ],
                        "rotation": 0,
                        "position": [
                            -483.32354736328125,
                            -222.81918334960938,
                            446.3985900878906
                        ],
                        "height": 693.6378784179688,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.0297002792358398,
                            -0.19837427139282227,
                            -0.8766980171203613,
                            -482.6278381347656,
                            -0.19837427139282227,
                            1.3685461282730103,
                            -0.40417051315307617,
                            -222.49844360351562,
                            -1.0158562660217285,
                            -0.46832454204559326,
                            -0.8097199201583862,
                            -445.7559814453125
                        ],
                        "scale": [
                            1.4599995613098145,
                            1.4599995613098145,
                            1.2599997520446777
                        ],
                        "rotation": 0,
                        "position": [
                            -483.32354736328125,
                            -222.81918334960938,
                            446.3985900878906
                        ],
                        "height": 693.6378784179688,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9470276832580566,
                            -0.3461986780166626,
                            -1.334357738494873,
                            -398.5496520996094,
                            -0.380405992269516,
                            0.7631099820137024,
                            -1.6792738437652588,
                            -501.5701904296875,
                            0.6865343451499939,
                            0.9003938436508179,
                            0.9101769924163818,
                            271.85418701171875
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            2.329998731613159
                        ],
                        "rotation": -0.019999999552965164,
                        "position": [
                            -397.4043273925781,
                            -500.1287841796875,
                            271.07293701171875
                        ],
                        "height": 695.9304809570312,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9470276832580566,
                            -0.3461986780166626,
                            -1.334357738494873,
                            -398.5496520996094,
                            -0.380405992269516,
                            0.7631099820137024,
                            -1.6792738437652588,
                            -501.5701904296875,
                            -0.6865343451499939,
                            -0.9003938436508179,
                            -0.9101769924163818,
                            -271.85418701171875
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            2.329998731613159
                        ],
                        "rotation": -0.019999999552965164,
                        "position": [
                            -397.4043273925781,
                            -500.1287841796875,
                            271.07293701171875
                        ],
                        "height": 695.9304809570312,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.058509349822998,
                            -0.06470823287963867,
                            -1.1803689002990723,
                            -351.5567321777344,
                            -0.5109119415283203,
                            0.6188125610351562,
                            -1.76581609249115,
                            -525.9241333007812,
                            0.36252808570861816,
                            1.0610294342041016,
                            0.95787113904953,
                            285.288818359375
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            2.329998731613159
                        ],
                        "rotation": -0.25999996066093445,
                        "position": [
                            -351.5567626953125,
                            -525.9241333007812,
                            285.288818359375
                        ],
                        "height": 693.958251953125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.058509349822998,
                            -0.06470823287963867,
                            -1.1803689002990723,
                            -351.5567321777344,
                            -0.5109119415283203,
                            0.6188125610351562,
                            -1.76581609249115,
                            -525.9241333007812,
                            -0.36252808570861816,
                            -1.0610294342041016,
                            -0.95787113904953,
                            -285.288818359375
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            2.329998731613159
                        ],
                        "rotation": -0.25999996066093445,
                        "position": [
                            -351.5567626953125,
                            -525.9241333007812,
                            285.288818359375
                        ],
                        "height": 693.958251953125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9850329160690308,
                            0.5134007334709167,
                            -1.0006346702575684,
                            -298.0279235839844,
                            -0.6708630323410034,
                            0.2609688639640808,
                            -1.8893173933029175,
                            -562.7122192382812,
                            -0.30422443151474,
                            1.0868369340896606,
                            0.9263392686843872,
                            275.8998718261719
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            2.329998731613159
                        ],
                        "rotation": -0.7599998116493225,
                        "position": [
                            -298.0279235839844,
                            -562.712158203125,
                            275.89990234375
                        ],
                        "height": 693.9642333984375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9850329160690308,
                            0.5134007334709167,
                            -1.0006346702575684,
                            -298.0279235839844,
                            -0.6708630323410034,
                            0.2609688639640808,
                            -1.8893173933029175,
                            -562.7122192382812,
                            0.30422443151474,
                            -1.0868369340896606,
                            -0.9263392686843872,
                            -275.8998718261719
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            2.329998731613159
                        ],
                        "rotation": -0.7599998116493225,
                        "position": [
                            -298.0279235839844,
                            -562.712158203125,
                            275.89990234375
                        ],
                        "height": 693.9642333984375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.0541828870773315,
                            -0.2911073565483093,
                            -0.6701422929763794,
                            -272.7435302734375,
                            -0.2911073565483093,
                            0.5660459995269775,
                            -1.4363696575164795,
                            -584.5930786132812,
                            0.4690997004508972,
                            1.0054590702056885,
                            0.6146126985549927,
                            250.1433563232422
                        ],
                        "scale": [
                            1.1899998188018799,
                            1.1899998188018799,
                            1.6999993324279785
                        ],
                        "rotation": 0,
                        "position": [
                            -273.53192138671875,
                            -586.282958984375,
                            250.86639404296875
                        ],
                        "height": 691.8886108398438,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.0541828870773315,
                            -0.2911073565483093,
                            -0.6701422929763794,
                            -272.7435302734375,
                            -0.2911073565483093,
                            0.5660459995269775,
                            -1.4363696575164795,
                            -584.5930786132812,
                            -0.4690997004508972,
                            -1.0054590702056885,
                            -0.6146126985549927,
                            -250.1433563232422
                        ],
                        "scale": [
                            1.1899998188018799,
                            1.1899998188018799,
                            1.6999993324279785
                        ],
                        "rotation": 0,
                        "position": [
                            -273.53192138671875,
                            -586.282958984375,
                            250.86639404296875
                        ],
                        "height": 691.8886108398438,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.37397482991218567,
                            -1.0955528020858765,
                            -0.153530552983284,
                            -44.3293571472168,
                            0.41878029704093933,
                            0.21476788818836212,
                            -2.1935877799987793,
                            -633.3614501953125,
                            1.0150691270828247,
                            0.31502142548561096,
                            0.9615581035614014,
                            277.6336669921875
                        ],
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            2.399998664855957
                        ],
                        "rotation": 1.199999451637268,
                        "position": [
                            -44.393333435058594,
                            -634.2755126953125,
                            278.0343017578125
                        ],
                        "height": 692.9591064453125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.37397482991218567,
                            -1.0955528020858765,
                            -0.153530552983284,
                            -44.32936096191406,
                            0.41878029704093933,
                            0.21476788818836212,
                            -2.1935877799987793,
                            -633.3614501953125,
                            -1.0150691270828247,
                            -0.31502142548561096,
                            -0.9615581035614014,
                            -277.6336669921875
                        ],
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            2.399998664855957
                        ],
                        "rotation": 1.199999451637268,
                        "position": [
                            -44.393333435058594,
                            -634.2755126953125,
                            278.0343017578125
                        ],
                        "height": 692.9591064453125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.313942015171051,
                            1.1115362644195557,
                            -0.2221362143754959,
                            -64.25891876220703,
                            -0.4160522520542145,
                            0.012924976646900177,
                            -2.2401576042175293,
                            -648.0262451171875,
                            -1.0363110303878784,
                            0.3315417766571045,
                            0.8320714235305786,
                            240.69920349121094
                        ],
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            2.399998664855957
                        ],
                        "rotation": -1.3599992990493774,
                        "position": [
                            -64.25892639160156,
                            -648.0263061523438,
                            240.69920349121094
                        ],
                        "height": 694.2646484375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.313942015171051,
                            1.1115362644195557,
                            -0.2221362143754959,
                            -64.25891876220703,
                            -0.4160522520542145,
                            0.012924976646900177,
                            -2.2401576042175293,
                            -648.0262451171875,
                            1.0363110303878784,
                            -0.3315417766571045,
                            -0.8320714235305786,
                            -240.69920349121094
                        ],
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            2.399998664855957
                        ],
                        "rotation": -1.3599992990493774,
                        "position": [
                            -64.25892639160156,
                            -648.0263061523438,
                            240.69920349121094
                        ],
                        "height": 694.2646484375,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.2029012441635132,
                            0.674244225025177,
                            -0.10086464881896973,
                            -26.751556396484375,
                            -0.2284134328365326,
                            0.3029596209526062,
                            -2.5190277099609375,
                            -668.1023559570312,
                            -0.6365964412689209,
                            1.1653367280960083,
                            0.7132453918457031,
                            189.16859436035156
                        ],
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            2.6199984550476074
                        ],
                        "rotation": -0.5400000214576721,
                        "position": [
                            -26.751556396484375,
                            -668.102294921875,
                            189.168701171875
                        ],
                        "height": 694.882080078125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.2029012441635132,
                            0.674244225025177,
                            -0.10086464881896973,
                            -26.751556396484375,
                            -0.2284134328365326,
                            0.3029596209526062,
                            -2.5190277099609375,
                            -668.1023559570312,
                            0.6365964412689209,
                            -1.1653367280960083,
                            -0.7132453918457031,
                            -189.16859436035156
                        ],
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            2.6199984550476074
                        ],
                        "rotation": -0.5400000214576721,
                        "position": [
                            -26.751556396484375,
                            -668.102294921875,
                            189.168701171875
                        ],
                        "height": 694.882080078125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8612657189369202,
                            1.3245952129364014,
                            0.014599187299609184,
                            3.6004178524017334,
                            -0.2465997040271759,
                            0.16992172598838806,
                            -2.7688796520233154,
                            -682.8546752929688,
                            -1.3014637231826782,
                            0.8443767428398132,
                            0.5343050360679626,
                            131.76907348632812
                        ],
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            2.819998264312744
                        ],
                        "rotation": -0.9899995923042297,
                        "position": [
                            3.6004180908203125,
                            -682.854736328125,
                            131.7689971923828
                        ],
                        "height": 695.46142578125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8612657189369202,
                            1.3245952129364014,
                            0.014599187299609184,
                            3.6004178524017334,
                            -0.2465997040271759,
                            0.16992172598838806,
                            -2.7688796520233154,
                            -682.8546752929688,
                            1.3014637231826782,
                            -0.8443767428398132,
                            -0.5343050360679626,
                            -131.76907348632812
                        ],
                        "scale": [
                            1.5799994468688965,
                            1.5799994468688965,
                            2.819998264312744
                        ],
                        "rotation": -0.9899995923042297,
                        "position": [
                            3.6004180908203125,
                            -682.854736328125,
                            131.7689971923828
                        ],
                        "height": 695.46142578125,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.714827835559845,
                            0.9099631905555725,
                            0.16792739927768707,
                            48.58723449707031,
                            -0.018935855478048325,
                            0.11779365688562393,
                            -2.3872716426849365,
                            -690.720703125,
                            -0.9133797287940979,
                            0.7097122073173523,
                            0.18091511726379395,
                            52.34503173828125
                        ],
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            2.399998664855957
                        ],
                        "rotation": -0.8399997353553772,
                        "position": [
                            48.58723068237305,
                            -690.7205810546875,
                            52.345191955566406
                        ],
                        "height": 694.403076171875,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.714827835559845,
                            0.9099631905555725,
                            0.16792739927768707,
                            48.58723449707031,
                            -0.018935855478048325,
                            0.11779365688562393,
                            -2.3872716426849365,
                            -690.720703125,
                            0.9133797287940979,
                            -0.7097122073173523,
                            -0.18091511726379395,
                            -52.34503173828125
                        ],
                        "scale": [
                            1.1599998474121094,
                            1.1599998474121094,
                            2.399998664855957
                        ],
                        "rotation": -0.8399997353553772,
                        "position": [
                            48.58723068237305,
                            -690.7205810546875,
                            52.345191955566406
                        ],
                        "height": 694.403076171875,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.6697211265563965,
                            0.2808077335357666,
                            0.2893579304218292,
                            74.47315979003906,
                            0.2808077335357666,
                            0.09564488381147385,
                            -2.683652400970459,
                            -690.701904296875,
                            -0.2893579304218292,
                            2.683652400970459,
                            0.06536754220724106,
                            16.823894500732422
                        ],
                        "scale": [
                            2.699998378753662,
                            2.699998378753662,
                            2.699998378753662
                        ],
                        "rotation": 0,
                        "position": [
                            74.47315979003906,
                            -690.701904296875,
                            16.82391357421875
                        ],
                        "height": 694.908935546875,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.6697211265563965,
                            0.2808077335357666,
                            0.2893579304218292,
                            74.47315979003906,
                            0.2808077335357666,
                            0.09564488381147385,
                            -2.683652400970459,
                            -690.701904296875,
                            0.2893579304218292,
                            -2.683652400970459,
                            -0.06536754220724106,
                            -16.823894500732422
                        ],
                        "scale": [
                            2.699998378753662,
                            2.699998378753662,
                            2.699998378753662
                        ],
                        "rotation": 0,
                        "position": [
                            74.47315979003906,
                            -690.701904296875,
                            16.82391357421875
                        ],
                        "height": 694.908935546875,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9782906174659729,
                            0.03824709355831146,
                            0.07486449927091599,
                            30.738645553588867,
                            0.03824709355831146,
                            0.12423473596572876,
                            -1.6750667095184326,
                            -687.766357421875,
                            -0.04341256618499756,
                            0.9713408946990967,
                            0.21129363775253296,
                            86.75514221191406
                        ],
                        "scale": [
                            0.9800000190734863,
                            0.9800000190734863,
                            1.6899993419647217
                        ],
                        "rotation": 0,
                        "position": [
                            30.73863983154297,
                            -687.7662353515625,
                            86.75514221191406
                        ],
                        "height": 693.8975219726562,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9782906174659729,
                            0.03824709355831146,
                            0.07486449927091599,
                            30.738645553588867,
                            0.03824709355831146,
                            0.12423473596572876,
                            -1.6750667095184326,
                            -687.766357421875,
                            0.04341256618499756,
                            -0.9713408946990967,
                            -0.21129363775253296,
                            -86.75514221191406
                        ],
                        "scale": [
                            0.9800000190734863,
                            0.9800000190734863,
                            1.6899993419647217
                        ],
                        "rotation": 0,
                        "position": [
                            30.73863983154297,
                            -687.7662353515625,
                            86.75514221191406
                        ],
                        "height": 693.8975219726562,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.2898391485214233,
                            -0.01253034919500351,
                            -0.024860873818397522,
                            -8.639289855957031,
                            -0.01253034919500351,
                            0.31192418932914734,
                            -1.9405533075332642,
                            -674.3529663085938,
                            0.01603526808321476,
                            1.251657247543335,
                            0.4833543300628662,
                            167.96829223632812
                        ],
                        "scale": [
                            1.2899997234344482,
                            1.2899997234344482,
                            1.9999990463256836
                        ],
                        "rotation": 0,
                        "position": [
                            -8.639289855957031,
                            -674.3529052734375,
                            167.96839904785156
                        ],
                        "height": 695.0106811523438,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.2898391485214233,
                            -0.01253034919500351,
                            -0.024860873818397522,
                            -8.639289855957031,
                            -0.01253034919500351,
                            0.31192418932914734,
                            -1.9405533075332642,
                            -674.3529663085938,
                            -0.01603526808321476,
                            -1.251657247543335,
                            -0.4833543300628662,
                            -167.96829223632812
                        ],
                        "scale": [
                            1.2899997234344482,
                            1.2899997234344482,
                            1.9999990463256836
                        ],
                        "rotation": 0,
                        "position": [
                            -8.639289855957031,
                            -674.3529052734375,
                            167.96839904785156
                        ],
                        "height": 695.0106811523438,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.3999532461166382,
                            -0.09828481078147888,
                            -0.14786937832832336,
                            -67.29332733154297,
                            -0.09828481078147888,
                            0.4484703242778778,
                            -1.4466195106506348,
                            -658.3367309570312,
                            0.13627178966999054,
                            1.333159327507019,
                            0.4757366180419922,
                            216.501220703125
                        ],
                        "scale": [
                            1.4099996089935303,
                            1.4099996089935303,
                            1.5299994945526123
                        ],
                        "rotation": 0,
                        "position": [
                            -67.29331970214844,
                            -658.336669921875,
                            216.50123596191406
                        ],
                        "height": 696.2817993164062,
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
                        "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.3999532461166382,
                            -0.09828481078147888,
                            -0.14786937832832336,
                            -67.29332733154297,
                            -0.09828481078147888,
                            0.4484703242778778,
                            -1.4466195106506348,
                            -658.3367309570312,
                            -0.13627178966999054,
                            -1.333159327507019,
                            -0.4757366180419922,
                            -216.501220703125
                        ],
                        "scale": [
                            1.4099996089935303,
                            1.4099996089935303,
                            1.5299994945526123
                        ],
                        "rotation": 0,
                        "position": [
                            -67.29331970214844,
                            -658.336669921875,
                            216.50123596191406
                        ],
                        "height": 696.2817993164062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5366981625556946,
                            0.9140628576278687,
                            -0.011597350239753723,
                            -4.4249043464660645,
                            0.7504910826683044,
                            -0.44503170251846313,
                            -1.0505236387252808,
                            -400.8214416503906,
                            -0.5218411684036255,
                            0.30005982518196106,
                            -1.522748589515686,
                            -580.9962158203125
                        ],
                        "scale": [
                            1.059999942779541,
                            1.059999942779541,
                            1.849999189376831
                        ],
                        "rotation": -1.0599995851516724,
                        "position": [
                            -4.424903869628906,
                            -400.8214111328125,
                            -580.9961547851562
                        ],
                        "height": 705.8568725585938,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5366981625556946,
                            0.9140628576278687,
                            -0.011597350239753723,
                            -4.4249043464660645,
                            0.7504910826683044,
                            -0.44503170251846313,
                            -1.0505236387252808,
                            -400.8214416503906,
                            0.5218411684036255,
                            -0.30005982518196106,
                            1.522748589515686,
                            580.9962158203125
                        ],
                        "scale": [
                            1.059999942779541,
                            1.059999942779541,
                            1.849999189376831
                        ],
                        "rotation": -1.0599995851516724,
                        "position": [
                            -4.424903869628906,
                            -400.8214111328125,
                            -580.9961547851562
                        ],
                        "height": 705.8568725585938,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -3.1401331424713135,
                            -0.7942603230476379,
                            -0.07937806844711304,
                            -17.244808197021484,
                            -0.5764402151107788,
                            2.479310989379883,
                            -2.0045735836029053,
                            -435.49163818359375,
                            0.552147388458252,
                            -1.928665280342102,
                            -2.5442023277282715,
                            -552.7254638671875
                        ],
                        "scale": [
                            3.2399978637695312,
                            3.2399978637695312,
                            3.2399978637695312
                        ],
                        "rotation": -3.4599974155426025,
                        "position": [
                            -17.293807983398438,
                            -436.7291259765625,
                            -554.2960815429688
                        ],
                        "height": 703.8863525390625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -3.1401331424713135,
                            -0.7942603230476379,
                            -0.07937806844711304,
                            -17.244808197021484,
                            -0.5764402151107788,
                            2.479310989379883,
                            -2.0045735836029053,
                            -435.4916687011719,
                            -0.552147388458252,
                            1.928665280342102,
                            2.5442023277282715,
                            552.7254638671875
                        ],
                        "scale": [
                            3.2399978637695312,
                            3.2399978637695312,
                            3.2399978637695312
                        ],
                        "rotation": -3.4599974155426025,
                        "position": [
                            -17.293807983398438,
                            -436.7291259765625,
                            -554.2960815429688
                        ],
                        "height": 703.8863525390625,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.0572807788848877,
                            -0.10216477513313293,
                            -0.06156320497393608,
                            -9.40008544921875,
                            -0.10216477513313293,
                            -1.780059576034546,
                            -2.3139710426330566,
                            -353.3202209472656,
                            0.027450179681181908,
                            1.0317676067352295,
                            -3.9982798099517822,
                            -610.497314453125
                        ],
                        "scale": [
                            2.0599989891052246,
                            2.0599989891052246,
                            4.620011329650879
                        ],
                        "rotation": 0,
                        "position": [
                            -9.413414001464844,
                            -353.8211975097656,
                            -611.3629150390625
                        ],
                        "height": 705.4295043945312,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.0572807788848877,
                            -0.10216477513313293,
                            -0.06156320497393608,
                            -9.40008544921875,
                            -0.10216477513313293,
                            -1.780059576034546,
                            -2.3139710426330566,
                            -353.3202209472656,
                            -0.027450179681181908,
                            -1.0317676067352295,
                            3.9982798099517822,
                            610.497314453125
                        ],
                        "scale": [
                            2.0599989891052246,
                            2.0599989891052246,
                            4.620011329650879
                        ],
                        "rotation": 0,
                        "position": [
                            -9.413414001464844,
                            -353.8211975097656,
                            -611.3629150390625
                        ],
                        "height": 705.4295043945312,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.676893949508667,
                            -0.12461123615503311,
                            -0.033200040459632874,
                            -8.702496528625488,
                            -0.12461123615503311,
                            -2.321840286254883,
                            -1.332634687423706,
                            -349.31427001953125,
                            0.033200040459632874,
                            1.332634687423706,
                            -2.3249447345733643,
                            -609.421630859375
                        ],
                        "scale": [
                            2.6799983978271484,
                            2.6799983978271484,
                            2.6799983978271484
                        ],
                        "rotation": 0,
                        "position": [
                            -8.752052307128906,
                            -351.303466796875,
                            -612.8919677734375
                        ],
                        "height": 702.4893798828125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.676893949508667,
                            -0.12461123615503311,
                            -0.033200040459632874,
                            -8.702496528625488,
                            -0.12461123615503311,
                            -2.321840286254883,
                            -1.332634687423706,
                            -349.31427001953125,
                            -0.033200040459632874,
                            -1.332634687423706,
                            2.3249447345733643,
                            609.421630859375
                        ],
                        "scale": [
                            2.6799983978271484,
                            2.6799983978271484,
                            2.6799983978271484
                        ],
                        "rotation": 0,
                        "position": [
                            -8.752052307128906,
                            -351.303466796875,
                            -612.8919677734375
                        ],
                        "height": 702.4893798828125,
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
                            -0.041469506919384,
                            -0.28699228167533875,
                            -0.003969407640397549,
                            -9.813117980957031,
                            -0.23668640851974487,
                            0.03646259009838104,
                            -0.16355453431606293,
                            -404.3373718261719,
                            0.16235727071762085,
                            -0.020148340612649918,
                            -0.23944564163684845,
                            -591.954345703125
                        ],
                        "scale": [
                            0.2900001108646393,
                            0.2900001108646393,
                            0.2900001108646393
                        ],
                        "rotation": 1.6699990034103394,
                        "position": [
                            -9.662551879882812,
                            -398.13348388671875,
                            -582.8720092773438
                        ],
                        "height": 716.9344482421875,
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
                            -0.041469506919384,
                            -0.28699228167533875,
                            -0.003969407640397549,
                            -9.813117027282715,
                            -0.23668640851974487,
                            0.03646259009838104,
                            -0.16355453431606293,
                            -404.3373718261719,
                            -0.16235727071762085,
                            0.020148340612649918,
                            0.23944564163684845,
                            591.954345703125
                        ],
                        "scale": [
                            0.2900001108646393,
                            0.2900001108646393,
                            0.2900001108646393
                        ],
                        "rotation": 1.6699990034103394,
                        "position": [
                            -9.662551879882812,
                            -398.13348388671875,
                            -582.8720092773438
                        ],
                        "height": 716.9344482421875,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.015450835227966309,
                            0.3467727303504944,
                            -2.0256941318511963,
                            -658.8950805664062,
                            -0.9012981057167053,
                            -0.41093260049819946,
                            -0.29613354802131653,
                            -96.322998046875,
                            -0.43292373418807983,
                            0.8431388139724731,
                            0.6888125538825989,
                            224.04920959472656
                        ],
                        "scale": [
                            1,
                            1,
                            2.159998893737793
                        ],
                        "rotation": -1.8999987840652466,
                        "position": [
                            -658.8951416015625,
                            -96.32301330566406,
                            224.04913330078125
                        ],
                        "height": 702.5802001953125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.015450835227966309,
                            0.3467727303504944,
                            -2.0256941318511963,
                            -658.8950805664062,
                            -0.9012981057167053,
                            -0.41093260049819946,
                            -0.29613354802131653,
                            -96.322998046875,
                            0.43292373418807983,
                            -0.8431388139724731,
                            -0.6888125538825989,
                            -224.0491943359375
                        ],
                        "scale": [
                            1,
                            1,
                            2.159998893737793
                        ],
                        "rotation": -1.8999987840652466,
                        "position": [
                            -658.8951416015625,
                            -96.32301330566406,
                            224.04913330078125
                        ],
                        "height": 702.5802001953125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9304479956626892,
                            -0.3866575062274933,
                            -2.590975046157837,
                            -655.224365234375,
                            -0.3866575062274933,
                            2.6991655826568604,
                            -0.5416560173034668,
                            -136.9778594970703,
                            2.590975046157837,
                            0.5416560173034668,
                            0.8496153354644775,
                            214.85682678222656
                        ],
                        "scale": [
                            2.779998302459717,
                            2.779998302459717,
                            2.779998302459717
                        ],
                        "rotation": 0,
                        "position": [
                            -655.2244262695312,
                            -136.9778594970703,
                            214.85679626464844
                        ],
                        "height": 703.0259399414062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9304479956626892,
                            -0.3866575062274933,
                            -2.590975046157837,
                            -655.224365234375,
                            -0.3866575062274933,
                            2.6991655826568604,
                            -0.5416560173034668,
                            -136.9778594970703,
                            -2.590975046157837,
                            -0.5416560173034668,
                            -0.8496153354644775,
                            -214.85682678222656
                        ],
                        "scale": [
                            2.779998302459717,
                            2.779998302459717,
                            2.779998302459717
                        ],
                        "rotation": 0,
                        "position": [
                            -655.2244262695312,
                            -136.9778594970703,
                            214.85679626464844
                        ],
                        "height": 703.0259399414062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.636342465877533,
                            -0.909194827079773,
                            -2.548886775970459,
                            -644.4205322265625,
                            0.835110604763031,
                            2.556586980819702,
                            -0.7034518718719482,
                            -177.8497314453125,
                            2.5741114616394043,
                            -0.6046644449234009,
                            0.8583254218101501,
                            217.00552368164062
                        ],
                        "scale": [
                            2.779998302459717,
                            2.779998302459717,
                            2.779998302459717
                        ],
                        "rotation": 0.5000000596046448,
                        "position": [
                            -644.4205322265625,
                            -177.84974670410156,
                            217.00546264648438
                        ],
                        "height": 702.8511352539062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.636342465877533,
                            -0.909194827079773,
                            -2.548886775970459,
                            -644.4205322265625,
                            0.835110604763031,
                            2.556586980819702,
                            -0.7034518718719482,
                            -177.8497314453125,
                            -2.5741114616394043,
                            0.6046644449234009,
                            -0.8583254218101501,
                            -217.00552368164062
                        ],
                        "scale": [
                            2.779998302459717,
                            2.779998302459717,
                            2.779998302459717
                        ],
                        "rotation": 0.5000000596046448,
                        "position": [
                            -644.4205322265625,
                            -177.84974670410156,
                            217.00546264648438
                        ],
                        "height": 702.8511352539062,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5347576141357422,
                            -0.6480315327644348,
                            -4.873743534088135,
                            -648.1358642578125,
                            0.9220003485679626,
                            2.026029109954834,
                            -0.9078125953674316,
                            -120.72565460205078,
                            1.9928735494613647,
                            -0.7634502649307251,
                            1.7277941703796387,
                            229.77108764648438
                        ],
                        "scale": [
                            2.2599987983703613,
                            2.2599987983703613,
                            5.250025749206543
                        ],
                        "rotation": 0.550000011920929,
                        "position": [
                            -651.84912109375,
                            -121.41730499267578,
                            231.08750915527344
                        ],
                        "height": 698.1758422851562,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5347576141357422,
                            -0.6480315327644348,
                            -4.873743534088135,
                            -648.1358642578125,
                            0.9220003485679626,
                            2.026029109954834,
                            -0.9078125953674316,
                            -120.72565460205078,
                            -1.9928735494613647,
                            0.7634502649307251,
                            -1.7277941703796387,
                            -229.77108764648438
                        ],
                        "scale": [
                            2.2599987983703613,
                            2.2599987983703613,
                            5.250025749206543
                        ],
                        "rotation": 0.550000011920929,
                        "position": [
                            -651.84912109375,
                            -121.41730499267578,
                            231.08750915527344
                        ],
                        "height": 698.1758422851562,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3008235692977905,
                            0.7748626470565796,
                            -0.7839053273200989,
                            -390.2816467285156,
                            0.7270447611808777,
                            0.5636033415794373,
                            0.5528875589370728,
                            275.2652282714844,
                            0.6171799898147583,
                            -0.28625020384788513,
                            -1.0333956480026245,
                            -514.4949951171875
                        ],
                        "scale": [
                            1,
                            1,
                            1.4099996089935303
                        ],
                        "rotation": -0.18000000715255737,
                        "position": [
                            -390.28167724609375,
                            275.26519775390625,
                            -514.4950561523438
                        ],
                        "height": 701.9942016601562,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3008235692977905,
                            0.7748626470565796,
                            -0.7839053273200989,
                            -390.2816162109375,
                            0.7270447611808777,
                            0.5636033415794373,
                            0.5528875589370728,
                            275.2652282714844,
                            -0.6171799898147583,
                            0.28625020384788513,
                            1.0333956480026245,
                            514.4949951171875
                        ],
                        "scale": [
                            1,
                            1,
                            1.4099996089935303
                        ],
                        "rotation": -0.18000000715255737,
                        "position": [
                            -390.28167724609375,
                            275.26519775390625,
                            -514.4950561523438
                        ],
                        "height": 701.9942016601562,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7331926822662354,
                            0.08648797869682312,
                            -1.1601378917694092,
                            -474.38153076171875,
                            -0.19291913509368896,
                            0.9246723055839539,
                            0.5646303296089172,
                            230.87789916992188,
                            0.6520823240280151,
                            0.3708115220069885,
                            -1.137397289276123,
                            -465.0829162597656
                        ],
                        "scale": [
                            1,
                            1,
                            1.7199993133544922
                        ],
                        "rotation": -0.9699996709823608,
                        "position": [
                            -474.3815002441406,
                            230.8778839111328,
                            -465.08258056640625
                        ],
                        "height": 703.3094482421875,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7331926822662354,
                            0.08648797869682312,
                            -1.1601378917694092,
                            -474.38153076171875,
                            -0.19291913509368896,
                            0.9246723055839539,
                            0.5646303296089172,
                            230.87789916992188,
                            -0.6520823240280151,
                            -0.3708115220069885,
                            1.137397289276123,
                            465.08294677734375
                        ],
                        "scale": [
                            1,
                            1,
                            1.7199993133544922
                        ],
                        "rotation": -0.9699996709823608,
                        "position": [
                            -474.3815002441406,
                            230.8778839111328,
                            -465.08258056640625
                        ],
                        "height": 703.3094482421875,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5963384509086609,
                            1.9159104824066162,
                            -2.193755865097046,
                            -439.164306640625,
                            1.9159104824066162,
                            1.424354910850525,
                            1.3232351541519165,
                            264.8962097167969,
                            1.621745228767395,
                            -0.9782083034515381,
                            -2.369929075241089,
                            -474.43206787109375
                        ],
                        "scale": [
                            2.57999849319458,
                            2.57999849319458,
                            3.489997625350952
                        ],
                        "rotation": 0,
                        "position": [
                            -440.42156982421875,
                            265.654541015625,
                            -475.790283203125
                        ],
                        "height": 698.65673828125,
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
                        "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.5963384509086609,
                            1.9159104824066162,
                            -2.193755865097046,
                            -439.164306640625,
                            1.9159104824066162,
                            1.424354910850525,
                            1.3232351541519165,
                            264.8962097167969,
                            -1.621745228767395,
                            0.9782083034515381,
                            2.369929075241089,
                            474.43206787109375
                        ],
                        "scale": [
                            2.57999849319458,
                            2.57999849319458,
                            3.489997625350952
                        ],
                        "rotation": 0,
                        "position": [
                            -440.42156982421875,
                            265.654541015625,
                            -475.790283203125
                        ],
                        "height": 698.65673828125,
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
                        "spec": "/pa/terrain/sand/brushes/sand_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.963188111782074,
                            -0.04650832712650299,
                            1.2138694524765015,
                            471.3327941894531,
                            0.6002194881439209,
                            -0.9780043959617615,
                            0.8506115078926086,
                            330.2835388183594,
                            0.6340384483337402,
                            0.8551865816116333,
                            1.0387871265411377,
                            403.3501892089844
                        ],
                        "scale": [
                            1.299999713897705,
                            1.299999713897705,
                            1.8099992275238037
                        ],
                        "rotation": 2.819998025894165,
                        "position": [
                            471.33270263671875,
                            330.28350830078125,
                            403.3502197265625
                        ],
                        "height": 702.8037719726562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 1,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_t1_medium_2_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.963188111782074,
                            -0.04650832712650299,
                            1.2138694524765015,
                            471.3327941894531,
                            0.6002194881439209,
                            -0.9780043959617615,
                            0.8506115078926086,
                            330.2835693359375,
                            -0.6340384483337402,
                            -0.8551865816116333,
                            -1.0387871265411377,
                            -403.3502197265625
                        ],
                        "scale": [
                            1.299999713897705,
                            1.299999713897705,
                            1.8099992275238037
                        ],
                        "rotation": 2.819998025894165,
                        "position": [
                            471.33270263671875,
                            330.28350830078125,
                            403.3502197265625
                        ],
                        "height": 702.8037719726562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 1,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8433163166046143,
                            -0.4650416076183319,
                            0.6100438833236694,
                            371.3532409667969,
                            -0.21097293496131897,
                            0.7310394644737244,
                            0.8489236831665039,
                            516.7670288085938,
                            -0.7375009059906006,
                            -0.7408894896507263,
                            0.45472490787506104,
                            276.80560302734375
                        ],
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "rotation": 0.15999998152256012,
                        "position": [
                            371.3532409667969,
                            516.7670288085938,
                            276.8056945800781
                        ],
                        "height": 693.9544067382812,
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
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8433163166046143,
                            -0.4650416076183319,
                            0.6100438833236694,
                            371.353271484375,
                            -0.21097293496131897,
                            0.7310394644737244,
                            0.8489236831665039,
                            516.7670288085938,
                            0.7375009059906006,
                            0.7408894896507263,
                            -0.45472490787506104,
                            -276.80560302734375
                        ],
                        "scale": [
                            1.1399998664855957,
                            1.1399998664855957,
                            1.1399998664855957
                        ],
                        "rotation": 0.15999998152256012,
                        "position": [
                            371.3532409667969,
                            516.7670288085938,
                            276.8056945800781
                        ],
                        "height": 693.9544067382812,
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
                        "no_features": false
                    }
                ],
                "metal_spots": [
                    [
                        351.82403564453125,
                        -513.24462890625,
                        -351.58514404296875
                    ],
                    [
                        351.82403564453125,
                        -513.24462890625,
                        351.58514404296875
                    ],
                    [
                        318.136962890625,
                        -491.3324279785156,
                        -398.28228759765625
                    ],
                    [
                        318.136962890625,
                        -491.3324279785156,
                        398.28228759765625
                    ],
                    [
                        326.5888671875,
                        -457.4456787109375,
                        -441.38470458984375
                    ],
                    [
                        326.5888671875,
                        -457.4456787109375,
                        441.38470458984375
                    ],
                    [
                        484.2095947265625,
                        -378.0549621582031,
                        -384.54412841796875
                    ],
                    [
                        484.2095947265625,
                        -378.0549621582031,
                        384.54412841796875
                    ],
                    [
                        434.4039306640625,
                        -519.1585083007812,
                        -254.770263671875
                    ],
                    [
                        434.4039306640625,
                        -519.1585083007812,
                        254.770263671875
                    ],
                    [
                        -84.330078125,
                        581.7535400390625,
                        -371.50054931640625
                    ],
                    [
                        -84.330078125,
                        581.7535400390625,
                        371.50054931640625
                    ],
                    [
                        -145.32791137695312,
                        598.2938842773438,
                        -324.8374938964844
                    ],
                    [
                        -145.32791137695312,
                        598.2938842773438,
                        324.8374938964844
                    ],
                    [
                        -195.0849609375,
                        555.9703979492188,
                        -369.2637939453125
                    ],
                    [
                        -195.0849609375,
                        555.9703979492188,
                        369.2637939453125
                    ],
                    [
                        29.33739471435547,
                        623.0584716796875,
                        -265.3399353027344
                    ],
                    [
                        29.33739471435547,
                        623.0584716796875,
                        265.3399353027344
                    ],
                    [
                        -109.11921691894531,
                        662.066162109375,
                        -149.91165161132812
                    ],
                    [
                        -109.11921691894531,
                        662.066162109375,
                        149.91165161132812
                    ],
                    [
                        -427.85296630859375,
                        188.97422790527344,
                        -526.5955200195312
                    ],
                    [
                        -427.85296630859375,
                        188.97422790527344,
                        526.5955200195312
                    ],
                    [
                        -480.7743835449219,
                        170.1214141845703,
                        -491.49896240234375
                    ],
                    [
                        -480.7743835449219,
                        170.1214141845703,
                        491.49896240234375
                    ],
                    [
                        -375.11138916015625,
                        186.29660034179688,
                        -567.7197875976562
                    ],
                    [
                        -375.11138916015625,
                        186.29660034179688,
                        567.7197875976562
                    ],
                    [
                        -274.1556396484375,
                        -439.29779052734375,
                        -469.89208984375
                    ],
                    [
                        -274.1556396484375,
                        -439.29779052734375,
                        469.89208984375
                    ],
                    [
                        -222.23013305664062,
                        -487.1008605957031,
                        -457.397216796875
                    ],
                    [
                        -222.23013305664062,
                        -487.1008605957031,
                        457.397216796875
                    ],
                    [
                        -160.02560424804688,
                        -484.2840270996094,
                        -486.71966552734375
                    ],
                    [
                        -160.02560424804688,
                        -484.2840270996094,
                        486.71966552734375
                    ],
                    [
                        -380.7892761230469,
                        -52.22804260253906,
                        -578.2153930664062
                    ],
                    [
                        -380.7892761230469,
                        -52.22804260253906,
                        578.2153930664062
                    ],
                    [
                        -296.7516174316406,
                        8.640785217285156,
                        -634.4954223632812
                    ],
                    [
                        -296.7516174316406,
                        8.640785217285156,
                        634.4954223632812
                    ],
                    [
                        296.6889953613281,
                        -54.1907958984375,
                        -627.768798828125
                    ],
                    [
                        296.6889953613281,
                        -54.1907958984375,
                        627.768798828125
                    ],
                    [
                        560.0836181640625,
                        -435.8294677734375,
                        0.6349067687988281
                    ],
                    [
                        472.36669921875,
                        -532.4083862304688,
                        -80.01937103271484
                    ],
                    [
                        472.36669921875,
                        -532.4083862304688,
                        80.01937103271484
                    ],
                    [
                        713.6488037109375,
                        132.73138427734375,
                        -1.1894989013671875
                    ],
                    [
                        638.6658935546875,
                        297.01434326171875,
                        79.38861846923828
                    ],
                    [
                        638.6658935546875,
                        297.01434326171875,
                        -79.38861846923828
                    ],
                    [
                        670.3753662109375,
                        -131.21774291992188,
                        131.16204833984375
                    ],
                    [
                        670.3753662109375,
                        -131.21774291992188,
                        -131.16204833984375
                    ],
                    [
                        635.0009765625,
                        -254.09091186523438,
                        1.4691619873046875
                    ],
                    [
                        702.4853515625,
                        -0.507659912109375,
                        -1.1033306121826172
                    ],
                    [
                        680.0191650390625,
                        -135.7388916015625,
                        -0.6760787963867188
                    ],
                    [
                        596.7342529296875,
                        -152.40374755859375,
                        356.43505859375
                    ],
                    [
                        596.7342529296875,
                        -152.40374755859375,
                        -356.43505859375
                    ],
                    [
                        526.5660400390625,
                        -58.614959716796875,
                        473.3102111816406
                    ],
                    [
                        526.5660400390625,
                        -58.614959716796875,
                        -473.3102111816406
                    ],
                    [
                        212.43353271484375,
                        627.86572265625,
                        141.9556121826172
                    ],
                    [
                        212.43353271484375,
                        627.86572265625,
                        -141.9556121826172
                    ],
                    [
                        -413.6529541015625,
                        552.6777954101562,
                        89.62993621826172
                    ],
                    [
                        -413.6529541015625,
                        552.6777954101562,
                        -89.62993621826172
                    ],
                    [
                        -271.77056884765625,
                        641.9826049804688,
                        1.26715087890625
                    ],
                    [
                        -643.5118408203125,
                        -305.9100036621094,
                        63.006752014160156
                    ],
                    [
                        -643.5118408203125,
                        -305.9100036621094,
                        -63.006752014160156
                    ],
                    [
                        -681.9066162109375,
                        -194.85028076171875,
                        64.15245056152344
                    ],
                    [
                        -681.9066162109375,
                        -194.85028076171875,
                        -64.15245056152344
                    ],
                    [
                        -695.35693359375,
                        -16.107025146484375,
                        96.00157165527344
                    ],
                    [
                        -695.35693359375,
                        -16.107025146484375,
                        -96.00157165527344
                    ],
                    [
                        -508.222412109375,
                        -470.36334228515625,
                        97.86076354980469
                    ],
                    [
                        -508.222412109375,
                        -470.36334228515625,
                        -97.86076354980469
                    ],
                    [
                        -71.39863586425781,
                        -339.39447021484375,
                        609.11279296875
                    ],
                    [
                        -71.39863586425781,
                        -339.39447021484375,
                        -609.11279296875
                    ],
                    [
                        -91.08157348632812,
                        -386.03564453125,
                        578.1040649414062
                    ],
                    [
                        -91.08157348632812,
                        -386.03564453125,
                        -578.1040649414062
                    ],
                    [
                        118.06272888183594,
                        -238.27734375,
                        -643.6404418945312
                    ],
                    [
                        118.06272888183594,
                        -238.27734375,
                        643.6404418945312
                    ],
                    [
                        57.29351806640625,
                        -559.0108032226562,
                        -410.86151123046875
                    ],
                    [
                        57.29351806640625,
                        -559.0108032226562,
                        410.86151123046875
                    ],
                    [
                        -609.2742309570312,
                        -230.06106567382812,
                        262.19384765625
                    ],
                    [
                        -609.2742309570312,
                        -230.06106567382812,
                        -262.19384765625
                    ],
                    [
                        -577.0758056640625,
                        -5.3905029296875,
                        -387.86407470703125
                    ],
                    [
                        -577.0758056640625,
                        -5.3905029296875,
                        387.86407470703125
                    ],
                    [
                        -619.994140625,
                        229.33404541015625,
                        -213.34512329101562
                    ],
                    [
                        -619.994140625,
                        229.33404541015625,
                        213.34512329101562
                    ],
                    [
                        -271.4003601074219,
                        -207.36981201171875,
                        608.1673583984375
                    ],
                    [
                        -271.4003601074219,
                        -207.36981201171875,
                        -608.1673583984375
                    ],
                    [
                        -494.3359375,
                        -144.47943115234375,
                        454.32525634765625
                    ],
                    [
                        -494.3359375,
                        -144.47943115234375,
                        -454.32525634765625
                    ],
                    [
                        210.63702392578125,
                        -629.0189819335938,
                        156.00152587890625
                    ],
                    [
                        210.63702392578125,
                        -629.0189819335938,
                        -156.00152587890625
                    ],
                    [
                        -521.5963134765625,
                        -358.8721618652344,
                        -308.0090026855469
                    ],
                    [
                        -521.5963134765625,
                        -358.8721618652344,
                        308.0090026855469
                    ],
                    [
                        59.009429931640625,
                        -26.51763916015625,
                        -674.7835693359375
                    ],
                    [
                        59.009429931640625,
                        -26.51763916015625,
                        674.7835693359375
                    ],
                    [
                        12.84918212890625,
                        42.252899169921875,
                        -676.5895385742188
                    ],
                    [
                        12.84918212890625,
                        42.252899169921875,
                        676.5895385742188
                    ],
                    [
                        67.85806274414062,
                        317.471923828125,
                        -595.1365966796875
                    ],
                    [
                        67.85806274414062,
                        317.471923828125,
                        595.1365966796875
                    ],
                    [
                        -583.999267578125,
                        363.0919189453125,
                        -0.7640533447265625
                    ],
                    [
                        -450.6151123046875,
                        415.70916748046875,
                        -289.3929138183594
                    ],
                    [
                        -450.6151123046875,
                        415.70916748046875,
                        289.3929138183594
                    ],
                    [
                        451.12994384765625,
                        514.8463134765625,
                        1.176361083984375
                    ],
                    [
                        -347.11553955078125,
                        -588.1990966796875,
                        -3.452239990234375
                    ],
                    [
                        -135.29803466796875,
                        -673.2120361328125,
                        154.13369750976562
                    ],
                    [
                        -135.29803466796875,
                        -673.2120361328125,
                        -154.13369750976562
                    ],
                    [
                        445.99212646484375,
                        272.7071533203125,
                        498.1734619140625
                    ],
                    [
                        445.99212646484375,
                        272.7071533203125,
                        -498.1734619140625
                    ],
                    [
                        375.82232666015625,
                        437.2738952636719,
                        428.2483825683594
                    ],
                    [
                        375.82232666015625,
                        437.2738952636719,
                        -428.2483825683594
                    ],
                    [
                        371.6322326660156,
                        565.962890625,
                        -255.636962890625
                    ],
                    [
                        371.6322326660156,
                        565.962890625,
                        255.636962890625
                    ],
                    [
                        548.1644287109375,
                        233.0157470703125,
                        413.3287048339844
                    ],
                    [
                        548.1644287109375,
                        233.0157470703125,
                        -413.3287048339844
                    ],
                    [
                        495.49627685546875,
                        282.0948486328125,
                        445.2151184082031
                    ],
                    [
                        495.49627685546875,
                        282.0948486328125,
                        -445.2151184082031
                    ]
                ],
                "landing_zones": {
                    "list": [],
                    "rules": []
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.943153977394104,
                        -0.7929967641830444,
                        -0.26308944821357727,
                        -140.09527587890625,
                        -0.20923592150211334,
                        -0.6082969903945923,
                        1.0834178924560547,
                        576.9207153320312,
                        -0.8088757991790771,
                        -0.7672876119613647,
                        -0.5870169997215271,
                        -312.5869140625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0499995946884155,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 670.9506225585938,
                    "position": [
                        -144.897705078125,
                        596.6973876953125,
                        -323.30224609375
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.943153977394104,
                        -0.7929967641830444,
                        -0.26308944821357727,
                        -140.09527587890625,
                        -0.20923592150211334,
                        -0.6082969903945923,
                        1.0834178924560547,
                        576.9207153320312,
                        0.8088757991790771,
                        0.7672876119613647,
                        0.5870169997215271,
                        312.5869140625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0499995946884155,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        1.2599997520446777
                    ],
                    "height": 670.9506225585938,
                    "position": [
                        -144.897705078125,
                        596.6973876953125,
                        -323.30224609375
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5642372965812683,
                        1.6551405191421509,
                        -2.4129931926727295,
                        -566.257568359375,
                        1.6551405191421509,
                        1.8459910154342651,
                        1.6532442569732666,
                        387.9671325683594,
                        2.4129931926727295,
                        -1.6532442569732666,
                        -0.5697700381278992,
                        -133.70803833007812
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.9799981117248535,
                        2.9799981117248535,
                        2.9799981117248535
                    ],
                    "height": 699.3167114257812,
                    "position": [
                        -566.2575073242188,
                        387.96710205078125,
                        -133.70797729492188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
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
                        0.5642372965812683,
                        1.6551405191421509,
                        -2.4129931926727295,
                        -566.257568359375,
                        1.6551405191421509,
                        1.8459910154342651,
                        1.6532442569732666,
                        387.9671325683594,
                        -2.4129931926727295,
                        1.6532442569732666,
                        0.5697700381278992,
                        133.70803833007812
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.9799981117248535,
                        2.9799981117248535,
                        2.9799981117248535
                    ],
                    "height": 699.3167114257812,
                    "position": [
                        -566.2575073242188,
                        387.96710205078125,
                        -133.70797729492188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
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
                        3.0550222396850586,
                        2.334916353225708,
                        -1.1650880575180054,
                        -119.33890533447266,
                        -1.2484413385391235,
                        2.414346218109131,
                        4.998502731323242,
                        511.9920349121094,
                        2.078031063079834,
                        -1.982189655303955,
                        4.715861797332764,
                        483.0413818359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5799999833106995,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        6.970065116882324
                    ],
                    "height": 713.9373779296875,
                    "position": [
                        -115.99577331542969,
                        497.64923095703125,
                        469.5096130371094
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
                        3.0550222396850586,
                        2.334916353225708,
                        -1.1650880575180054,
                        -119.33890533447266,
                        -1.2484413385391235,
                        2.414346218109131,
                        4.998502731323242,
                        511.9920349121094,
                        -2.078031063079834,
                        1.982189655303955,
                        -4.715861797332764,
                        -483.0413818359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5799999833106995,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        6.970065116882324
                    ],
                    "height": 713.9373779296875,
                    "position": [
                        -115.99577331542969,
                        497.64923095703125,
                        469.5096130371094
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.432594656944275,
                        -1.8696388006210327,
                        -0.6460058689117432,
                        -115.78585052490234,
                        1.4885666370391846,
                        0.7714212536811829,
                        2.7152748107910156,
                        486.66802978515625,
                        -1.2016385793685913,
                        -1.2733633518218994,
                        2.59346079826355,
                        464.83489990234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9899996519088745,
                    "scale": [
                        2.3899986743927,
                        2.3899986743927,
                        3.809997320175171
                    ],
                    "height": 682.87890625,
                    "position": [
                        -117.65095520019531,
                        494.50738525390625,
                        472.32257080078125
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
                        1.432594656944275,
                        -1.8696388006210327,
                        -0.6460058689117432,
                        -115.78584289550781,
                        1.4885666370391846,
                        0.7714212536811829,
                        2.7152748107910156,
                        486.66802978515625,
                        1.2016385793685913,
                        1.2733633518218994,
                        -2.59346079826355,
                        -464.83489990234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9899996519088745,
                    "scale": [
                        2.3899986743927,
                        2.3899986743927,
                        3.809997320175171
                    ],
                    "height": 682.87890625,
                    "position": [
                        -117.65095520019531,
                        494.50738525390625,
                        472.32257080078125
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
                        0.5609002709388733,
                        -0.7698957920074463,
                        -1.0440460443496704,
                        -203.60089111328125,
                        0.6734130382537842,
                        0.21042130887508392,
                        2.430795907974243,
                        474.03289794921875,
                        -0.4815658628940582,
                        -0.6024810075759888,
                        2.183136224746704,
                        425.7364807128906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.079999566078186,
                    "scale": [
                        1,
                        1,
                        3.429997682571411
                    ],
                    "height": 668.888671875,
                    "position": [
                        -211.21060180664062,
                        491.7501220703125,
                        441.64849853515625
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
                        0.5609002709388733,
                        -0.7698957920074463,
                        -1.0440460443496704,
                        -203.60089111328125,
                        0.6734130382537842,
                        0.21042130887508392,
                        2.430795907974243,
                        474.03289794921875,
                        0.4815658628940582,
                        0.6024810075759888,
                        -2.183136224746704,
                        -425.7364807128906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.079999566078186,
                    "scale": [
                        1,
                        1,
                        3.429997682571411
                    ],
                    "height": 668.888671875,
                    "position": [
                        -211.21060180664062,
                        491.7501220703125,
                        441.64849853515625
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
                        0.5662112236022949,
                        -0.7760376930236816,
                        -0.7630872130393982,
                        -225.863525390625,
                        0.6882179379463196,
                        0.17904901504516602,
                        1.6273446083068848,
                        481.6720886230469,
                        -0.496146023273468,
                        -0.6372652053833008,
                        1.3864854574203491,
                        410.3809814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0999995470046997,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        2.269998788833618
                    ],
                    "height": 671.8890380859375,
                    "position": [
                        -233.2590789794922,
                        497.4436950683594,
                        423.8183288574219
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
                        0.5662112236022949,
                        -0.7760376930236816,
                        -0.7630872130393982,
                        -225.863525390625,
                        0.6882179379463196,
                        0.17904901504516602,
                        1.6273446083068848,
                        481.6720886230469,
                        0.496146023273468,
                        0.6372652053833008,
                        -1.3864854574203491,
                        -410.3809814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0999995470046997,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        2.269998788833618
                    ],
                    "height": 671.8890380859375,
                    "position": [
                        -233.2590789794922,
                        497.4436950683594,
                        423.8183288574219
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
                        1.2899937629699707,
                        0.8889117240905762,
                        -0.4124924838542938,
                        -176.44009399414062,
                        -0.43199312686920166,
                        1.127906084060669,
                        1.0796332359313965,
                        461.8038024902344,
                        0.8796000480651855,
                        -0.7497078776359558,
                        1.1351828575134277,
                        485.5646667480469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5000000596046448,
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "height": 692.9407348632812,
                    "position": [
                        -176.69471740722656,
                        462.47027587890625,
                        486.2653503417969
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
                        1.2899937629699707,
                        0.8889117240905762,
                        -0.4124924838542938,
                        -176.44007873535156,
                        -0.43199312686920166,
                        1.127906084060669,
                        1.0796332359313965,
                        461.8038024902344,
                        -0.8796000480651855,
                        0.7497078776359558,
                        -1.1351828575134277,
                        -485.5646667480469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5000000596046448,
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "height": 692.9407348632812,
                    "position": [
                        -176.69471740722656,
                        462.47027587890625,
                        486.2653503417969
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8305305242538452,
                        0.6889642477035522,
                        0.6884378790855408,
                        377.7529296875,
                        -0.11386686563491821,
                        0.9672306180000305,
                        -0.8306013345718384,
                        -455.7594909667969,
                        -0.9672914743423462,
                        0.4776949882507324,
                        0.6888788938522339,
                        377.9949035644531
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4200001358985901,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 702.3489990234375,
                    "position": [
                        377.7529296875,
                        -455.75946044921875,
                        377.99493408203125
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
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8305305242538452,
                        0.6889642477035522,
                        0.6884378790855408,
                        377.7529296875,
                        -0.11386686563491821,
                        0.9672306180000305,
                        -0.8306013345718384,
                        -455.7594909667969,
                        0.9672914743423462,
                        -0.4776949882507324,
                        -0.6888788938522339,
                        -377.9949035644531
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4200001358985901,
                    "scale": [
                        1.2799997329711914,
                        1.2799997329711914,
                        1.2799997329711914
                    ],
                    "height": 702.3489990234375,
                    "position": [
                        377.7529296875,
                        -455.75946044921875,
                        377.99493408203125
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
                        0.8243877291679382,
                        -0.31706908345222473,
                        -0.5101489424705505,
                        -340.5979919433594,
                        -0.31706908345222473,
                        0.5060606598854065,
                        -0.8269036412239075,
                        -552.0774536132812,
                        0.5101489424705505,
                        0.8269036412239075,
                        0.31044843792915344,
                        207.26910400390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 680.9970703125,
                    "position": [
                        -347.09991455078125,
                        -562.616455078125,
                        211.22579956054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
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
                        0.8243877291679382,
                        -0.31706908345222473,
                        -0.5101489424705505,
                        -340.5979919433594,
                        -0.31706908345222473,
                        0.5060606598854065,
                        -0.8269036412239075,
                        -552.0774536132812,
                        -0.5101489424705505,
                        -0.8269036412239075,
                        -0.31044843792915344,
                        -207.26910400390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 680.9970703125,
                    "position": [
                        -347.09991455078125,
                        -562.616455078125,
                        211.22579956054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": true,
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6785635948181152,
                        -0.19863420724868774,
                        -1.3935530185699463,
                        -579.1366577148438,
                        -0.5984513759613037,
                        0.8872464299201965,
                        -0.8209453821182251,
                        -341.1707763671875,
                        0.8184171915054321,
                        0.8134725093841553,
                        0.5551183223724365,
                        230.6976318359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.25000014901161194,
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.7099993228912354
                    ],
                    "height": 710.6463012695312,
                    "position": [
                        -579.1365966796875,
                        -341.1707763671875,
                        230.69769287109375
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6785635948181152,
                        -0.19863420724868774,
                        -1.3935530185699463,
                        -579.1365966796875,
                        -0.5984513759613037,
                        0.8872464299201965,
                        -0.8209453821182251,
                        -341.1707763671875,
                        -0.8184171915054321,
                        -0.8134725093841553,
                        -0.5551183223724365,
                        -230.6976318359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.25000014901161194,
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.7099993228912354
                    ],
                    "height": 710.6463012695312,
                    "position": [
                        -579.1365966796875,
                        -341.1707763671875,
                        230.69769287109375
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.08693978190422058,
                        -0.4973171353340149,
                        -1.33547043800354,
                        -568.3307495117188,
                        0.2584472894668579,
                        0.63890141248703,
                        -0.9715955853462219,
                        -413.4779968261719,
                        0.8050756454467773,
                        -0.2588067650794983,
                        0.16768696904182434,
                        71.36186218261719
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9399996995925903,
                    "scale": [
                        0.8500001430511475,
                        0.8500001430511475,
                        1.6599993705749512
                    ],
                    "height": 706.439208984375,
                    "position": [
                        -568.3306884765625,
                        -413.47796630859375,
                        71.36195373535156
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.08693978190422058,
                        -0.4973171353340149,
                        -1.33547043800354,
                        -568.3307495117188,
                        0.2584472894668579,
                        0.63890141248703,
                        -0.9715955853462219,
                        -413.4779968261719,
                        -0.8050756454467773,
                        0.2588067650794983,
                        -0.16768696904182434,
                        -71.36186218261719
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9399996995925903,
                    "scale": [
                        0.8500001430511475,
                        0.8500001430511475,
                        1.6599993705749512
                    ],
                    "height": 706.439208984375,
                    "position": [
                        -568.3306884765625,
                        -413.47796630859375,
                        71.36195373535156
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6989442110061646,
                        -0.7988388538360596,
                        -2.2583134174346924,
                        -556.3194580078125,
                        -0.7988388538360596,
                        1.0950148105621338,
                        -1.7668278217315674,
                        -435.2454833984375,
                        1.3534146547317505,
                        1.0588656663894653,
                        0.12340953201055527,
                        30.401060104370117
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        2.8699982166290283
                    ],
                    "height": 707.003662109375,
                    "position": [
                        -554.7457275390625,
                        -434.0142822265625,
                        30.31513023376465
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6989442110061646,
                        -0.7988388538360596,
                        -2.2583134174346924,
                        -556.3194580078125,
                        -0.7988388538360596,
                        1.0950148105621338,
                        -1.7668278217315674,
                        -435.2454833984375,
                        -1.3534146547317505,
                        -1.0588656663894653,
                        -0.12340953201055527,
                        -30.401060104370117
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        2.8699982166290283
                    ],
                    "height": 707.003662109375,
                    "position": [
                        -554.7457275390625,
                        -434.0142822265625,
                        30.31513023376465
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.652274489402771,
                        0.3974927067756653,
                        -1.9662551879882812,
                        -572.84912109375,
                        -0.9395965337753296,
                        -0.4491029977798462,
                        -1.4399609565734863,
                        -419.5184326171875,
                        -0.59648597240448,
                        1.1421058177947998,
                        0.11809895187616348,
                        34.40696716308594
                    ],
                    "op": "BO_Add",
                    "rotation": -1.4199992418289185,
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        2.4399986267089844
                    ],
                    "height": 710.8695678710938,
                    "position": [
                        -570.4315185546875,
                        -417.7479248046875,
                        34.26181411743164
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.652274489402771,
                        0.3974927067756653,
                        -1.9662551879882812,
                        -572.84912109375,
                        -0.9395965337753296,
                        -0.4491029977798462,
                        -1.4399609565734863,
                        -419.5184326171875,
                        0.59648597240448,
                        -1.1421058177947998,
                        -0.11809895187616348,
                        -34.40696716308594
                    ],
                    "op": "BO_Add",
                    "rotation": -1.4199992418289185,
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        2.4399986267089844
                    ],
                    "height": 710.8695678710938,
                    "position": [
                        -570.4315185546875,
                        -417.7479248046875,
                        34.26181411743164
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_temple.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0037604868412017822,
                        -1.0449812412261963,
                        -2.8014442920684814,
                        -680.7940063476562,
                        0.00807046890258789,
                        2.8014323711395264,
                        -1.0449879169464111,
                        -253.9481201171875,
                        2.9899849891662598,
                        -0.008875787258148193,
                        -0.0007028909167274833,
                        -0.17081329226493835
                    ],
                    "op": "BO_Add",
                    "rotation": 0.36000001430511475,
                    "scale": [
                        2.9899981021881104,
                        2.9899981021881104,
                        2.9899981021881104
                    ],
                    "height": 726.615478515625,
                    "position": [
                        -666.7398681640625,
                        -248.70565795898438,
                        -0.1672210693359375
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.029370388016104698,
                        0.23192569613456726,
                        -1.6674275398254395,
                        696.9714965820312,
                        0.07450419664382935,
                        1.1747350692749023,
                        0.33056074380874634,
                        -138.17176818847656,
                        1.1973246335983276,
                        -0.07878771424293518,
                        0.02033265121281147,
                        -8.498887062072754
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.12999999523162842,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.6999993324279785
                    ],
                    "height": -710.5862426757812,
                    "position": [
                        -696.971435546875,
                        138.1717529296875,
                        8.49905776977539
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
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.915245771408081,
                        -0.31689736247062683,
                        3.307455539703369,
                        646.930908203125,
                        -1.5632483959197998,
                        1.6137073040008545,
                        -0.7061777114868164,
                        -138.12677001953125,
                        -1.400954246520996,
                        -1.5936179161071777,
                        -1.3727807998657227,
                        -268.5128479003906
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0599995851516724,
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        3.6499974727630615
                    ],
                    "height": 713.9313354492188,
                    "position": [
                        646.9310302734375,
                        -138.12680053710938,
                        -268.5129699707031
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.915245771408081,
                        -0.31689736247062683,
                        3.307455539703369,
                        646.930908203125,
                        -1.5632483959197998,
                        1.6137073040008545,
                        -0.7061777114868164,
                        -138.12677001953125,
                        1.400954246520996,
                        1.5936179161071777,
                        1.3727807998657227,
                        268.5128479003906
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0599995851516724,
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        3.6499974727630615
                    ],
                    "height": 713.9313354492188,
                    "position": [
                        646.9310302734375,
                        -138.12680053710938,
                        -268.5129699707031
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7947914004325867,
                        0.7020320296287537,
                        3.235059976577759,
                        633.060302734375,
                        0.49481984972953796,
                        2.16582989692688,
                        -0.8851862549781799,
                        -173.21974182128906,
                        -2.089869737625122,
                        0.24581760168075562,
                        -1.4399009943008423,
                        -281.7703857421875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.14999999105930328,
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        3.6499974727630615
                    ],
                    "height": 714.25830078125,
                    "position": [
                        633.060302734375,
                        -173.21974182128906,
                        -281.77032470703125
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7947914004325867,
                        0.7020320296287537,
                        3.235059976577759,
                        633.060302734375,
                        0.49481984972953796,
                        2.16582989692688,
                        -0.8851862549781799,
                        -173.21974182128906,
                        2.089869737625122,
                        -0.24581760168075562,
                        1.4399009943008423,
                        281.7703857421875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.14999999105930328,
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        3.6499974727630615
                    ],
                    "height": 714.25830078125,
                    "position": [
                        633.060302734375,
                        -173.21974182128906,
                        -281.77032470703125
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.46710094809532166,
                        -0.8629993200302124,
                        3.2978973388671875,
                        642.6456298828125,
                        -1.6587491035461426,
                        -1.5548454523086548,
                        -0.4367987811565399,
                        -85.11690521240234,
                        1.5081318616867065,
                        -1.442838191986084,
                        -1.5018515586853027,
                        -292.65869140625
                    ],
                    "op": "BO_Add",
                    "rotation": -2.509998321533203,
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        3.6499974727630615
                    ],
                    "height": 711.2576904296875,
                    "position": [
                        642.6456298828125,
                        -85.11690521240234,
                        -292.6588134765625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.46710094809532166,
                        -0.8629993200302124,
                        3.2978973388671875,
                        642.6456298828125,
                        -1.6587491035461426,
                        -1.5548454523086548,
                        -0.4367987811565399,
                        -85.11690521240234,
                        -1.5081318616867065,
                        1.442838191986084,
                        1.5018515586853027,
                        292.65869140625
                    ],
                    "op": "BO_Add",
                    "rotation": -2.509998321533203,
                    "scale": [
                        2.289998769760132,
                        2.289998769760132,
                        3.6499974727630615
                    ],
                    "height": 711.2576904296875,
                    "position": [
                        642.6456298828125,
                        -85.11690521240234,
                        -292.6588134765625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.13793101906776428,
                        0.28039294481277466,
                        1.172371745109558,
                        633.9650268554688,
                        0.43208765983581543,
                        0.5069687366485596,
                        -0.2653336226940155,
                        -143.48028564453125,
                        -0.5066315531730652,
                        0.3560377061367035,
                        -0.5454729795455933,
                        -294.96685791015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3899998962879181,
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        1.3199996948242188
                    ],
                    "height": 713.7954711914062,
                    "position": [
                        633.9652099609375,
                        -143.48031616210938,
                        -294.96697998046875
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.13793101906776428,
                        0.28039294481277466,
                        1.172371745109558,
                        633.9650268554688,
                        0.43208765983581543,
                        0.5069687366485596,
                        -0.2653336226940155,
                        -143.48028564453125,
                        0.5066315531730652,
                        -0.3560377061367035,
                        0.5454729795455933,
                        294.96685791015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3899998962879181,
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        1.3199996948242188
                    ],
                    "height": 713.7954711914062,
                    "position": [
                        633.9652099609375,
                        -143.48031616210938,
                        -294.96697998046875
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6878010034561157,
                        0.6301531195640564,
                        2.015070915222168,
                        583.8641357421875,
                        -0.22563964128494263,
                        1.4245656728744507,
                        -1.1661025285720825,
                        -337.8766784667969,
                        -1.471602439880371,
                        -0.5129498243331909,
                        -0.7630109190940857,
                        -221.08139038085938
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8599997162818909,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.449998617172241
                    ],
                    "height": 709.8838500976562,
                    "position": [
                        583.8641967773438,
                        -337.8766784667969,
                        -221.0814971923828
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6878010034561157,
                        0.6301531195640564,
                        2.015070915222168,
                        583.8641357421875,
                        -0.22563964128494263,
                        1.4245656728744507,
                        -1.1661025285720825,
                        -337.8766784667969,
                        1.471602439880371,
                        0.5129498243331909,
                        0.7630109190940857,
                        221.08140563964844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8599997162818909,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.449998617172241
                    ],
                    "height": 709.8838500976562,
                    "position": [
                        583.8641967773438,
                        -337.8766784667969,
                        -221.0814971923828
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5725054740905762,
                        0.7385549545288086,
                        2.013373851776123,
                        583.4209594726562,
                        1.4359326362609863,
                        0.2554505467414856,
                        -1.1203676462173462,
                        -324.65203857421875,
                        -0.5476617217063904,
                        1.4418317079544067,
                        -0.8328217267990112,
                        -241.32908630371094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6999998688697815,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.449998617172241
                    ],
                    "height": 709.9429321289062,
                    "position": [
                        583.4210205078125,
                        -324.6520690917969,
                        -241.32936096191406
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5725054740905762,
                        0.7385549545288086,
                        2.013373851776123,
                        583.4209594726562,
                        1.4359326362609863,
                        0.2554505467414856,
                        -1.1203676462173462,
                        -324.65203857421875,
                        0.5476617217063904,
                        -1.4418317079544067,
                        0.8328217267990112,
                        241.32908630371094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6999998688697815,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        2.449998617172241
                    ],
                    "height": 709.9429321289062,
                    "position": [
                        583.4210205078125,
                        -324.6520690917969,
                        -241.32936096191406
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14092254638671875,
                        -0.07749085128307343,
                        1.3448985815048218,
                        655.6549072265625,
                        -0.08345342427492142,
                        0.43901142477989197,
                        0.16947780549526215,
                        82.62255096435547,
                        -0.41913819313049316,
                        -0.06135636940598488,
                        -0.48592567443847656,
                        -236.8948516845703
                    ],
                    "op": "BO_Add",
                    "rotation": -0.02000000700354576,
                    "scale": [
                        0.450000524520874,
                        0.450000524520874,
                        1.4399995803833008
                    ],
                    "height": 702.017822265625,
                    "position": [
                        655.6548461914062,
                        82.62255096435547,
                        -236.89495849609375
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.14092254638671875,
                        -0.07749085128307343,
                        1.3448985815048218,
                        655.6548461914062,
                        -0.08345342427492142,
                        0.43901142477989197,
                        0.16947780549526215,
                        82.62254333496094,
                        0.41913819313049316,
                        0.06135636940598488,
                        0.48592567443847656,
                        236.8948516845703
                    ],
                    "op": "BO_Add",
                    "rotation": -0.02000000700354576,
                    "scale": [
                        0.450000524520874,
                        0.450000524520874,
                        1.4399995803833008
                    ],
                    "height": 702.017822265625,
                    "position": [
                        655.6548461914062,
                        82.62255096435547,
                        -236.89495849609375
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4437888264656067,
                        -0.283261775970459,
                        1.594765305519104,
                        659.416748046875,
                        -1.2139643430709839,
                        -0.8924542665481567,
                        0.22428353130817413,
                        92.73861694335938,
                        0.7998380661010742,
                        -1.1973668336868286,
                        -0.544443666934967,
                        -225.12109375
                    ],
                    "op": "BO_Add",
                    "rotation": -2.019998788833618,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.6999993324279785
                    ],
                    "height": 702.9298095703125,
                    "position": [
                        659.416748046875,
                        92.73860168457031,
                        -225.12098693847656
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4437888264656067,
                        -0.283261775970459,
                        1.594765305519104,
                        659.416748046875,
                        -1.2139643430709839,
                        -0.8924542665481567,
                        0.22428353130817413,
                        92.73860931396484,
                        -0.7998380661010742,
                        1.1973668336868286,
                        0.544443666934967,
                        225.12109375
                    ],
                    "op": "BO_Add",
                    "rotation": -2.019998788833618,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.6999993324279785
                    ],
                    "height": 702.9298095703125,
                    "position": [
                        659.416748046875,
                        92.73860168457031,
                        -225.12098693847656
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17887720465660095,
                        -0.32366594672203064,
                        1.4679912328720093,
                        652.1149291992188,
                        -0.9605992436408997,
                        -0.26163166761398315,
                        0.1481999009847641,
                        65.83374786376953,
                        0.21272525191307068,
                        -0.9092794060707092,
                        -0.5651866793632507,
                        -251.06869506835938
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6999989748001099,
                    "scale": [
                        1,
                        1,
                        1.5799994468688965
                    ],
                    "height": 701.8714599609375,
                    "position": [
                        652.1149291992188,
                        65.83374786376953,
                        -251.06881713867188
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17887720465660095,
                        -0.32366594672203064,
                        1.4679912328720093,
                        652.1149291992188,
                        -0.9605992436408997,
                        -0.26163166761398315,
                        0.1481999009847641,
                        65.83374786376953,
                        -0.21272525191307068,
                        0.9092794060707092,
                        0.5651866793632507,
                        251.06869506835938
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6999989748001099,
                    "scale": [
                        1,
                        1,
                        1.5799994468688965
                    ],
                    "height": 701.8714599609375,
                    "position": [
                        652.1149291992188,
                        65.83374786376953,
                        -251.06881713867188
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.16781114041805267,
                        0.5128233432769775,
                        1.2713189125061035,
                        595.3111572265625,
                        -0.16604569554328918,
                        0.8271390199661255,
                        -0.8107303977012634,
                        -379.6347961425781,
                        -0.9717346429824829,
                        -0.22989851236343384,
                        -0.08101312816143036,
                        -37.9354248046875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7999997735023499,
                    "scale": [
                        1,
                        1,
                        1.5099995136260986
                    ],
                    "height": 707.076416015625,
                    "position": [
                        595.3111572265625,
                        -379.6347961425781,
                        -37.935333251953125
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.16781114041805267,
                        0.5128233432769775,
                        1.2713189125061035,
                        595.3111572265625,
                        -0.16604569554328918,
                        0.8271390199661255,
                        -0.8107303977012634,
                        -379.6347961425781,
                        0.9717346429824829,
                        0.22989851236343384,
                        0.08101312816143036,
                        37.9354248046875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7999997735023499,
                    "scale": [
                        1,
                        1,
                        1.5099995136260986
                    ],
                    "height": 707.076416015625,
                    "position": [
                        595.3111572265625,
                        -379.6347961425781,
                        -37.935333251953125
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4749571979045868,
                        1.0417193174362183,
                        2.9907889366149902,
                        598.1810913085938,
                        1.0417193174362183,
                        1.4882559776306152,
                        -1.8711618185043335,
                        -374.2469482421875,
                        -1.8079913854599,
                        1.1311545372009277,
                        -0.29243966937065125,
                        -58.490211486816406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        3.5399975776672363
                    ],
                    "height": 708.027099609375,
                    "position": [
                        598.1810302734375,
                        -374.24688720703125,
                        -58.49012756347656
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4749571979045868,
                        1.0417193174362183,
                        2.9907889366149902,
                        598.1810913085938,
                        1.0417193174362183,
                        1.4882559776306152,
                        -1.8711618185043335,
                        -374.2469787597656,
                        1.8079913854599,
                        -1.1311545372009277,
                        0.29243966937065125,
                        58.49021530151367
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        3.5399975776672363
                    ],
                    "height": 708.027099609375,
                    "position": [
                        598.1810302734375,
                        -374.24688720703125,
                        -58.49012756347656
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5940073728561401,
                        -1.0899962186813354,
                        1.9124480485916138,
                        595.42724609375,
                        1.2181471586227417,
                        -1.4871339797973633,
                        -1.2259464263916016,
                        -381.68975830078125,
                        1.8334848880767822,
                        1.3411692380905151,
                        0.19491571187973022,
                        60.68563461303711
                    ],
                    "op": "BO_Add",
                    "rotation": 1.939998745918274,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 709.861572265625,
                    "position": [
                        593.7496948242188,
                        -380.6144104003906,
                        60.514652252197266
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5940073728561401,
                        -1.0899962186813354,
                        1.9124480485916138,
                        595.42724609375,
                        1.2181471586227417,
                        -1.4871339797973633,
                        -1.2259464263916016,
                        -381.68975830078125,
                        -1.8334848880767822,
                        -1.3411692380905151,
                        -0.19491571187973022,
                        -60.68563461303711
                    ],
                    "op": "BO_Add",
                    "rotation": 1.939998745918274,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 709.861572265625,
                    "position": [
                        593.7496948242188,
                        -380.6144104003906,
                        60.514652252197266
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0253791809082031,
                        0.11971192061901093,
                        1.6729940176010132,
                        394.5539245605469,
                        0.20539407432079315,
                        1.1155321598052979,
                        -1.220176339149475,
                        -287.76275634765625,
                        -0.6663408875465393,
                        0.5280687808990479,
                        2.198328733444214,
                        518.447265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.03999999910593033,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        3.019998073577881
                    ],
                    "height": 712.2273559570312,
                    "position": [
                        394.5539245605469,
                        -287.7627868652344,
                        518.447265625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0253791809082031,
                        0.11971192061901093,
                        1.6729940176010132,
                        394.553955078125,
                        0.20539407432079315,
                        1.1155321598052979,
                        -1.220176339149475,
                        -287.76275634765625,
                        0.6663408875465393,
                        -0.5280687808990479,
                        -2.198328733444214,
                        -518.447265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.03999999910593033,
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        3.019998073577881
                    ],
                    "height": 712.2273559570312,
                    "position": [
                        394.5539245605469,
                        -287.7627868652344,
                        518.447265625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1672747135162354,
                        -0.7253574132919312,
                        1.008284330368042,
                        302.30224609375,
                        0.9716834425926208,
                        0.9313061237335205,
                        -1.0966663360595703,
                        -328.8008117675781,
                        -0.06082475185394287,
                        0.9575615525245667,
                        1.8303768634796143,
                        548.78076171875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6799998879432678,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.3599987030029297
                    ],
                    "height": 707.5711669921875,
                    "position": [
                        302.30224609375,
                        -328.8008117675781,
                        548.78076171875
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1672747135162354,
                        -0.7253574132919312,
                        1.008284330368042,
                        302.30224609375,
                        0.9716834425926208,
                        0.9313061237335205,
                        -1.0966663360595703,
                        -328.8008117675781,
                        0.06082475185394287,
                        -0.9575615525245667,
                        -1.8303768634796143,
                        -548.78076171875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6799998879432678,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.3599987030029297
                    ],
                    "height": 707.5711669921875,
                    "position": [
                        302.30224609375,
                        -328.8008117675781,
                        548.78076171875
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6088652610778809,
                        -0.8050528764724731,
                        1.7733737230300903,
                        437.601318359375,
                        1.5233380794525146,
                        1.3300809860229492,
                        -1.3080248832702637,
                        -322.7709045410156,
                        -0.44563210010528564,
                        1.6402342319488525,
                        1.9310892820358276,
                        476.51953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6699996590614319,
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.9299981594085693
                    ],
                    "height": 723.0123291015625,
                    "position": [
                        431.54888916015625,
                        -318.306640625,
                        469.9287414550781
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6088652610778809,
                        -0.8050528764724731,
                        1.7733737230300903,
                        437.601318359375,
                        1.5233380794525146,
                        1.3300809860229492,
                        -1.3080248832702637,
                        -322.7709045410156,
                        0.44563210010528564,
                        -1.6402342319488525,
                        -1.9310892820358276,
                        -476.51953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6699996590614319,
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        2.9299981594085693
                    ],
                    "height": 723.0123291015625,
                    "position": [
                        431.54888916015625,
                        -318.306640625,
                        469.9287414550781
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.332476407289505,
                        -0.09839585423469543,
                        0.1785435825586319,
                        332.6036682128906,
                        0.1823635846376419,
                        0.29622194170951843,
                        -0.17634113132953644,
                        -328.50079345703125,
                        -0.09112121909856796,
                        0.2338181585073471,
                        0.2985399663448334,
                        556.1414794921875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.42000001668930054,
                    "scale": [
                        0.3900001645088196,
                        0.3900001645088196,
                        0.3900001645088196
                    ],
                    "height": 726.52001953125,
                    "position": [
                        324.8210144042969,
                        -320.81414794921875,
                        543.128173828125
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
                        0.332476407289505,
                        -0.09839585423469543,
                        0.1785435825586319,
                        332.6036682128906,
                        0.1823635846376419,
                        0.29622194170951843,
                        -0.17634113132953644,
                        -328.50079345703125,
                        0.09112121909856796,
                        -0.2338181585073471,
                        -0.2985399663448334,
                        -556.1414794921875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.42000001668930054,
                    "scale": [
                        0.3900001645088196,
                        0.3900001645088196,
                        0.3900001645088196
                    ],
                    "height": 726.52001953125,
                    "position": [
                        324.8210144042969,
                        -320.81414794921875,
                        543.128173828125
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
                        0.17756904661655426,
                        0.2272757589817047,
                        0.1982801854610443,
                        408.24346923828125,
                        -0.1767013669013977,
                        0.2648599147796631,
                        -0.14534758031368256,
                        -299.25933837890625,
                        -0.2444297969341278,
                        -0.026363275945186615,
                        0.2491166591644287,
                        512.9118041992188
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7399998307228088,
                    "scale": [
                        0.3500000834465027,
                        0.3500000834465027,
                        0.3500000834465027
                    ],
                    "height": 720.6229248046875,
                    "position": [
                        403.144775390625,
                        -295.5218200683594,
                        506.5060119628906
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
                        0.17756904661655426,
                        0.2272757589817047,
                        0.1982801854610443,
                        408.24346923828125,
                        -0.1767013669013977,
                        0.2648599147796631,
                        -0.14534758031368256,
                        -299.25933837890625,
                        0.2444297969341278,
                        0.026363275945186615,
                        -0.2491166591644287,
                        -512.9118041992188
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7399998307228088,
                    "scale": [
                        0.3500000834465027,
                        0.3500000834465027,
                        0.3500000834465027
                    ],
                    "height": 720.6229248046875,
                    "position": [
                        403.144775390625,
                        -295.5218200683594,
                        506.5060119628906
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.824649453163147,
                        -0.4213145077228546,
                        -0.3774222433567047,
                        -261.5088806152344,
                        0.5240009427070618,
                        -0.8202903270721436,
                        -0.22923092544078827,
                        -158.82986450195312,
                        -0.21301749348640442,
                        -0.3868047595024109,
                        0.8972210884094238,
                        621.6678466796875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.6199982166290283,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 692.8814697265625,
                    "position": [
                        -261.88629150390625,
                        -159.05908203125,
                        622.5650634765625
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.824649453163147,
                        -0.4213145077228546,
                        -0.3774222433567047,
                        -261.5088806152344,
                        0.5240009427070618,
                        -0.8202903270721436,
                        -0.22923092544078827,
                        -158.82986450195312,
                        0.21301749348640442,
                        0.3868047595024109,
                        -0.8972210884094238,
                        -621.6678466796875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.6199982166290283,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 692.8814697265625,
                    "position": [
                        -261.88629150390625,
                        -159.05908203125,
                        622.5650634765625
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8509190678596497,
                        -0.1617230474948883,
                        -0.31013327836990356,
                        -233.57931518554688,
                        0.08302231878042221,
                        0.8858261108398438,
                        -0.23413562774658203,
                        -176.34109497070312,
                        0.33977097272872925,
                        0.1885679066181183,
                        0.8339052796363831,
                        628.062255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.13999998569488525,
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "height": 692.9052734375,
                    "position": [
                        -233.9163818359375,
                        -176.59555053710938,
                        628.9686889648438
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8509190678596497,
                        -0.1617230474948883,
                        -0.31013327836990356,
                        -233.57931518554688,
                        0.08302231878042221,
                        0.8858261108398438,
                        -0.23413562774658203,
                        -176.34109497070312,
                        -0.33977097272872925,
                        -0.1885679066181183,
                        -0.8339052796363831,
                        -628.062255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.13999998569488525,
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "height": 692.9052734375,
                    "position": [
                        -233.9163818359375,
                        -176.59555053710938,
                        628.9686889648438
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8034493923187256,
                        -0.5239112973213196,
                        -0.28281813859939575,
                        -195.71739196777344,
                        0.46671491861343384,
                        0.8491653203964233,
                        -0.24717485904693604,
                        -171.05133056640625,
                        0.36965706944465637,
                        0.06659702956676483,
                        0.9267785549163818,
                        641.3544311523438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5400000214576721,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 692.0255737304688,
                    "position": [
                        -196.2830047607422,
                        -171.54566955566406,
                        643.2080078125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8034493923187256,
                        -0.5239112973213196,
                        -0.28281813859939575,
                        -195.7174072265625,
                        0.46671491861343384,
                        0.8491653203964233,
                        -0.24717485904693604,
                        -171.05133056640625,
                        -0.36965706944465637,
                        -0.06659702956676483,
                        -0.9267785549163818,
                        -641.3544311523438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5400000214576721,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 692.0255737304688,
                    "position": [
                        -196.2830047607422,
                        -171.54566955566406,
                        643.2080078125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4767513573169708,
                        -0.6612401604652405,
                        -1.0254602432250977,
                        -542.42626953125,
                        0.6634736061096191,
                        1.0644586086273193,
                        -0.37792864441871643,
                        -199.90869140625,
                        1.0240167379379272,
                        -0.3818228244781494,
                        0.7222882509231567,
                        382.0607604980469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7099998593330383,
                    "scale": [
                        1.309999704360962,
                        1.309999704360962,
                        1.309999704360962
                    ],
                    "height": 692.9359130859375,
                    "position": [
                        -543.2091064453125,
                        -200.1971893310547,
                        382.61212158203125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4767513573169708,
                        -0.6612401604652405,
                        -1.0254602432250977,
                        -542.42626953125,
                        0.6634736061096191,
                        1.0644586086273193,
                        -0.37792864441871643,
                        -199.90869140625,
                        -1.0240167379379272,
                        0.3818228244781494,
                        -0.7222882509231567,
                        -382.0607604980469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7099998593330383,
                    "scale": [
                        1.309999704360962,
                        1.309999704360962,
                        1.309999704360962
                    ],
                    "height": 692.9359130859375,
                    "position": [
                        -543.2091064453125,
                        -200.1971893310547,
                        382.61212158203125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8136148452758789,
                        -0.11261121928691864,
                        -0.8885095119476318,
                        -508.8564453125,
                        -0.2296115756034851,
                        1.1340503692626953,
                        -0.3539885878562927,
                        -202.73207092285156,
                        0.8656840920448303,
                        0.40663018822669983,
                        0.7411764860153198,
                        424.4776611328125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.05999999865889549,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 692.9765014648438,
                    "position": [
                        -509.59075927734375,
                        -203.0246124267578,
                        425.09014892578125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8136148452758789,
                        -0.11261121928691864,
                        -0.8885095119476318,
                        -508.8564147949219,
                        -0.2296115756034851,
                        1.1340503692626953,
                        -0.3539885878562927,
                        -202.73207092285156,
                        -0.8656840920448303,
                        -0.40663018822669983,
                        -0.7411764860153198,
                        -424.4776611328125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.05999999865889549,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 692.9765014648438,
                    "position": [
                        -509.59075927734375,
                        -203.0246124267578,
                        425.09014892578125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0297002792358398,
                        -0.19837427139282227,
                        -0.8766980171203613,
                        -482.6278381347656,
                        -0.19837427139282227,
                        1.3685461282730103,
                        -0.40417051315307617,
                        -222.49844360351562,
                        1.0158562660217285,
                        0.46832454204559326,
                        0.8097199201583862,
                        445.7559814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.2599997520446777
                    ],
                    "height": 693.6378784179688,
                    "position": [
                        -483.32354736328125,
                        -222.81918334960938,
                        446.3985900878906
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0297002792358398,
                        -0.19837427139282227,
                        -0.8766980171203613,
                        -482.6278381347656,
                        -0.19837427139282227,
                        1.3685461282730103,
                        -0.40417051315307617,
                        -222.49844360351562,
                        -1.0158562660217285,
                        -0.46832454204559326,
                        -0.8097199201583862,
                        -445.7559814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.2599997520446777
                    ],
                    "height": 693.6378784179688,
                    "position": [
                        -483.32354736328125,
                        -222.81918334960938,
                        446.3985900878906
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9470276832580566,
                        -0.3461986780166626,
                        -1.334357738494873,
                        -398.5496520996094,
                        -0.380405992269516,
                        0.7631099820137024,
                        -1.6792738437652588,
                        -501.5701904296875,
                        0.6865343451499939,
                        0.9003938436508179,
                        0.9101769924163818,
                        271.85418701171875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        2.329998731613159
                    ],
                    "height": 695.9304809570312,
                    "position": [
                        -397.4043273925781,
                        -500.1287841796875,
                        271.07293701171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9470276832580566,
                        -0.3461986780166626,
                        -1.334357738494873,
                        -398.5496520996094,
                        -0.380405992269516,
                        0.7631099820137024,
                        -1.6792738437652588,
                        -501.5701904296875,
                        -0.6865343451499939,
                        -0.9003938436508179,
                        -0.9101769924163818,
                        -271.85418701171875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        2.329998731613159
                    ],
                    "height": 695.9304809570312,
                    "position": [
                        -397.4043273925781,
                        -500.1287841796875,
                        271.07293701171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.058509349822998,
                        -0.06470823287963867,
                        -1.1803689002990723,
                        -351.5567321777344,
                        -0.5109119415283203,
                        0.6188125610351562,
                        -1.76581609249115,
                        -525.9241333007812,
                        0.36252808570861816,
                        1.0610294342041016,
                        0.95787113904953,
                        285.288818359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.25999996066093445,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        2.329998731613159
                    ],
                    "height": 693.958251953125,
                    "position": [
                        -351.5567626953125,
                        -525.9241333007812,
                        285.288818359375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.058509349822998,
                        -0.06470823287963867,
                        -1.1803689002990723,
                        -351.5567321777344,
                        -0.5109119415283203,
                        0.6188125610351562,
                        -1.76581609249115,
                        -525.9241333007812,
                        -0.36252808570861816,
                        -1.0610294342041016,
                        -0.95787113904953,
                        -285.288818359375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.25999996066093445,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        2.329998731613159
                    ],
                    "height": 693.958251953125,
                    "position": [
                        -351.5567626953125,
                        -525.9241333007812,
                        285.288818359375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9850329160690308,
                        0.5134007334709167,
                        -1.0006346702575684,
                        -298.0279235839844,
                        -0.6708630323410034,
                        0.2609688639640808,
                        -1.8893173933029175,
                        -562.7122192382812,
                        -0.30422443151474,
                        1.0868369340896606,
                        0.9263392686843872,
                        275.8998718261719
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7599998116493225,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        2.329998731613159
                    ],
                    "height": 693.9642333984375,
                    "position": [
                        -298.0279235839844,
                        -562.712158203125,
                        275.89990234375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9850329160690308,
                        0.5134007334709167,
                        -1.0006346702575684,
                        -298.0279235839844,
                        -0.6708630323410034,
                        0.2609688639640808,
                        -1.8893173933029175,
                        -562.7122192382812,
                        0.30422443151474,
                        -1.0868369340896606,
                        -0.9263392686843872,
                        -275.8998718261719
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7599998116493225,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        2.329998731613159
                    ],
                    "height": 693.9642333984375,
                    "position": [
                        -298.0279235839844,
                        -562.712158203125,
                        275.89990234375
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0541828870773315,
                        -0.2911073565483093,
                        -0.6701422929763794,
                        -272.7435302734375,
                        -0.2911073565483093,
                        0.5660459995269775,
                        -1.4363696575164795,
                        -584.5930786132812,
                        0.4690997004508972,
                        1.0054590702056885,
                        0.6146126985549927,
                        250.1433563232422
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1899998188018799,
                        1.1899998188018799,
                        1.6999993324279785
                    ],
                    "height": 691.8886108398438,
                    "position": [
                        -273.53192138671875,
                        -586.282958984375,
                        250.86639404296875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0541828870773315,
                        -0.2911073565483093,
                        -0.6701422929763794,
                        -272.7435302734375,
                        -0.2911073565483093,
                        0.5660459995269775,
                        -1.4363696575164795,
                        -584.5930786132812,
                        -0.4690997004508972,
                        -1.0054590702056885,
                        -0.6146126985549927,
                        -250.1433563232422
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1899998188018799,
                        1.1899998188018799,
                        1.6999993324279785
                    ],
                    "height": 691.8886108398438,
                    "position": [
                        -273.53192138671875,
                        -586.282958984375,
                        250.86639404296875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.37397482991218567,
                        -1.0955528020858765,
                        -0.153530552983284,
                        -44.3293571472168,
                        0.41878029704093933,
                        0.21476788818836212,
                        -2.1935877799987793,
                        -633.3614501953125,
                        1.0150691270828247,
                        0.31502142548561096,
                        0.9615581035614014,
                        277.6336669921875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.199999451637268,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.399998664855957
                    ],
                    "height": 692.9591064453125,
                    "position": [
                        -44.393333435058594,
                        -634.2755126953125,
                        278.0343017578125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.37397482991218567,
                        -1.0955528020858765,
                        -0.153530552983284,
                        -44.32936096191406,
                        0.41878029704093933,
                        0.21476788818836212,
                        -2.1935877799987793,
                        -633.3614501953125,
                        -1.0150691270828247,
                        -0.31502142548561096,
                        -0.9615581035614014,
                        -277.6336669921875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.199999451637268,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.399998664855957
                    ],
                    "height": 692.9591064453125,
                    "position": [
                        -44.393333435058594,
                        -634.2755126953125,
                        278.0343017578125
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.313942015171051,
                        1.1115362644195557,
                        -0.2221362143754959,
                        -64.25891876220703,
                        -0.4160522520542145,
                        0.012924976646900177,
                        -2.2401576042175293,
                        -648.0262451171875,
                        -1.0363110303878784,
                        0.3315417766571045,
                        0.8320714235305786,
                        240.69920349121094
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3599992990493774,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.399998664855957
                    ],
                    "height": 694.2646484375,
                    "position": [
                        -64.25892639160156,
                        -648.0263061523438,
                        240.69920349121094
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.313942015171051,
                        1.1115362644195557,
                        -0.2221362143754959,
                        -64.25891876220703,
                        -0.4160522520542145,
                        0.012924976646900177,
                        -2.2401576042175293,
                        -648.0262451171875,
                        1.0363110303878784,
                        -0.3315417766571045,
                        -0.8320714235305786,
                        -240.69920349121094
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3599992990493774,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.399998664855957
                    ],
                    "height": 694.2646484375,
                    "position": [
                        -64.25892639160156,
                        -648.0263061523438,
                        240.69920349121094
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2029012441635132,
                        0.674244225025177,
                        -0.10086464881896973,
                        -26.751556396484375,
                        -0.2284134328365326,
                        0.3029596209526062,
                        -2.5190277099609375,
                        -668.1023559570312,
                        -0.6365964412689209,
                        1.1653367280960083,
                        0.7132453918457031,
                        189.16859436035156
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5400000214576721,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        2.6199984550476074
                    ],
                    "height": 694.882080078125,
                    "position": [
                        -26.751556396484375,
                        -668.102294921875,
                        189.168701171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2029012441635132,
                        0.674244225025177,
                        -0.10086464881896973,
                        -26.751556396484375,
                        -0.2284134328365326,
                        0.3029596209526062,
                        -2.5190277099609375,
                        -668.1023559570312,
                        0.6365964412689209,
                        -1.1653367280960083,
                        -0.7132453918457031,
                        -189.16859436035156
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5400000214576721,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        2.6199984550476074
                    ],
                    "height": 694.882080078125,
                    "position": [
                        -26.751556396484375,
                        -668.102294921875,
                        189.168701171875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8612657189369202,
                        1.3245952129364014,
                        0.014599187299609184,
                        3.6004178524017334,
                        -0.2465997040271759,
                        0.16992172598838806,
                        -2.7688796520233154,
                        -682.8546752929688,
                        -1.3014637231826782,
                        0.8443767428398132,
                        0.5343050360679626,
                        131.76907348632812
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9899995923042297,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        2.819998264312744
                    ],
                    "height": 695.46142578125,
                    "position": [
                        3.6004180908203125,
                        -682.854736328125,
                        131.7689971923828
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8612657189369202,
                        1.3245952129364014,
                        0.014599187299609184,
                        3.6004178524017334,
                        -0.2465997040271759,
                        0.16992172598838806,
                        -2.7688796520233154,
                        -682.8546752929688,
                        1.3014637231826782,
                        -0.8443767428398132,
                        -0.5343050360679626,
                        -131.76907348632812
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9899995923042297,
                    "scale": [
                        1.5799994468688965,
                        1.5799994468688965,
                        2.819998264312744
                    ],
                    "height": 695.46142578125,
                    "position": [
                        3.6004180908203125,
                        -682.854736328125,
                        131.7689971923828
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.714827835559845,
                        0.9099631905555725,
                        0.16792739927768707,
                        48.58723449707031,
                        -0.018935855478048325,
                        0.11779365688562393,
                        -2.3872716426849365,
                        -690.720703125,
                        -0.9133797287940979,
                        0.7097122073173523,
                        0.18091511726379395,
                        52.34503173828125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8399997353553772,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.399998664855957
                    ],
                    "height": 694.403076171875,
                    "position": [
                        48.58723068237305,
                        -690.7205810546875,
                        52.345191955566406
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.714827835559845,
                        0.9099631905555725,
                        0.16792739927768707,
                        48.58723449707031,
                        -0.018935855478048325,
                        0.11779365688562393,
                        -2.3872716426849365,
                        -690.720703125,
                        0.9133797287940979,
                        -0.7097122073173523,
                        -0.18091511726379395,
                        -52.34503173828125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8399997353553772,
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        2.399998664855957
                    ],
                    "height": 694.403076171875,
                    "position": [
                        48.58723068237305,
                        -690.7205810546875,
                        52.345191955566406
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6697211265563965,
                        0.2808077335357666,
                        0.2893579304218292,
                        74.47315979003906,
                        0.2808077335357666,
                        0.09564488381147385,
                        -2.683652400970459,
                        -690.701904296875,
                        -0.2893579304218292,
                        2.683652400970459,
                        0.06536754220724106,
                        16.823894500732422
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "height": 694.908935546875,
                    "position": [
                        74.47315979003906,
                        -690.701904296875,
                        16.82391357421875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6697211265563965,
                        0.2808077335357666,
                        0.2893579304218292,
                        74.47315979003906,
                        0.2808077335357666,
                        0.09564488381147385,
                        -2.683652400970459,
                        -690.701904296875,
                        0.2893579304218292,
                        -2.683652400970459,
                        -0.06536754220724106,
                        -16.823894500732422
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.699998378753662,
                        2.699998378753662,
                        2.699998378753662
                    ],
                    "height": 694.908935546875,
                    "position": [
                        74.47315979003906,
                        -690.701904296875,
                        16.82391357421875
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9782906174659729,
                        0.03824709355831146,
                        0.07486449927091599,
                        30.738645553588867,
                        0.03824709355831146,
                        0.12423473596572876,
                        -1.6750667095184326,
                        -687.766357421875,
                        -0.04341256618499756,
                        0.9713408946990967,
                        0.21129363775253296,
                        86.75514221191406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        1.6899993419647217
                    ],
                    "height": 693.8975219726562,
                    "position": [
                        30.73863983154297,
                        -687.7662353515625,
                        86.75514221191406
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9782906174659729,
                        0.03824709355831146,
                        0.07486449927091599,
                        30.738645553588867,
                        0.03824709355831146,
                        0.12423473596572876,
                        -1.6750667095184326,
                        -687.766357421875,
                        0.04341256618499756,
                        -0.9713408946990967,
                        -0.21129363775253296,
                        -86.75514221191406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        1.6899993419647217
                    ],
                    "height": 693.8975219726562,
                    "position": [
                        30.73863983154297,
                        -687.7662353515625,
                        86.75514221191406
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2898391485214233,
                        -0.01253034919500351,
                        -0.024860873818397522,
                        -8.639289855957031,
                        -0.01253034919500351,
                        0.31192418932914734,
                        -1.9405533075332642,
                        -674.3529663085938,
                        0.01603526808321476,
                        1.251657247543335,
                        0.4833543300628662,
                        167.96829223632812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.9999990463256836
                    ],
                    "height": 695.0106811523438,
                    "position": [
                        -8.639289855957031,
                        -674.3529052734375,
                        167.96839904785156
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2898391485214233,
                        -0.01253034919500351,
                        -0.024860873818397522,
                        -8.639289855957031,
                        -0.01253034919500351,
                        0.31192418932914734,
                        -1.9405533075332642,
                        -674.3529663085938,
                        -0.01603526808321476,
                        -1.251657247543335,
                        -0.4833543300628662,
                        -167.96829223632812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.2899997234344482,
                        1.2899997234344482,
                        1.9999990463256836
                    ],
                    "height": 695.0106811523438,
                    "position": [
                        -8.639289855957031,
                        -674.3529052734375,
                        167.96839904785156
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3999532461166382,
                        -0.09828481078147888,
                        -0.14786937832832336,
                        -67.29332733154297,
                        -0.09828481078147888,
                        0.4484703242778778,
                        -1.4466195106506348,
                        -658.3367309570312,
                        0.13627178966999054,
                        1.333159327507019,
                        0.4757366180419922,
                        216.501220703125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4099996089935303,
                        1.4099996089935303,
                        1.5299994945526123
                    ],
                    "height": 696.2817993164062,
                    "position": [
                        -67.29331970214844,
                        -658.336669921875,
                        216.50123596191406
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3999532461166382,
                        -0.09828481078147888,
                        -0.14786937832832336,
                        -67.29332733154297,
                        -0.09828481078147888,
                        0.4484703242778778,
                        -1.4466195106506348,
                        -658.3367309570312,
                        -0.13627178966999054,
                        -1.333159327507019,
                        -0.4757366180419922,
                        -216.501220703125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4099996089935303,
                        1.4099996089935303,
                        1.5299994945526123
                    ],
                    "height": 696.2817993164062,
                    "position": [
                        -67.29331970214844,
                        -658.336669921875,
                        216.50123596191406
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5366981625556946,
                        0.9140628576278687,
                        -0.011597350239753723,
                        -4.4249043464660645,
                        0.7504910826683044,
                        -0.44503170251846313,
                        -1.0505236387252808,
                        -400.8214416503906,
                        -0.5218411684036255,
                        0.30005982518196106,
                        -1.522748589515686,
                        -580.9962158203125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0599995851516724,
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.849999189376831
                    ],
                    "height": 705.8568725585938,
                    "position": [
                        -4.424903869628906,
                        -400.8214111328125,
                        -580.9961547851562
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5366981625556946,
                        0.9140628576278687,
                        -0.011597350239753723,
                        -4.4249043464660645,
                        0.7504910826683044,
                        -0.44503170251846313,
                        -1.0505236387252808,
                        -400.8214416503906,
                        0.5218411684036255,
                        -0.30005982518196106,
                        1.522748589515686,
                        580.9962158203125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0599995851516724,
                    "scale": [
                        1.059999942779541,
                        1.059999942779541,
                        1.849999189376831
                    ],
                    "height": 705.8568725585938,
                    "position": [
                        -4.424903869628906,
                        -400.8214111328125,
                        -580.9961547851562
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -3.1401331424713135,
                        -0.7942603230476379,
                        -0.07937806844711304,
                        -17.244808197021484,
                        -0.5764402151107788,
                        2.479310989379883,
                        -2.0045735836029053,
                        -435.49163818359375,
                        0.552147388458252,
                        -1.928665280342102,
                        -2.5442023277282715,
                        -552.7254638671875
                    ],
                    "op": "BO_Add",
                    "rotation": -3.4599974155426025,
                    "scale": [
                        3.2399978637695312,
                        3.2399978637695312,
                        3.2399978637695312
                    ],
                    "height": 703.8863525390625,
                    "position": [
                        -17.293807983398438,
                        -436.7291259765625,
                        -554.2960815429688
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -3.1401331424713135,
                        -0.7942603230476379,
                        -0.07937806844711304,
                        -17.244808197021484,
                        -0.5764402151107788,
                        2.479310989379883,
                        -2.0045735836029053,
                        -435.4916687011719,
                        -0.552147388458252,
                        1.928665280342102,
                        2.5442023277282715,
                        552.7254638671875
                    ],
                    "op": "BO_Add",
                    "rotation": -3.4599974155426025,
                    "scale": [
                        3.2399978637695312,
                        3.2399978637695312,
                        3.2399978637695312
                    ],
                    "height": 703.8863525390625,
                    "position": [
                        -17.293807983398438,
                        -436.7291259765625,
                        -554.2960815429688
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0572807788848877,
                        -0.10216477513313293,
                        -0.06156320497393608,
                        -9.40008544921875,
                        -0.10216477513313293,
                        -1.780059576034546,
                        -2.3139710426330566,
                        -353.3202209472656,
                        0.027450179681181908,
                        1.0317676067352295,
                        -3.9982798099517822,
                        -610.497314453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        4.620011329650879
                    ],
                    "height": 705.4295043945312,
                    "position": [
                        -9.413414001464844,
                        -353.8211975097656,
                        -611.3629150390625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0572807788848877,
                        -0.10216477513313293,
                        -0.06156320497393608,
                        -9.40008544921875,
                        -0.10216477513313293,
                        -1.780059576034546,
                        -2.3139710426330566,
                        -353.3202209472656,
                        -0.027450179681181908,
                        -1.0317676067352295,
                        3.9982798099517822,
                        610.497314453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        4.620011329650879
                    ],
                    "height": 705.4295043945312,
                    "position": [
                        -9.413414001464844,
                        -353.8211975097656,
                        -611.3629150390625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.676893949508667,
                        -0.12461123615503311,
                        -0.033200040459632874,
                        -8.702496528625488,
                        -0.12461123615503311,
                        -2.321840286254883,
                        -1.332634687423706,
                        -349.31427001953125,
                        0.033200040459632874,
                        1.332634687423706,
                        -2.3249447345733643,
                        -609.421630859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "height": 702.4893798828125,
                    "position": [
                        -8.752052307128906,
                        -351.303466796875,
                        -612.8919677734375
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.676893949508667,
                        -0.12461123615503311,
                        -0.033200040459632874,
                        -8.702496528625488,
                        -0.12461123615503311,
                        -2.321840286254883,
                        -1.332634687423706,
                        -349.31427001953125,
                        -0.033200040459632874,
                        -1.332634687423706,
                        2.3249447345733643,
                        609.421630859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "height": 702.4893798828125,
                    "position": [
                        -8.752052307128906,
                        -351.303466796875,
                        -612.8919677734375
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
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.041469506919384,
                        -0.28699228167533875,
                        -0.003969407640397549,
                        -9.813117980957031,
                        -0.23668640851974487,
                        0.03646259009838104,
                        -0.16355453431606293,
                        -404.3373718261719,
                        0.16235727071762085,
                        -0.020148340612649918,
                        -0.23944564163684845,
                        -591.954345703125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.6699990034103394,
                    "scale": [
                        0.2900001108646393,
                        0.2900001108646393,
                        0.2900001108646393
                    ],
                    "height": 716.9344482421875,
                    "position": [
                        -9.662551879882812,
                        -398.13348388671875,
                        -582.8720092773438
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
                        -0.041469506919384,
                        -0.28699228167533875,
                        -0.003969407640397549,
                        -9.813117027282715,
                        -0.23668640851974487,
                        0.03646259009838104,
                        -0.16355453431606293,
                        -404.3373718261719,
                        -0.16235727071762085,
                        0.020148340612649918,
                        0.23944564163684845,
                        591.954345703125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.6699990034103394,
                    "scale": [
                        0.2900001108646393,
                        0.2900001108646393,
                        0.2900001108646393
                    ],
                    "height": 716.9344482421875,
                    "position": [
                        -9.662551879882812,
                        -398.13348388671875,
                        -582.8720092773438
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.015450835227966309,
                        0.3467727303504944,
                        -2.0256941318511963,
                        -658.8950805664062,
                        -0.9012981057167053,
                        -0.41093260049819946,
                        -0.29613354802131653,
                        -96.322998046875,
                        -0.43292373418807983,
                        0.8431388139724731,
                        0.6888125538825989,
                        224.04920959472656
                    ],
                    "op": "BO_Add",
                    "rotation": -1.8999987840652466,
                    "scale": [
                        1,
                        1,
                        2.159998893737793
                    ],
                    "height": 702.5802001953125,
                    "position": [
                        -658.8951416015625,
                        -96.32301330566406,
                        224.04913330078125
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.015450835227966309,
                        0.3467727303504944,
                        -2.0256941318511963,
                        -658.8950805664062,
                        -0.9012981057167053,
                        -0.41093260049819946,
                        -0.29613354802131653,
                        -96.322998046875,
                        0.43292373418807983,
                        -0.8431388139724731,
                        -0.6888125538825989,
                        -224.0491943359375
                    ],
                    "op": "BO_Add",
                    "rotation": -1.8999987840652466,
                    "scale": [
                        1,
                        1,
                        2.159998893737793
                    ],
                    "height": 702.5802001953125,
                    "position": [
                        -658.8951416015625,
                        -96.32301330566406,
                        224.04913330078125
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9304479956626892,
                        -0.3866575062274933,
                        -2.590975046157837,
                        -655.224365234375,
                        -0.3866575062274933,
                        2.6991655826568604,
                        -0.5416560173034668,
                        -136.9778594970703,
                        2.590975046157837,
                        0.5416560173034668,
                        0.8496153354644775,
                        214.85682678222656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        2.779998302459717
                    ],
                    "height": 703.0259399414062,
                    "position": [
                        -655.2244262695312,
                        -136.9778594970703,
                        214.85679626464844
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9304479956626892,
                        -0.3866575062274933,
                        -2.590975046157837,
                        -655.224365234375,
                        -0.3866575062274933,
                        2.6991655826568604,
                        -0.5416560173034668,
                        -136.9778594970703,
                        -2.590975046157837,
                        -0.5416560173034668,
                        -0.8496153354644775,
                        -214.85682678222656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        2.779998302459717
                    ],
                    "height": 703.0259399414062,
                    "position": [
                        -655.2244262695312,
                        -136.9778594970703,
                        214.85679626464844
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.636342465877533,
                        -0.909194827079773,
                        -2.548886775970459,
                        -644.4205322265625,
                        0.835110604763031,
                        2.556586980819702,
                        -0.7034518718719482,
                        -177.8497314453125,
                        2.5741114616394043,
                        -0.6046644449234009,
                        0.8583254218101501,
                        217.00552368164062
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5000000596046448,
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        2.779998302459717
                    ],
                    "height": 702.8511352539062,
                    "position": [
                        -644.4205322265625,
                        -177.84974670410156,
                        217.00546264648438
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.636342465877533,
                        -0.909194827079773,
                        -2.548886775970459,
                        -644.4205322265625,
                        0.835110604763031,
                        2.556586980819702,
                        -0.7034518718719482,
                        -177.8497314453125,
                        -2.5741114616394043,
                        0.6046644449234009,
                        -0.8583254218101501,
                        -217.00552368164062
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5000000596046448,
                    "scale": [
                        2.779998302459717,
                        2.779998302459717,
                        2.779998302459717
                    ],
                    "height": 702.8511352539062,
                    "position": [
                        -644.4205322265625,
                        -177.84974670410156,
                        217.00546264648438
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5347576141357422,
                        -0.6480315327644348,
                        -4.873743534088135,
                        -648.1358642578125,
                        0.9220003485679626,
                        2.026029109954834,
                        -0.9078125953674316,
                        -120.72565460205078,
                        1.9928735494613647,
                        -0.7634502649307251,
                        1.7277941703796387,
                        229.77108764648438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.550000011920929,
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        5.250025749206543
                    ],
                    "height": 698.1758422851562,
                    "position": [
                        -651.84912109375,
                        -121.41730499267578,
                        231.08750915527344
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5347576141357422,
                        -0.6480315327644348,
                        -4.873743534088135,
                        -648.1358642578125,
                        0.9220003485679626,
                        2.026029109954834,
                        -0.9078125953674316,
                        -120.72565460205078,
                        -1.9928735494613647,
                        0.7634502649307251,
                        -1.7277941703796387,
                        -229.77108764648438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.550000011920929,
                    "scale": [
                        2.2599987983703613,
                        2.2599987983703613,
                        5.250025749206543
                    ],
                    "height": 698.1758422851562,
                    "position": [
                        -651.84912109375,
                        -121.41730499267578,
                        231.08750915527344
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3008235692977905,
                        0.7748626470565796,
                        -0.7839053273200989,
                        -390.2816467285156,
                        0.7270447611808777,
                        0.5636033415794373,
                        0.5528875589370728,
                        275.2652282714844,
                        0.6171799898147583,
                        -0.28625020384788513,
                        -1.0333956480026245,
                        -514.4949951171875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.18000000715255737,
                    "scale": [
                        1,
                        1,
                        1.4099996089935303
                    ],
                    "height": 701.9942016601562,
                    "position": [
                        -390.28167724609375,
                        275.26519775390625,
                        -514.4950561523438
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3008235692977905,
                        0.7748626470565796,
                        -0.7839053273200989,
                        -390.2816162109375,
                        0.7270447611808777,
                        0.5636033415794373,
                        0.5528875589370728,
                        275.2652282714844,
                        -0.6171799898147583,
                        0.28625020384788513,
                        1.0333956480026245,
                        514.4949951171875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.18000000715255737,
                    "scale": [
                        1,
                        1,
                        1.4099996089935303
                    ],
                    "height": 701.9942016601562,
                    "position": [
                        -390.28167724609375,
                        275.26519775390625,
                        -514.4950561523438
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7331926822662354,
                        0.08648797869682312,
                        -1.1601378917694092,
                        -474.38153076171875,
                        -0.19291913509368896,
                        0.9246723055839539,
                        0.5646303296089172,
                        230.87789916992188,
                        0.6520823240280151,
                        0.3708115220069885,
                        -1.137397289276123,
                        -465.0829162597656
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9699996709823608,
                    "scale": [
                        1,
                        1,
                        1.7199993133544922
                    ],
                    "height": 703.3094482421875,
                    "position": [
                        -474.3815002441406,
                        230.8778839111328,
                        -465.08258056640625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7331926822662354,
                        0.08648797869682312,
                        -1.1601378917694092,
                        -474.38153076171875,
                        -0.19291913509368896,
                        0.9246723055839539,
                        0.5646303296089172,
                        230.87789916992188,
                        -0.6520823240280151,
                        -0.3708115220069885,
                        1.137397289276123,
                        465.08294677734375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9699996709823608,
                    "scale": [
                        1,
                        1,
                        1.7199993133544922
                    ],
                    "height": 703.3094482421875,
                    "position": [
                        -474.3815002441406,
                        230.8778839111328,
                        -465.08258056640625
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5963384509086609,
                        1.9159104824066162,
                        -2.193755865097046,
                        -439.164306640625,
                        1.9159104824066162,
                        1.424354910850525,
                        1.3232351541519165,
                        264.8962097167969,
                        1.621745228767395,
                        -0.9782083034515381,
                        -2.369929075241089,
                        -474.43206787109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.489997625350952
                    ],
                    "height": 698.65673828125,
                    "position": [
                        -440.42156982421875,
                        265.654541015625,
                        -475.790283203125
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5963384509086609,
                        1.9159104824066162,
                        -2.193755865097046,
                        -439.164306640625,
                        1.9159104824066162,
                        1.424354910850525,
                        1.3232351541519165,
                        264.8962097167969,
                        -1.621745228767395,
                        0.9782083034515381,
                        2.369929075241089,
                        474.43206787109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.489997625350952
                    ],
                    "height": 698.65673828125,
                    "position": [
                        -440.42156982421875,
                        265.654541015625,
                        -475.790283203125
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
                    "spec": "/pa/terrain/sand/brushes/sand_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.963188111782074,
                        -0.04650832712650299,
                        1.2138694524765015,
                        471.3327941894531,
                        0.6002194881439209,
                        -0.9780043959617615,
                        0.8506115078926086,
                        330.2835388183594,
                        0.6340384483337402,
                        0.8551865816116333,
                        1.0387871265411377,
                        403.3501892089844
                    ],
                    "op": "BO_Add",
                    "rotation": 2.819998025894165,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.8099992275238037
                    ],
                    "height": 702.8037719726562,
                    "position": [
                        471.33270263671875,
                        330.28350830078125,
                        403.3502197265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": true,
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
                    "spec": "/pa/terrain/sand/brushes/sand_t1_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.963188111782074,
                        -0.04650832712650299,
                        1.2138694524765015,
                        471.3327941894531,
                        0.6002194881439209,
                        -0.9780043959617615,
                        0.8506115078926086,
                        330.2835693359375,
                        -0.6340384483337402,
                        -0.8551865816116333,
                        -1.0387871265411377,
                        -403.3502197265625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.819998025894165,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.8099992275238037
                    ],
                    "height": 702.8037719726562,
                    "position": [
                        471.33270263671875,
                        330.28350830078125,
                        403.3502197265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": true,
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
                    "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8433163166046143,
                        -0.4650416076183319,
                        0.6100438833236694,
                        371.3532409667969,
                        -0.21097293496131897,
                        0.7310394644737244,
                        0.8489236831665039,
                        516.7670288085938,
                        -0.7375009059906006,
                        -0.7408894896507263,
                        0.45472490787506104,
                        276.80560302734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.15999998152256012,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 693.9544067382812,
                    "position": [
                        371.3532409667969,
                        516.7670288085938,
                        276.8056945800781
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
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/sand/brushes/sand_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8433163166046143,
                        -0.4650416076183319,
                        0.6100438833236694,
                        371.353271484375,
                        -0.21097293496131897,
                        0.7310394644737244,
                        0.8489236831665039,
                        516.7670288085938,
                        0.7375009059906006,
                        0.7408894896507263,
                        -0.45472490787506104,
                        -276.80560302734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.15999998152256012,
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "height": 693.9544067382812,
                    "position": [
                        371.3532409667969,
                        516.7670288085938,
                        276.8056945800781
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
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    351.82403564453125,
                    -513.24462890625,
                    -351.58514404296875
                ],
                [
                    351.82403564453125,
                    -513.24462890625,
                    351.58514404296875
                ],
                [
                    318.136962890625,
                    -491.3324279785156,
                    -398.28228759765625
                ],
                [
                    318.136962890625,
                    -491.3324279785156,
                    398.28228759765625
                ],
                [
                    326.5888671875,
                    -457.4456787109375,
                    -441.38470458984375
                ],
                [
                    326.5888671875,
                    -457.4456787109375,
                    441.38470458984375
                ],
                [
                    484.2095947265625,
                    -378.0549621582031,
                    -384.54412841796875
                ],
                [
                    484.2095947265625,
                    -378.0549621582031,
                    384.54412841796875
                ],
                [
                    434.4039306640625,
                    -519.1585083007812,
                    -254.770263671875
                ],
                [
                    434.4039306640625,
                    -519.1585083007812,
                    254.770263671875
                ],
                [
                    -84.330078125,
                    581.7535400390625,
                    -371.50054931640625
                ],
                [
                    -84.330078125,
                    581.7535400390625,
                    371.50054931640625
                ],
                [
                    -145.32791137695312,
                    598.2938842773438,
                    -324.8374938964844
                ],
                [
                    -145.32791137695312,
                    598.2938842773438,
                    324.8374938964844
                ],
                [
                    -195.0849609375,
                    555.9703979492188,
                    -369.2637939453125
                ],
                [
                    -195.0849609375,
                    555.9703979492188,
                    369.2637939453125
                ],
                [
                    29.33739471435547,
                    623.0584716796875,
                    -265.3399353027344
                ],
                [
                    29.33739471435547,
                    623.0584716796875,
                    265.3399353027344
                ],
                [
                    -109.11921691894531,
                    662.066162109375,
                    -149.91165161132812
                ],
                [
                    -109.11921691894531,
                    662.066162109375,
                    149.91165161132812
                ],
                [
                    -427.85296630859375,
                    188.97422790527344,
                    -526.5955200195312
                ],
                [
                    -427.85296630859375,
                    188.97422790527344,
                    526.5955200195312
                ],
                [
                    -480.7743835449219,
                    170.1214141845703,
                    -491.49896240234375
                ],
                [
                    -480.7743835449219,
                    170.1214141845703,
                    491.49896240234375
                ],
                [
                    -375.11138916015625,
                    186.29660034179688,
                    -567.7197875976562
                ],
                [
                    -375.11138916015625,
                    186.29660034179688,
                    567.7197875976562
                ],
                [
                    -274.1556396484375,
                    -439.29779052734375,
                    -469.89208984375
                ],
                [
                    -274.1556396484375,
                    -439.29779052734375,
                    469.89208984375
                ],
                [
                    -222.23013305664062,
                    -487.1008605957031,
                    -457.397216796875
                ],
                [
                    -222.23013305664062,
                    -487.1008605957031,
                    457.397216796875
                ],
                [
                    -160.02560424804688,
                    -484.2840270996094,
                    -486.71966552734375
                ],
                [
                    -160.02560424804688,
                    -484.2840270996094,
                    486.71966552734375
                ],
                [
                    -380.7892761230469,
                    -52.22804260253906,
                    -578.2153930664062
                ],
                [
                    -380.7892761230469,
                    -52.22804260253906,
                    578.2153930664062
                ],
                [
                    -296.7516174316406,
                    8.640785217285156,
                    -634.4954223632812
                ],
                [
                    -296.7516174316406,
                    8.640785217285156,
                    634.4954223632812
                ],
                [
                    296.6889953613281,
                    -54.1907958984375,
                    -627.768798828125
                ],
                [
                    296.6889953613281,
                    -54.1907958984375,
                    627.768798828125
                ],
                [
                    560.0836181640625,
                    -435.8294677734375,
                    0.6349067687988281
                ],
                [
                    472.36669921875,
                    -532.4083862304688,
                    -80.01937103271484
                ],
                [
                    472.36669921875,
                    -532.4083862304688,
                    80.01937103271484
                ],
                [
                    713.6488037109375,
                    132.73138427734375,
                    -1.1894989013671875
                ],
                [
                    638.6658935546875,
                    297.01434326171875,
                    79.38861846923828
                ],
                [
                    638.6658935546875,
                    297.01434326171875,
                    -79.38861846923828
                ],
                [
                    670.3753662109375,
                    -131.21774291992188,
                    131.16204833984375
                ],
                [
                    670.3753662109375,
                    -131.21774291992188,
                    -131.16204833984375
                ],
                [
                    635.0009765625,
                    -254.09091186523438,
                    1.4691619873046875
                ],
                [
                    702.4853515625,
                    -0.507659912109375,
                    -1.1033306121826172
                ],
                [
                    680.0191650390625,
                    -135.7388916015625,
                    -0.6760787963867188
                ],
                [
                    596.7342529296875,
                    -152.40374755859375,
                    356.43505859375
                ],
                [
                    596.7342529296875,
                    -152.40374755859375,
                    -356.43505859375
                ],
                [
                    526.5660400390625,
                    -58.614959716796875,
                    473.3102111816406
                ],
                [
                    526.5660400390625,
                    -58.614959716796875,
                    -473.3102111816406
                ],
                [
                    212.43353271484375,
                    627.86572265625,
                    141.9556121826172
                ],
                [
                    212.43353271484375,
                    627.86572265625,
                    -141.9556121826172
                ],
                [
                    -413.6529541015625,
                    552.6777954101562,
                    89.62993621826172
                ],
                [
                    -413.6529541015625,
                    552.6777954101562,
                    -89.62993621826172
                ],
                [
                    -271.77056884765625,
                    641.9826049804688,
                    1.26715087890625
                ],
                [
                    -643.5118408203125,
                    -305.9100036621094,
                    63.006752014160156
                ],
                [
                    -643.5118408203125,
                    -305.9100036621094,
                    -63.006752014160156
                ],
                [
                    -681.9066162109375,
                    -194.85028076171875,
                    64.15245056152344
                ],
                [
                    -681.9066162109375,
                    -194.85028076171875,
                    -64.15245056152344
                ],
                [
                    -695.35693359375,
                    -16.107025146484375,
                    96.00157165527344
                ],
                [
                    -695.35693359375,
                    -16.107025146484375,
                    -96.00157165527344
                ],
                [
                    -508.222412109375,
                    -470.36334228515625,
                    97.86076354980469
                ],
                [
                    -508.222412109375,
                    -470.36334228515625,
                    -97.86076354980469
                ],
                [
                    -71.39863586425781,
                    -339.39447021484375,
                    609.11279296875
                ],
                [
                    -71.39863586425781,
                    -339.39447021484375,
                    -609.11279296875
                ],
                [
                    -91.08157348632812,
                    -386.03564453125,
                    578.1040649414062
                ],
                [
                    -91.08157348632812,
                    -386.03564453125,
                    -578.1040649414062
                ],
                [
                    118.06272888183594,
                    -238.27734375,
                    -643.6404418945312
                ],
                [
                    118.06272888183594,
                    -238.27734375,
                    643.6404418945312
                ],
                [
                    57.29351806640625,
                    -559.0108032226562,
                    -410.86151123046875
                ],
                [
                    57.29351806640625,
                    -559.0108032226562,
                    410.86151123046875
                ],
                [
                    -609.2742309570312,
                    -230.06106567382812,
                    262.19384765625
                ],
                [
                    -609.2742309570312,
                    -230.06106567382812,
                    -262.19384765625
                ],
                [
                    -577.0758056640625,
                    -5.3905029296875,
                    -387.86407470703125
                ],
                [
                    -577.0758056640625,
                    -5.3905029296875,
                    387.86407470703125
                ],
                [
                    -619.994140625,
                    229.33404541015625,
                    -213.34512329101562
                ],
                [
                    -619.994140625,
                    229.33404541015625,
                    213.34512329101562
                ],
                [
                    -271.4003601074219,
                    -207.36981201171875,
                    608.1673583984375
                ],
                [
                    -271.4003601074219,
                    -207.36981201171875,
                    -608.1673583984375
                ],
                [
                    -494.3359375,
                    -144.47943115234375,
                    454.32525634765625
                ],
                [
                    -494.3359375,
                    -144.47943115234375,
                    -454.32525634765625
                ],
                [
                    210.63702392578125,
                    -629.0189819335938,
                    156.00152587890625
                ],
                [
                    210.63702392578125,
                    -629.0189819335938,
                    -156.00152587890625
                ],
                [
                    -521.5963134765625,
                    -358.8721618652344,
                    -308.0090026855469
                ],
                [
                    -521.5963134765625,
                    -358.8721618652344,
                    308.0090026855469
                ],
                [
                    59.009429931640625,
                    -26.51763916015625,
                    -674.7835693359375
                ],
                [
                    59.009429931640625,
                    -26.51763916015625,
                    674.7835693359375
                ],
                [
                    12.84918212890625,
                    42.252899169921875,
                    -676.5895385742188
                ],
                [
                    12.84918212890625,
                    42.252899169921875,
                    676.5895385742188
                ],
                [
                    67.85806274414062,
                    317.471923828125,
                    -595.1365966796875
                ],
                [
                    67.85806274414062,
                    317.471923828125,
                    595.1365966796875
                ],
                [
                    -583.999267578125,
                    363.0919189453125,
                    -0.7640533447265625
                ],
                [
                    -450.6151123046875,
                    415.70916748046875,
                    -289.3929138183594
                ],
                [
                    -450.6151123046875,
                    415.70916748046875,
                    289.3929138183594
                ],
                [
                    451.12994384765625,
                    514.8463134765625,
                    1.176361083984375
                ],
                [
                    -347.11553955078125,
                    -588.1990966796875,
                    -3.452239990234375
                ],
                [
                    -135.29803466796875,
                    -673.2120361328125,
                    154.13369750976562
                ],
                [
                    -135.29803466796875,
                    -673.2120361328125,
                    -154.13369750976562
                ],
                [
                    445.99212646484375,
                    272.7071533203125,
                    498.1734619140625
                ],
                [
                    445.99212646484375,
                    272.7071533203125,
                    -498.1734619140625
                ],
                [
                    375.82232666015625,
                    437.2738952636719,
                    428.2483825683594
                ],
                [
                    375.82232666015625,
                    437.2738952636719,
                    -428.2483825683594
                ],
                [
                    371.6322326660156,
                    565.962890625,
                    -255.636962890625
                ],
                [
                    371.6322326660156,
                    565.962890625,
                    255.636962890625
                ],
                [
                    548.1644287109375,
                    233.0157470703125,
                    413.3287048339844
                ],
                [
                    548.1644287109375,
                    233.0157470703125,
                    -413.3287048339844
                ],
                [
                    495.49627685546875,
                    282.0948486328125,
                    445.2151184082031
                ],
                [
                    495.49627685546875,
                    282.0948486328125,
                    -445.2151184082031
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -139.07989501953125,
                        565.343994140625,
                        380.03778076171875
                    ],
                    [
                        -139.07989501953125,
                        565.343994140625,
                        -380.03778076171875
                    ],
                    [
                        -211.03089904785156,
                        -436.3241882324219,
                        508.42578125
                    ],
                    [
                        -211.03089904785156,
                        -436.3241882324219,
                        -508.42578125
                    ],
                    [
                        -428.351806640625,
                        126.06658935546875,
                        -544.497314453125
                    ],
                    [
                        -428.351806640625,
                        126.06658935546875,
                        544.497314453125
                    ],
                    [
                        491.113525390625,
                        311.6754150390625,
                        -429.12896728515625
                    ],
                    [
                        491.113525390625,
                        311.6754150390625,
                        429.12896728515625
                    ],
                    [
                        389.82318115234375,
                        -452.7830810546875,
                        395.2718505859375
                    ],
                    [
                        389.82318115234375,
                        -452.7830810546875,
                        -395.2718505859375
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
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
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
        {
            "name": "Aurion Primeus",
            "mass": 35000,
            "position_x": -13300,
            "position_y": 0,
            "velocity_x": 0.00000847527462610742,
            "velocity_y": -193.8916778564453,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 469552960,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 10,
                "metalClusters": 10,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
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
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "op": "BO_Subtract",
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
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
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
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.30901697278022766,
                            -0.9510565400123596,
                            0,
                            0,
                            0.9510565400123596,
                            0.30901697278022766,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.2566370964050293,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8090170621871948,
                            -0.5877851843833923,
                            0,
                            0,
                            0.5877851843833923,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.5132741928100586,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8090170621871948,
                            0.5877851247787476,
                            0,
                            0,
                            -0.5877851247787476,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.769911050796509,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3090171217918396,
                            0.9510564804077148,
                            0,
                            0,
                            -0.9510564804077148,
                            0.3090171217918396,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.026548385620117,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
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
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
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
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.30901697278022766,
                            -0.9510565400123596,
                            0,
                            0,
                            0.9510565400123596,
                            0.30901697278022766,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.2566370964050293,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8090170621871948,
                            -0.5877851843833923,
                            0,
                            0,
                            0.5877851843833923,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.5132741928100586,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8090170621871948,
                            0.5877851247787476,
                            0,
                            0,
                            -0.5877851247787476,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.769911050796509,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3090171217918396,
                            0.9510564804077148,
                            0,
                            0,
                            -0.9510564804077148,
                            0.3090171217918396,
                            0,
                            0,
                            0,
                            0,
                            1,
                            499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.026548385620117,
                        "position": [
                            0,
                            0,
                            499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "op": "BO_Subtract",
                        "transform": [
                            -1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.30901697278022766,
                            0.9510565400123596,
                            0,
                            0,
                            0.9510565400123596,
                            0.30901697278022766,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 1.2566370964050293,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8090170621871948,
                            0.5877851843833923,
                            0,
                            0,
                            0.5877851843833923,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 2.5132741928100586,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8090170621871948,
                            -0.5877851247787476,
                            0,
                            0,
                            -0.5877851247787476,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.769911050796509,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3090171217918396,
                            -0.9510564804077148,
                            0,
                            0,
                            -0.9510564804077148,
                            0.3090171217918396,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -499.6426696777344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.026548385620117,
                        "position": [
                            0,
                            0,
                            -499.6426696777344
                        ],
                        "height": 499.6426696777344,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            5.960464477539063e-8,
                            0.7071067094802856,
                            353.48370361328125,
                            -0.7071067690849304,
                            5.960464477539063e-8,
                            0.7071067094802856,
                            353.48370361328125,
                            0,
                            -0.9999998807907104,
                            1.1920928955078125e-7,
                            0.00005959290137980133
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            353.4837341308594,
                            353.4837341308594,
                            0
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            5.960464477539063e-8,
                            -0.7071067094802856,
                            -353.48370361328125,
                            -0.7071067690849304,
                            5.960464477539063e-8,
                            -0.7071067094802856,
                            -353.48370361328125,
                            0,
                            0.9999998807907104,
                            1.1920928955078125e-7,
                            0.00005959290137980133
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -0.7853981852531433,
                        "position": [
                            -353.4837341308594,
                            -353.4837341308594,
                            0
                        ],
                        "height": 499.9014892578125,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            353.4836730957031,
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0,
                            0.9999999403953552,
                            0,
                            0
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            353.4836730957031,
                            -353.4836730957031,
                            0
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -353.4836730957031,
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            353.4836730957031,
                            0,
                            -0.9999999403953552,
                            0,
                            0
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7853981852531433,
                        "position": [
                            -353.4836730957031,
                            353.4836730957031,
                            0
                        ],
                        "height": 499.90142822265625,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.9996058940887451,
                            0.0007110033184289932,
                            0.028061646968126297,
                            14.030824661254883,
                            0.028070654720067978,
                            -0.025316305458545685,
                            -0.9992852807044983,
                            -499.6426696777344,
                            -7.636845111846924e-8,
                            0.9996792674064636,
                            -0.025326251983642578,
                            -12.663126945495605
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.028074264526367188,
                        "position": [
                            14.030826568603516,
                            -499.6427307128906,
                            -12.663179397583008
                        ],
                        "height": 500.0000305175781,
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
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            0.028052501380443573,
                            0.025336334481835365,
                            0.9992852210998535,
                            499.64263916015625,
                            0.0007109828293323517,
                            -0.9996789693832397,
                            0.025326354429125786,
                            12.663178443908691,
                            0.9996061325073242,
                            7.450580596923828e-9,
                            -0.028061509132385254,
                            -14.030755043029785
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -3.116253614425659,
                        "position": [
                            499.64276123046875,
                            12.66318130493164,
                            -14.030840873718262
                        ],
                        "height": 500.0000305175781,
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
                        "proj": "BP_LongitudePinch",
                        "op": "BO_Add",
                        "transform": [
                            -0.42413219809532166,
                            -0.8125870823860168,
                            0.39976757764816284,
                            199.88381958007812,
                            0.5913191437721252,
                            -0.5828397870063782,
                            -0.5573503971099854,
                            -278.67523193359375,
                            0.6858962774276733,
                            -2.9802322387695312e-8,
                            0.727699339389801,
                            363.8497314453125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": -4.090169906616211,
                        "position": [
                            199.88377380371094,
                            -278.6751708984375,
                            363.84967041015625
                        ],
                        "height": 500.0000305175781,
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
                    }
                ],
                "metal_spots": [
                    [
                        -327.6480407714844,
                        223.32061767578125,
                        304.37060546875
                    ],
                    [
                        -106.05992889404297,
                        388.00042724609375,
                        296.56683349609375
                    ],
                    [
                        -100.80931091308594,
                        393.63616943359375,
                        -291.3195495605469
                    ],
                    [
                        -346.1626281738281,
                        192.82899475097656,
                        -304.7424011230469
                    ],
                    [
                        -388.8017883300781,
                        53.2233772277832,
                        309.63348388671875
                    ],
                    [
                        -307.0713806152344,
                        -283.1045227050781,
                        274.69140625
                    ],
                    [
                        -209.73052978515625,
                        -358.1531066894531,
                        278.5185852050781
                    ],
                    [
                        167.18423461914062,
                        -367.4098205566406,
                        294.62628173828125
                    ],
                    [
                        290.22442626953125,
                        -282.8870544433594,
                        292.5758056640625
                    ],
                    [
                        96.76194763183594,
                        393.33502197265625,
                        292.9291687011719
                    ],
                    [
                        359.9150695800781,
                        181.4427947998047,
                        295.603759765625
                    ],
                    [
                        410.677490234375,
                        29.07024574279785,
                        283.53338623046875
                    ],
                    [
                        84.01512145996094,
                        398.7153015136719,
                        -289.46697998046875
                    ],
                    [
                        350.8902893066406,
                        206.14427185058594,
                        -290.14404296875
                    ],
                    [
                        397.9200439453125,
                        60.29884338378906,
                        -296.32080078125
                    ],
                    [
                        305.23944091796875,
                        -270.21209716796875,
                        -289.2648010253906
                    ],
                    [
                        169.28128051757812,
                        -366.1842041015625,
                        -295.0723876953125
                    ],
                    [
                        -154.9798583984375,
                        -379.5751953125,
                        -285.8392333984375
                    ],
                    [
                        -294.3223571777344,
                        -288.2838134765625,
                        -282.9297180175781
                    ],
                    [
                        -395.93646240234375,
                        43.944236755371094,
                        -301.934326171875
                    ]
                ]
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
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
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "op": "BO_Subtract",
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
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
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
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
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
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
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
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "op": "BO_Subtract",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.30901697278022766,
                        0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8090170621871948,
                        0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8090170621871948,
                        -0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3090171217918396,
                        -0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        353.4836730957031,
                        -353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -353.4836730957031,
                        353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.9996058940887451,
                        0.0007110033184289932,
                        0.028061646968126297,
                        14.030824661254883,
                        0.028070654720067978,
                        -0.025316305458545685,
                        -0.9992852807044983,
                        -499.6426696777344,
                        -7.636845111846924e-8,
                        0.9996792674064636,
                        -0.025326251983642578,
                        -12.663126945495605
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.028074264526367188,
                    "position": [
                        14.030826568603516,
                        -499.6427307128906,
                        -12.663179397583008
                    ],
                    "height": 500.0000305175781,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.028052501380443573,
                        0.025336334481835365,
                        0.9992852210998535,
                        499.64263916015625,
                        0.0007109828293323517,
                        -0.9996789693832397,
                        0.025326354429125786,
                        12.663178443908691,
                        0.9996061325073242,
                        7.450580596923828e-9,
                        -0.028061509132385254,
                        -14.030755043029785
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.116253614425659,
                    "position": [
                        499.64276123046875,
                        12.66318130493164,
                        -14.030840873718262
                    ],
                    "height": 500.0000305175781,
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
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.42413219809532166,
                        -0.8125870823860168,
                        0.39976757764816284,
                        199.88381958007812,
                        0.5913191437721252,
                        -0.5828397870063782,
                        -0.5573503971099854,
                        -278.67523193359375,
                        0.6858962774276733,
                        -2.9802322387695312e-8,
                        0.727699339389801,
                        363.8497314453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.090169906616211,
                    "position": [
                        199.88377380371094,
                        -278.6751708984375,
                        363.84967041015625
                    ],
                    "height": 500.0000305175781,
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
                }
            ],
            "metal_spots": [
                [
                    -327.6480407714844,
                    223.32061767578125,
                    304.37060546875
                ],
                [
                    -106.05992889404297,
                    388.00042724609375,
                    296.56683349609375
                ],
                [
                    -100.80931091308594,
                    393.63616943359375,
                    -291.3195495605469
                ],
                [
                    -346.1626281738281,
                    192.82899475097656,
                    -304.7424011230469
                ],
                [
                    -388.8017883300781,
                    53.2233772277832,
                    309.63348388671875
                ],
                [
                    -307.0713806152344,
                    -283.1045227050781,
                    274.69140625
                ],
                [
                    -209.73052978515625,
                    -358.1531066894531,
                    278.5185852050781
                ],
                [
                    167.18423461914062,
                    -367.4098205566406,
                    294.62628173828125
                ],
                [
                    290.22442626953125,
                    -282.8870544433594,
                    292.5758056640625
                ],
                [
                    96.76194763183594,
                    393.33502197265625,
                    292.9291687011719
                ],
                [
                    359.9150695800781,
                    181.4427947998047,
                    295.603759765625
                ],
                [
                    410.677490234375,
                    29.07024574279785,
                    283.53338623046875
                ],
                [
                    84.01512145996094,
                    398.7153015136719,
                    -289.46697998046875
                ],
                [
                    350.8902893066406,
                    206.14427185058594,
                    -290.14404296875
                ],
                [
                    397.9200439453125,
                    60.29884338378906,
                    -296.32080078125
                ],
                [
                    305.23944091796875,
                    -270.21209716796875,
                    -289.2648010253906
                ],
                [
                    169.28128051757812,
                    -366.1842041015625,
                    -295.0723876953125
                ],
                [
                    -154.9798583984375,
                    -379.5751953125,
                    -285.8392333984375
                ],
                [
                    -294.3223571777344,
                    -288.2838134765625,
                    -282.9297180175781
                ],
                [
                    -395.93646240234375,
                    43.944236755371094,
                    -301.934326171875
                ]
            ]
        },
        {
            "name": "Kushan",
            "mass": 10000,
            "position_x": 0,
            "position_y": 13300,
            "velocity_x": -193.8916778564453,
            "velocity_y": -0.00000847527462610742,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 286917504,
                "radius": 400,
                "heightRange": 32,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 5,
                "metalClusters": 5,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 80
            },
            "source": {
                "brushes": [
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.24781179428100586,
                            -0.342473566532135,
                            -0.8545821905136108,
                            -357.97454833984375,
                            -0.02524380385875702,
                            -0.8821388483047485,
                            0.36083707213401794,
                            151.1504669189453,
                            -0.9203051924705505,
                            0.11641521751880646,
                            0.2202167809009552,
                            92.24625396728516
                        ],
                        "op": "BO_Add",
                        "rotation": 2.867891788482666,
                        "scale": [
                            0.9534199833869934,
                            0.9534199833869934,
                            0.9534199833869934
                        ],
                        "height": 399.3765563964844,
                        "position": [
                            -357.974609375,
                            151.15048217773438,
                            92.2462158203125
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.24781179428100586,
                            -0.342473566532135,
                            -0.8545821905136108,
                            -357.9745788574219,
                            -0.02524380385875702,
                            -0.8821388483047485,
                            0.36083707213401794,
                            151.15048217773438,
                            0.9203051924705505,
                            -0.11641521751880646,
                            -0.2202167809009552,
                            -92.24625396728516
                        ],
                        "op": "BO_Add",
                        "rotation": 2.867891788482666,
                        "scale": [
                            0.9534199833869934,
                            0.9534199833869934,
                            0.9534199833869934
                        ],
                        "height": 399.3765563964844,
                        "position": [
                            -357.974609375,
                            151.15048217773438,
                            92.2462158203125
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
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.08372464030981064,
                            0.47767752408981323,
                            -1.1520906686782837,
                            -361.94244384765625,
                            0.2054542452096939,
                            1.1336262226104736,
                            0.48495253920555115,
                            152.35337829589844,
                            1.2301533222198486,
                            -0.2218436300754547,
                            -0.0025828175712376833,
                            -0.8114216327667236
                        ],
                        "op": "BO_Add",
                        "rotation": -0.21999996900558472,
                        "scale": [
                            1.2499996423721313,
                            1.2499996423721313,
                            1.2499996423721313
                        ],
                        "height": 392.70166015625,
                        "position": [
                            -361.9425048828125,
                            152.3533935546875,
                            -0.8114509582519531
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
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.08372464030981064,
                            0.47767752408981323,
                            -1.1520906686782837,
                            -361.94244384765625,
                            0.2054542452096939,
                            1.1336262226104736,
                            0.48495253920555115,
                            152.35337829589844,
                            -1.2301533222198486,
                            0.2218436300754547,
                            0.0025828175712376833,
                            0.8114215731620789
                        ],
                        "op": "BO_Add",
                        "rotation": -0.21999996900558472,
                        "scale": [
                            1.2499996423721313,
                            1.2499996423721313,
                            1.2499996423721313
                        ],
                        "height": 392.70166015625,
                        "position": [
                            -361.9425048828125,
                            152.3533935546875,
                            -0.8114509582519531
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.21755383908748627,
                            0.0007015727460384369,
                            1.3627429008483887,
                            373.8746337890625,
                            1.3627389669418335,
                            0.0033650994300842285,
                            -0.21755488216876984,
                            -59.687156677246094,
                            -0.00343361496925354,
                            1.3799952268600464,
                            -0.00016237016825471073,
                            -0.044546984136104584
                        ],
                        "op": "BO_Add",
                        "rotation": 1.4099992513656616,
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            1.3799996376037598
                        ],
                        "height": 378.6091003417969,
                        "position": [
                            381.774658203125,
                            -60.94834899902344,
                            -0.045501708984375
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.21755383908748627,
                            0.0007015727460384369,
                            1.3627429008483887,
                            373.8746337890625,
                            1.3627389669418335,
                            0.0033650994300842285,
                            -0.21755488216876984,
                            -59.68716049194336,
                            0.00343361496925354,
                            -1.3799952268600464,
                            0.00016237016825471073,
                            0.044546984136104584
                        ],
                        "op": "BO_Add",
                        "rotation": 1.4099992513656616,
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            1.3799996376037598
                        ],
                        "height": 378.6091003417969,
                        "position": [
                            381.774658203125,
                            -60.94834899902344,
                            -0.045501708984375
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5012610554695129,
                            -0.8628610968589783,
                            -0.11741427332162857,
                            -25.58514404296875,
                            0.8518392443656921,
                            0.5052469372749329,
                            -0.2501176595687866,
                            -54.50185775756836,
                            0.15201111137866974,
                            0.014008935540914536,
                            1.7887852191925049,
                            389.7850341796875
                        ],
                        "op": "BO_Add",
                        "rotation": 1.0399996042251587,
                        "scale": [
                            1,
                            1,
                            1.8099992275238037
                        ],
                        "height": 394.4076843261719,
                        "position": [
                            -25.131053924560547,
                            -53.53455352783203,
                            382.8670654296875
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5012610554695129,
                            -0.8628610968589783,
                            -0.11741427332162857,
                            -25.58514404296875,
                            0.8518392443656921,
                            0.5052469372749329,
                            -0.2501176595687866,
                            -54.50185775756836,
                            -0.15201111137866974,
                            -0.014008935540914536,
                            -1.7887852191925049,
                            -389.7850036621094
                        ],
                        "op": "BO_Add",
                        "rotation": 1.0399996042251587,
                        "scale": [
                            1,
                            1,
                            1.8099992275238037
                        ],
                        "height": 394.4076843261719,
                        "position": [
                            -25.131053924560547,
                            -53.53455352783203,
                            382.8670654296875
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
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9661832451820374,
                            -0.006914242170751095,
                            0.08568506687879562,
                            34.024383544921875,
                            -0.006914242170751095,
                            0.9574740529060364,
                            0.1552269607782364,
                            61.63853073120117,
                            -0.08568506687879562,
                            -0.1552269607782364,
                            0.9536574482917786,
                            378.68450927734375
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            0.9699999094009399,
                            0.9699999094009399,
                            0.9699999094009399
                        ],
                        "height": 385.17388916015625,
                        "position": [
                            34.02438735961914,
                            61.6385383605957,
                            378.68450927734375
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
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9661832451820374,
                            -0.006914242170751095,
                            0.08568506687879562,
                            34.024383544921875,
                            -0.006914242170751095,
                            0.9574740529060364,
                            0.1552269607782364,
                            61.63853073120117,
                            0.08568506687879562,
                            0.1552269607782364,
                            -0.9536574482917786,
                            -378.68450927734375
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            0.9699999094009399,
                            0.9699999094009399,
                            0.9699999094009399
                        ],
                        "height": 385.17388916015625,
                        "position": [
                            34.02438735961914,
                            61.6385383605957,
                            378.68450927734375
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -1.221423625946045,
                            0.6814456582069397,
                            0.061278123408555984,
                            16.34044075012207,
                            -0.6278289556503296,
                            -1.1661314964294434,
                            0.4538355767726898,
                            121.0199203491211,
                            0.2719448506832123,
                            0.3684667646884918,
                            1.322980284690857,
                            352.7862854003906
                        ],
                        "op": "BO_Add",
                        "rotation": -2.639998197555542,
                        "scale": [
                            1.3999996185302734,
                            1.3999996185302734,
                            1.3999996185302734
                        ],
                        "height": 373.3242492675781,
                        "position": [
                            16.734375,
                            123.93743896484375,
                            361.2911682128906
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -1.221423625946045,
                            0.6814456582069397,
                            0.061278123408555984,
                            16.34044075012207,
                            -0.6278289556503296,
                            -1.1661314964294434,
                            0.4538355767726898,
                            121.01992797851562,
                            -0.2719448506832123,
                            -0.3684667646884918,
                            -1.322980284690857,
                            -352.7862854003906
                        ],
                        "op": "BO_Add",
                        "rotation": -2.639998197555542,
                        "scale": [
                            1.3999996185302734,
                            1.3999996185302734,
                            1.3999996185302734
                        ],
                        "height": 373.3242492675781,
                        "position": [
                            16.734375,
                            123.93743896484375,
                            361.2911682128906
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.6204156279563904,
                            -1.892745852470398,
                            0.3361451029777527,
                            62.65537643432617,
                            1.852006196975708,
                            -0.49381473660469055,
                            0.6376643180847168,
                            118.856689453125,
                            -0.5153185725212097,
                            0.5040397047996521,
                            1.8870047330856323,
                            351.72601318359375
                        ],
                        "op": "BO_Add",
                        "rotation": 1.8599988222122192,
                        "scale": [
                            2.0199990272521973,
                            2.0199990272521973,
                            2.0199990272521973
                        ],
                        "height": 376.5153503417969,
                        "position": [
                            63.32101058959961,
                            120.11940002441406,
                            355.462646484375
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.6204156279563904,
                            -1.892745852470398,
                            0.3361451029777527,
                            62.65538024902344,
                            1.852006196975708,
                            -0.49381473660469055,
                            0.6376643180847168,
                            118.85669708251953,
                            0.5153185725212097,
                            -0.5040397047996521,
                            -1.8870047330856323,
                            -351.72601318359375
                        ],
                        "op": "BO_Add",
                        "rotation": 1.8599988222122192,
                        "scale": [
                            2.0199990272521973,
                            2.0199990272521973,
                            2.0199990272521973
                        ],
                        "height": 376.5153503417969,
                        "position": [
                            63.32101058959961,
                            120.11940002441406,
                            355.462646484375
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.0252084881067276,
                            0.9848275780677795,
                            0.17169494926929474,
                            64.62215423583984,
                            -0.9236093759536743,
                            -0.042771875858306885,
                            0.38094133138656616,
                            143.37782287597656,
                            0.38250529766082764,
                            -0.16818203032016754,
                            0.9085177183151245,
                            341.9458312988281
                        ],
                        "op": "BO_Add",
                        "rotation": -1.5799990892410278,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 376.377685546875,
                        "position": [
                            64.79383850097656,
                            143.75875854492188,
                            342.85430908203125
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.0252084881067276,
                            0.9848275780677795,
                            0.17169494926929474,
                            64.62215423583984,
                            -0.9236093759536743,
                            -0.042771875858306885,
                            0.38094133138656616,
                            143.37782287597656,
                            -0.38250529766082764,
                            0.16818203032016754,
                            -0.9085177183151245,
                            -341.9458312988281
                        ],
                        "op": "BO_Add",
                        "rotation": -1.5799990892410278,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 376.377685546875,
                        "position": [
                            64.79383850097656,
                            143.75875854492188,
                            342.85430908203125
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.7192760705947876,
                            -0.7189182043075562,
                            -0.36359086632728577,
                            -137.239013671875,
                            -0.2611929774284363,
                            0.25299298763275146,
                            -1.0169426202774048,
                            -383.8495788574219,
                            0.7621153593063354,
                            0.7652129530906677,
                            -0.005374631378799677,
                            -2.0286788940429688
                        ],
                        "op": "BO_Add",
                        "rotation": 0.43999987840652466,
                        "scale": [
                            1.0799999237060547,
                            1.0799999237060547,
                            1.0799999237060547
                        ],
                        "height": 407.6508483886719,
                        "position": [
                            -138.58566284179688,
                            -387.6160888671875,
                            -2.04864501953125
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9468533992767334,
                            0.17215345799922943,
                            -0.35051870346069336,
                            -108.96266174316406,
                            -0.3213711380958557,
                            0.542405903339386,
                            -1.001322627067566,
                            -311.2723388671875,
                            0.013753712177276611,
                            0.8222888112068176,
                            0.7338860630989075,
                            228.13668823242188
                        ],
                        "op": "BO_Add",
                        "rotation": -0.31999990344047546,
                        "scale": [
                            1,
                            1,
                            1.2899997234344482
                        ],
                        "height": 401.0108337402344,
                        "position": [
                            -108.96267700195312,
                            -311.2723693847656,
                            228.13665771484375
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9468533992767334,
                            0.17215345799922943,
                            -0.35051870346069336,
                            -108.96266174316406,
                            -0.3213711380958557,
                            0.542405903339386,
                            -1.001322627067566,
                            -311.2723388671875,
                            -0.013753712177276611,
                            -0.8222888112068176,
                            -0.7338860630989075,
                            -228.13668823242188
                        ],
                        "op": "BO_Add",
                        "rotation": -0.31999990344047546,
                        "scale": [
                            1,
                            1,
                            1.2899997234344482
                        ],
                        "height": 401.0108337402344,
                        "position": [
                            -108.96267700195312,
                            -311.2723693847656,
                            228.13665771484375
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.0019687414169311523,
                            -0.5777709484100342,
                            -1.0528935194015503,
                            -337.92449951171875,
                            0.003507941961288452,
                            0.816189169883728,
                            -0.7453284859657288,
                            -239.21200561523438,
                            0.9999920129776001,
                            -0.0040006935596466064,
                            0.0005416898638941348,
                            0.1738545149564743
                        ],
                        "op": "BO_Add",
                        "rotation": 0.6199997067451477,
                        "scale": [
                            1,
                            1,
                            1.2899997234344482
                        ],
                        "height": 414.02337646484375,
                        "position": [
                            -337.9244384765625,
                            -239.21200561523438,
                            0.17388916015625
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
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.0021453499794006348,
                            0.9630240797996521,
                            0.3475346863269806,
                            110.70691680908203,
                            0.0003188401460647583,
                            0.26940804719924927,
                            -1.2423033714294434,
                            -395.73480224609375,
                            -0.9999977350234985,
                            -0.001980125904083252,
                            -0.0011416623601689935,
                            -0.36367568373680115
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2999993562698364,
                        "scale": [
                            1,
                            1,
                            1.2899997234344482
                        ],
                        "height": 410.9284362792969,
                        "position": [
                            110.7069091796875,
                            -395.73480224609375,
                            -0.3636474609375
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.3135074377059937,
                            0.28932806849479675,
                            -0.3088468313217163,
                            -87.3094711303711,
                            0.28932806849479675,
                            0.12104317545890808,
                            1.343888521194458,
                            379.91064453125,
                            0.3088468313217163,
                            -1.343888521194458,
                            0.054551027715206146,
                            15.421305656433105
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            1.3799996376037598
                        ],
                        "height": 390.11907958984375,
                        "position": [
                            -87.30948638916016,
                            379.91070556640625,
                            15.4212646484375
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.3135074377059937,
                            0.28932806849479675,
                            -0.3088468313217163,
                            -87.3094711303711,
                            0.28932806849479675,
                            0.12104317545890808,
                            1.343888521194458,
                            379.91064453125,
                            -0.3088468313217163,
                            1.343888521194458,
                            -0.054551027715206146,
                            -15.421304702758789
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.3799996376037598,
                            1.3799996376037598,
                            1.3799996376037598
                        ],
                        "height": 390.11907958984375,
                        "position": [
                            -87.30948638916016,
                            379.91070556640625,
                            15.4212646484375
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.06292147934436798,
                            1.2370327711105347,
                            -0.5190677642822266,
                            -85.98503875732422,
                            -0.14093908667564392,
                            0.27230513095855713,
                            2.2804813385009766,
                            377.7681579589844,
                            1.2605857849121094,
                            0.09219077229499817,
                            0.22905896604061127,
                            37.94426345825195
                        ],
                        "op": "BO_Add",
                        "rotation": -1.4199992418289185,
                        "scale": [
                            1.2699997425079346,
                            1.2699997425079346,
                            2.349998712539673
                        ],
                        "height": 389.2839050292969,
                        "position": [
                            -85.98503112792969,
                            377.76812744140625,
                            37.94424057006836
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.06292147934436798,
                            1.2370327711105347,
                            -0.5190677642822266,
                            -85.98503875732422,
                            -0.14093908667564392,
                            0.27230513095855713,
                            2.2804813385009766,
                            377.7681579589844,
                            -1.2605857849121094,
                            -0.09219077229499817,
                            -0.22905896604061127,
                            -37.94426345825195
                        ],
                        "op": "BO_Add",
                        "rotation": -1.4199992418289185,
                        "scale": [
                            1.2699997425079346,
                            1.2699997425079346,
                            2.349998712539673
                        ],
                        "height": 389.2839050292969,
                        "position": [
                            -85.98503112792969,
                            377.76812744140625,
                            37.94424057006836
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3965725600719452,
                            -0.4720075726509094,
                            1.575832724571228,
                            271.28997802734375,
                            -0.3228682577610016,
                            0.4722500741481781,
                            1.6988199949264526,
                            292.46307373046875,
                            -0.6663982272148132,
                            -0.5096949934959412,
                            0.11470162868499756,
                            19.746641159057617
                        ],
                        "op": "BO_Add",
                        "rotation": 0.17000000178813934,
                        "scale": [
                            0.8400001525878906,
                            0.8400001525878906,
                            2.3199987411499023
                        ],
                        "height": 399.403076171875,
                        "position": [
                            269.25225830078125,
                            290.26629638671875,
                            19.598304748535156
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3965725600719452,
                            -0.4720075726509094,
                            1.575832724571228,
                            271.28997802734375,
                            -0.3228682577610016,
                            0.4722500741481781,
                            1.6988199949264526,
                            292.46307373046875,
                            0.6663982272148132,
                            0.5096949934959412,
                            -0.11470162868499756,
                            -19.746641159057617
                        ],
                        "op": "BO_Add",
                        "rotation": 0.17000000178813934,
                        "scale": [
                            0.8400001525878906,
                            0.8400001525878906,
                            2.3199987411499023
                        ],
                        "height": 399.403076171875,
                        "position": [
                            269.25225830078125,
                            290.26629638671875,
                            19.598304748535156
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.7694637775421143,
                            0.42280322313308716,
                            1.7109630107879639,
                            292.68865966796875,
                            -0.9698554873466492,
                            -0.1628509759902954,
                            1.5172996520996094,
                            259.5592956542969,
                            0.3966170847415924,
                            -1.218489408493042,
                            0.3908994793891907,
                            66.8698501586914
                        ],
                        "op": "BO_Add",
                        "rotation": -1.1599994897842407,
                        "scale": [
                            1.299999713897705,
                            1.299999713897705,
                            2.3199987411499023
                        ],
                        "height": 396.87432861328125,
                        "position": [
                            294.90106201171875,
                            261.52130126953125,
                            67.37533569335938
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
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.7694637775421143,
                            0.42280322313308716,
                            1.7109630107879639,
                            292.68865966796875,
                            -0.9698554873466492,
                            -0.1628509759902954,
                            1.5172996520996094,
                            259.55926513671875,
                            -0.3966170847415924,
                            1.218489408493042,
                            -0.3908994793891907,
                            -66.8698501586914
                        ],
                        "op": "BO_Add",
                        "rotation": -1.1599994897842407,
                        "scale": [
                            1.299999713897705,
                            1.299999713897705,
                            2.3199987411499023
                        ],
                        "height": 396.87432861328125,
                        "position": [
                            294.90106201171875,
                            261.52130126953125,
                            67.37533569335938
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
                    }
                ],
                "metal_spots": [
                    [
                        251.74673461914062,
                        23.495590209960938,
                        296.15411376953125
                    ],
                    [
                        251.74673461914062,
                        23.495590209960938,
                        -296.15411376953125
                    ],
                    [
                        211.25018310546875,
                        -33.48870849609375,
                        -327.24298095703125
                    ],
                    [
                        211.25018310546875,
                        -33.48870849609375,
                        327.24298095703125
                    ],
                    [
                        301.1069030761719,
                        -80.43283081054688,
                        -247.38958740234375
                    ],
                    [
                        301.1069030761719,
                        -80.43283081054688,
                        247.38958740234375
                    ],
                    [
                        -217.59317016601562,
                        174.1617889404297,
                        -281.0545654296875
                    ],
                    [
                        -217.59317016601562,
                        174.1617889404297,
                        281.0545654296875
                    ],
                    [
                        -201.24501037597656,
                        103.26736450195312,
                        -324.2513427734375
                    ],
                    [
                        -201.24501037597656,
                        103.26736450195312,
                        324.2513427734375
                    ],
                    [
                        -292.25537109375,
                        86.57275390625,
                        -256.2750244140625
                    ],
                    [
                        -292.25537109375,
                        86.57275390625,
                        256.2750244140625
                    ],
                    [
                        22.177032470703125,
                        -144.76467895507812,
                        -366.17816162109375
                    ],
                    [
                        22.177032470703125,
                        -144.76467895507812,
                        366.17816162109375
                    ],
                    [
                        -122.7739486694336,
                        -94.02212524414062,
                        -356.010009765625
                    ],
                    [
                        -122.7739486694336,
                        -94.02212524414062,
                        356.010009765625
                    ],
                    [
                        -141.45445251464844,
                        -394.5771179199219,
                        -75.86933135986328
                    ],
                    [
                        -141.45445251464844,
                        -394.5771179199219,
                        75.86933135986328
                    ],
                    [
                        -71.80638122558594,
                        -422.70263671875,
                        -0.9752197265625
                    ],
                    [
                        -214.28982543945312,
                        -374.74761962890625,
                        -1.011444091796875
                    ],
                    [
                        -300.67681884765625,
                        -317.28631591796875,
                        0.02405548095703125
                    ],
                    [
                        -129.98138427734375,
                        -362.3121337890625,
                        -171.5782470703125
                    ],
                    [
                        -129.98138427734375,
                        -362.3121337890625,
                        171.5782470703125
                    ],
                    [
                        31.269506454467773,
                        -432.192138671875,
                        -0.680999755859375
                    ],
                    [
                        -5.581787109375,
                        -402.04638671875,
                        -132.08560180664062
                    ],
                    [
                        -5.581787109375,
                        -402.04638671875,
                        132.08560180664062
                    ],
                    [
                        -250.93511962890625,
                        -315.2923278808594,
                        -131.73875427246094
                    ],
                    [
                        -250.93511962890625,
                        -315.2923278808594,
                        131.73875427246094
                    ],
                    [
                        -148.35073852539062,
                        292.5506591796875,
                        -214.72885131835938
                    ],
                    [
                        -148.35073852539062,
                        292.5506591796875,
                        214.72885131835938
                    ],
                    [
                        -373.36541748046875,
                        40.914710998535156,
                        -124.75526428222656
                    ],
                    [
                        -373.36541748046875,
                        40.914710998535156,
                        124.75526428222656
                    ],
                    [
                        -401.81195068359375,
                        -80.05473327636719,
                        0.660369873046875
                    ],
                    [
                        226.9109344482422,
                        167.10980224609375,
                        273.98486328125
                    ],
                    [
                        226.9109344482422,
                        167.10980224609375,
                        -273.98486328125
                    ],
                    [
                        404.0572509765625,
                        26.650218963623047,
                        -0.17597389221191406
                    ],
                    [
                        380.34918212890625,
                        -153.2292938232422,
                        0.0075225830078125
                    ],
                    [
                        322.5029296875,
                        218.6195068359375,
                        99.96463012695312
                    ],
                    [
                        322.5029296875,
                        218.6195068359375,
                        -99.96463012695312
                    ],
                    [
                        -293.82598876953125,
                        266.7945556640625,
                        -0.4405096769332886
                    ],
                    [
                        170.7056884765625,
                        -346.34783935546875,
                        120.67164611816406
                    ],
                    [
                        170.7056884765625,
                        -346.34783935546875,
                        -120.67164611816406
                    ],
                    [
                        278.0806884765625,
                        -283.4053955078125,
                        -0.3026237487792969
                    ],
                    [
                        -144.14804077148438,
                        364.1864013671875,
                        0.059635162353515625
                    ],
                    [
                        -257.478515625,
                        266.17669677734375,
                        157.81695556640625
                    ],
                    [
                        -257.478515625,
                        266.17669677734375,
                        -157.81695556640625
                    ],
                    [
                        -164.2146759033203,
                        -246.7200927734375,
                        272.24639892578125
                    ],
                    [
                        -164.2146759033203,
                        -246.7200927734375,
                        -272.24639892578125
                    ],
                    [
                        -23.639297485351562,
                        -290.4347229003906,
                        266.894775390625
                    ],
                    [
                        -23.639297485351562,
                        -290.4347229003906,
                        -266.894775390625
                    ],
                    [
                        -299.49871826171875,
                        -137.31405639648438,
                        -231.24688720703125
                    ],
                    [
                        -299.49871826171875,
                        -137.31405639648438,
                        231.24688720703125
                    ],
                    [
                        157.80996704101562,
                        -277.0623779296875,
                        -248.25225830078125
                    ],
                    [
                        157.80996704101562,
                        -277.0623779296875,
                        248.25225830078125
                    ],
                    [
                        146.82980346679688,
                        359.69415283203125,
                        -51.142608642578125
                    ],
                    [
                        146.82980346679688,
                        359.69415283203125,
                        51.142608642578125
                    ],
                    [
                        35.309661865234375,
                        383.23828125,
                        -51.75053787231445
                    ],
                    [
                        35.309661865234375,
                        383.23828125,
                        51.75053787231445
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            -246.56402587890625,
                            120.14468383789062,
                            287.2520751953125
                        ],
                        [
                            -246.56402587890625,
                            120.14468383789062,
                            -287.2520751953125
                        ],
                        [
                            266.361572265625,
                            -40.95587921142578,
                            -287.763427734375
                        ],
                        [
                            266.361572265625,
                            -40.95587921142578,
                            287.763427734375
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
                        },
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.24781179428100586,
                        -0.342473566532135,
                        -0.8545821905136108,
                        -357.97454833984375,
                        -0.02524380385875702,
                        -0.8821388483047485,
                        0.36083707213401794,
                        151.1504669189453,
                        -0.9203051924705505,
                        0.11641521751880646,
                        0.2202167809009552,
                        92.24625396728516
                    ],
                    "op": "BO_Add",
                    "rotation": 2.867891788482666,
                    "scale": [
                        0.9534199833869934,
                        0.9534199833869934,
                        0.9534199833869934
                    ],
                    "height": 399.3765563964844,
                    "position": [
                        -357.974609375,
                        151.15048217773438,
                        92.2462158203125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.24781179428100586,
                        -0.342473566532135,
                        -0.8545821905136108,
                        -357.9745788574219,
                        -0.02524380385875702,
                        -0.8821388483047485,
                        0.36083707213401794,
                        151.15048217773438,
                        0.9203051924705505,
                        -0.11641521751880646,
                        -0.2202167809009552,
                        -92.24625396728516
                    ],
                    "op": "BO_Add",
                    "rotation": 2.867891788482666,
                    "scale": [
                        0.9534199833869934,
                        0.9534199833869934,
                        0.9534199833869934
                    ],
                    "height": 399.3765563964844,
                    "position": [
                        -357.974609375,
                        151.15048217773438,
                        92.2462158203125
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08372464030981064,
                        0.47767752408981323,
                        -1.1520906686782837,
                        -361.94244384765625,
                        0.2054542452096939,
                        1.1336262226104736,
                        0.48495253920555115,
                        152.35337829589844,
                        1.2301533222198486,
                        -0.2218436300754547,
                        -0.0025828175712376833,
                        -0.8114216327667236
                    ],
                    "op": "BO_Add",
                    "rotation": -0.21999996900558472,
                    "scale": [
                        1.2499996423721313,
                        1.2499996423721313,
                        1.2499996423721313
                    ],
                    "height": 392.70166015625,
                    "position": [
                        -361.9425048828125,
                        152.3533935546875,
                        -0.8114509582519531
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08372464030981064,
                        0.47767752408981323,
                        -1.1520906686782837,
                        -361.94244384765625,
                        0.2054542452096939,
                        1.1336262226104736,
                        0.48495253920555115,
                        152.35337829589844,
                        -1.2301533222198486,
                        0.2218436300754547,
                        0.0025828175712376833,
                        0.8114215731620789
                    ],
                    "op": "BO_Add",
                    "rotation": -0.21999996900558472,
                    "scale": [
                        1.2499996423721313,
                        1.2499996423721313,
                        1.2499996423721313
                    ],
                    "height": 392.70166015625,
                    "position": [
                        -361.9425048828125,
                        152.3533935546875,
                        -0.8114509582519531
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.21755383908748627,
                        0.0007015727460384369,
                        1.3627429008483887,
                        373.8746337890625,
                        1.3627389669418335,
                        0.0033650994300842285,
                        -0.21755488216876984,
                        -59.687156677246094,
                        -0.00343361496925354,
                        1.3799952268600464,
                        -0.00016237016825471073,
                        -0.044546984136104584
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4099992513656616,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 378.6091003417969,
                    "position": [
                        381.774658203125,
                        -60.94834899902344,
                        -0.045501708984375
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.21755383908748627,
                        0.0007015727460384369,
                        1.3627429008483887,
                        373.8746337890625,
                        1.3627389669418335,
                        0.0033650994300842285,
                        -0.21755488216876984,
                        -59.68716049194336,
                        0.00343361496925354,
                        -1.3799952268600464,
                        0.00016237016825471073,
                        0.044546984136104584
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4099992513656616,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 378.6091003417969,
                    "position": [
                        381.774658203125,
                        -60.94834899902344,
                        -0.045501708984375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5012610554695129,
                        -0.8628610968589783,
                        -0.11741427332162857,
                        -25.58514404296875,
                        0.8518392443656921,
                        0.5052469372749329,
                        -0.2501176595687866,
                        -54.50185775756836,
                        0.15201111137866974,
                        0.014008935540914536,
                        1.7887852191925049,
                        389.7850341796875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0399996042251587,
                    "scale": [
                        1,
                        1,
                        1.8099992275238037
                    ],
                    "height": 394.4076843261719,
                    "position": [
                        -25.131053924560547,
                        -53.53455352783203,
                        382.8670654296875
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5012610554695129,
                        -0.8628610968589783,
                        -0.11741427332162857,
                        -25.58514404296875,
                        0.8518392443656921,
                        0.5052469372749329,
                        -0.2501176595687866,
                        -54.50185775756836,
                        -0.15201111137866974,
                        -0.014008935540914536,
                        -1.7887852191925049,
                        -389.7850036621094
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0399996042251587,
                    "scale": [
                        1,
                        1,
                        1.8099992275238037
                    ],
                    "height": 394.4076843261719,
                    "position": [
                        -25.131053924560547,
                        -53.53455352783203,
                        382.8670654296875
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9661832451820374,
                        -0.006914242170751095,
                        0.08568506687879562,
                        34.024383544921875,
                        -0.006914242170751095,
                        0.9574740529060364,
                        0.1552269607782364,
                        61.63853073120117,
                        -0.08568506687879562,
                        -0.1552269607782364,
                        0.9536574482917786,
                        378.68450927734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9699999094009399,
                        0.9699999094009399,
                        0.9699999094009399
                    ],
                    "height": 385.17388916015625,
                    "position": [
                        34.02438735961914,
                        61.6385383605957,
                        378.68450927734375
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
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9661832451820374,
                        -0.006914242170751095,
                        0.08568506687879562,
                        34.024383544921875,
                        -0.006914242170751095,
                        0.9574740529060364,
                        0.1552269607782364,
                        61.63853073120117,
                        0.08568506687879562,
                        0.1552269607782364,
                        -0.9536574482917786,
                        -378.68450927734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9699999094009399,
                        0.9699999094009399,
                        0.9699999094009399
                    ],
                    "height": 385.17388916015625,
                    "position": [
                        34.02438735961914,
                        61.6385383605957,
                        378.68450927734375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.221423625946045,
                        0.6814456582069397,
                        0.061278123408555984,
                        16.34044075012207,
                        -0.6278289556503296,
                        -1.1661314964294434,
                        0.4538355767726898,
                        121.0199203491211,
                        0.2719448506832123,
                        0.3684667646884918,
                        1.322980284690857,
                        352.7862854003906
                    ],
                    "op": "BO_Add",
                    "rotation": -2.639998197555542,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 373.3242492675781,
                    "position": [
                        16.734375,
                        123.93743896484375,
                        361.2911682128906
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.221423625946045,
                        0.6814456582069397,
                        0.061278123408555984,
                        16.34044075012207,
                        -0.6278289556503296,
                        -1.1661314964294434,
                        0.4538355767726898,
                        121.01992797851562,
                        -0.2719448506832123,
                        -0.3684667646884918,
                        -1.322980284690857,
                        -352.7862854003906
                    ],
                    "op": "BO_Add",
                    "rotation": -2.639998197555542,
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "height": 373.3242492675781,
                    "position": [
                        16.734375,
                        123.93743896484375,
                        361.2911682128906
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6204156279563904,
                        -1.892745852470398,
                        0.3361451029777527,
                        62.65537643432617,
                        1.852006196975708,
                        -0.49381473660469055,
                        0.6376643180847168,
                        118.856689453125,
                        -0.5153185725212097,
                        0.5040397047996521,
                        1.8870047330856323,
                        351.72601318359375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.8599988222122192,
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        2.0199990272521973
                    ],
                    "height": 376.5153503417969,
                    "position": [
                        63.32101058959961,
                        120.11940002441406,
                        355.462646484375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6204156279563904,
                        -1.892745852470398,
                        0.3361451029777527,
                        62.65538024902344,
                        1.852006196975708,
                        -0.49381473660469055,
                        0.6376643180847168,
                        118.85669708251953,
                        0.5153185725212097,
                        -0.5040397047996521,
                        -1.8870047330856323,
                        -351.72601318359375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.8599988222122192,
                    "scale": [
                        2.0199990272521973,
                        2.0199990272521973,
                        2.0199990272521973
                    ],
                    "height": 376.5153503417969,
                    "position": [
                        63.32101058959961,
                        120.11940002441406,
                        355.462646484375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0252084881067276,
                        0.9848275780677795,
                        0.17169494926929474,
                        64.62215423583984,
                        -0.9236093759536743,
                        -0.042771875858306885,
                        0.38094133138656616,
                        143.37782287597656,
                        0.38250529766082764,
                        -0.16818203032016754,
                        0.9085177183151245,
                        341.9458312988281
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 376.377685546875,
                    "position": [
                        64.79383850097656,
                        143.75875854492188,
                        342.85430908203125
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0252084881067276,
                        0.9848275780677795,
                        0.17169494926929474,
                        64.62215423583984,
                        -0.9236093759536743,
                        -0.042771875858306885,
                        0.38094133138656616,
                        143.37782287597656,
                        -0.38250529766082764,
                        0.16818203032016754,
                        -0.9085177183151245,
                        -341.9458312988281
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 376.377685546875,
                    "position": [
                        64.79383850097656,
                        143.75875854492188,
                        342.85430908203125
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7192760705947876,
                        -0.7189182043075562,
                        -0.36359086632728577,
                        -137.239013671875,
                        -0.2611929774284363,
                        0.25299298763275146,
                        -1.0169426202774048,
                        -383.8495788574219,
                        0.7621153593063354,
                        0.7652129530906677,
                        -0.005374631378799677,
                        -2.0286788940429688
                    ],
                    "op": "BO_Add",
                    "rotation": 0.43999987840652466,
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "height": 407.6508483886719,
                    "position": [
                        -138.58566284179688,
                        -387.6160888671875,
                        -2.04864501953125
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9468533992767334,
                        0.17215345799922943,
                        -0.35051870346069336,
                        -108.96266174316406,
                        -0.3213711380958557,
                        0.542405903339386,
                        -1.001322627067566,
                        -311.2723388671875,
                        0.013753712177276611,
                        0.8222888112068176,
                        0.7338860630989075,
                        228.13668823242188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.31999990344047546,
                    "scale": [
                        1,
                        1,
                        1.2899997234344482
                    ],
                    "height": 401.0108337402344,
                    "position": [
                        -108.96267700195312,
                        -311.2723693847656,
                        228.13665771484375
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9468533992767334,
                        0.17215345799922943,
                        -0.35051870346069336,
                        -108.96266174316406,
                        -0.3213711380958557,
                        0.542405903339386,
                        -1.001322627067566,
                        -311.2723388671875,
                        -0.013753712177276611,
                        -0.8222888112068176,
                        -0.7338860630989075,
                        -228.13668823242188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.31999990344047546,
                    "scale": [
                        1,
                        1,
                        1.2899997234344482
                    ],
                    "height": 401.0108337402344,
                    "position": [
                        -108.96267700195312,
                        -311.2723693847656,
                        228.13665771484375
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0019687414169311523,
                        -0.5777709484100342,
                        -1.0528935194015503,
                        -337.92449951171875,
                        0.003507941961288452,
                        0.816189169883728,
                        -0.7453284859657288,
                        -239.21200561523438,
                        0.9999920129776001,
                        -0.0040006935596466064,
                        0.0005416898638941348,
                        0.1738545149564743
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6199997067451477,
                    "scale": [
                        1,
                        1,
                        1.2899997234344482
                    ],
                    "height": 414.02337646484375,
                    "position": [
                        -337.9244384765625,
                        -239.21200561523438,
                        0.17388916015625
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
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0021453499794006348,
                        0.9630240797996521,
                        0.3475346863269806,
                        110.70691680908203,
                        0.0003188401460647583,
                        0.26940804719924927,
                        -1.2423033714294434,
                        -395.73480224609375,
                        -0.9999977350234985,
                        -0.001980125904083252,
                        -0.0011416623601689935,
                        -0.36367568373680115
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2999993562698364,
                    "scale": [
                        1,
                        1,
                        1.2899997234344482
                    ],
                    "height": 410.9284362792969,
                    "position": [
                        110.7069091796875,
                        -395.73480224609375,
                        -0.3636474609375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3135074377059937,
                        0.28932806849479675,
                        -0.3088468313217163,
                        -87.3094711303711,
                        0.28932806849479675,
                        0.12104317545890808,
                        1.343888521194458,
                        379.91064453125,
                        0.3088468313217163,
                        -1.343888521194458,
                        0.054551027715206146,
                        15.421305656433105
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 390.11907958984375,
                    "position": [
                        -87.30948638916016,
                        379.91070556640625,
                        15.4212646484375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3135074377059937,
                        0.28932806849479675,
                        -0.3088468313217163,
                        -87.3094711303711,
                        0.28932806849479675,
                        0.12104317545890808,
                        1.343888521194458,
                        379.91064453125,
                        -0.3088468313217163,
                        1.343888521194458,
                        -0.054551027715206146,
                        -15.421304702758789
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3799996376037598,
                        1.3799996376037598,
                        1.3799996376037598
                    ],
                    "height": 390.11907958984375,
                    "position": [
                        -87.30948638916016,
                        379.91070556640625,
                        15.4212646484375
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06292147934436798,
                        1.2370327711105347,
                        -0.5190677642822266,
                        -85.98503875732422,
                        -0.14093908667564392,
                        0.27230513095855713,
                        2.2804813385009766,
                        377.7681579589844,
                        1.2605857849121094,
                        0.09219077229499817,
                        0.22905896604061127,
                        37.94426345825195
                    ],
                    "op": "BO_Add",
                    "rotation": -1.4199992418289185,
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        2.349998712539673
                    ],
                    "height": 389.2839050292969,
                    "position": [
                        -85.98503112792969,
                        377.76812744140625,
                        37.94424057006836
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06292147934436798,
                        1.2370327711105347,
                        -0.5190677642822266,
                        -85.98503875732422,
                        -0.14093908667564392,
                        0.27230513095855713,
                        2.2804813385009766,
                        377.7681579589844,
                        -1.2605857849121094,
                        -0.09219077229499817,
                        -0.22905896604061127,
                        -37.94426345825195
                    ],
                    "op": "BO_Add",
                    "rotation": -1.4199992418289185,
                    "scale": [
                        1.2699997425079346,
                        1.2699997425079346,
                        2.349998712539673
                    ],
                    "height": 389.2839050292969,
                    "position": [
                        -85.98503112792969,
                        377.76812744140625,
                        37.94424057006836
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3965725600719452,
                        -0.4720075726509094,
                        1.575832724571228,
                        271.28997802734375,
                        -0.3228682577610016,
                        0.4722500741481781,
                        1.6988199949264526,
                        292.46307373046875,
                        -0.6663982272148132,
                        -0.5096949934959412,
                        0.11470162868499756,
                        19.746641159057617
                    ],
                    "op": "BO_Add",
                    "rotation": 0.17000000178813934,
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        2.3199987411499023
                    ],
                    "height": 399.403076171875,
                    "position": [
                        269.25225830078125,
                        290.26629638671875,
                        19.598304748535156
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3965725600719452,
                        -0.4720075726509094,
                        1.575832724571228,
                        271.28997802734375,
                        -0.3228682577610016,
                        0.4722500741481781,
                        1.6988199949264526,
                        292.46307373046875,
                        0.6663982272148132,
                        0.5096949934959412,
                        -0.11470162868499756,
                        -19.746641159057617
                    ],
                    "op": "BO_Add",
                    "rotation": 0.17000000178813934,
                    "scale": [
                        0.8400001525878906,
                        0.8400001525878906,
                        2.3199987411499023
                    ],
                    "height": 399.403076171875,
                    "position": [
                        269.25225830078125,
                        290.26629638671875,
                        19.598304748535156
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7694637775421143,
                        0.42280322313308716,
                        1.7109630107879639,
                        292.68865966796875,
                        -0.9698554873466492,
                        -0.1628509759902954,
                        1.5172996520996094,
                        259.5592956542969,
                        0.3966170847415924,
                        -1.218489408493042,
                        0.3908994793891907,
                        66.8698501586914
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1599994897842407,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        2.3199987411499023
                    ],
                    "height": 396.87432861328125,
                    "position": [
                        294.90106201171875,
                        261.52130126953125,
                        67.37533569335938
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7694637775421143,
                        0.42280322313308716,
                        1.7109630107879639,
                        292.68865966796875,
                        -0.9698554873466492,
                        -0.1628509759902954,
                        1.5172996520996094,
                        259.55926513671875,
                        -0.3966170847415924,
                        1.218489408493042,
                        -0.3908994793891907,
                        -66.8698501586914
                    ],
                    "op": "BO_Add",
                    "rotation": -1.1599994897842407,
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        2.3199987411499023
                    ],
                    "height": 396.87432861328125,
                    "position": [
                        294.90106201171875,
                        261.52130126953125,
                        67.37533569335938
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
                }
            ],
            "metal_spots": [
                [
                    251.74673461914062,
                    23.495590209960938,
                    296.15411376953125
                ],
                [
                    251.74673461914062,
                    23.495590209960938,
                    -296.15411376953125
                ],
                [
                    211.25018310546875,
                    -33.48870849609375,
                    -327.24298095703125
                ],
                [
                    211.25018310546875,
                    -33.48870849609375,
                    327.24298095703125
                ],
                [
                    301.1069030761719,
                    -80.43283081054688,
                    -247.38958740234375
                ],
                [
                    301.1069030761719,
                    -80.43283081054688,
                    247.38958740234375
                ],
                [
                    -217.59317016601562,
                    174.1617889404297,
                    -281.0545654296875
                ],
                [
                    -217.59317016601562,
                    174.1617889404297,
                    281.0545654296875
                ],
                [
                    -201.24501037597656,
                    103.26736450195312,
                    -324.2513427734375
                ],
                [
                    -201.24501037597656,
                    103.26736450195312,
                    324.2513427734375
                ],
                [
                    -292.25537109375,
                    86.57275390625,
                    -256.2750244140625
                ],
                [
                    -292.25537109375,
                    86.57275390625,
                    256.2750244140625
                ],
                [
                    22.177032470703125,
                    -144.76467895507812,
                    -366.17816162109375
                ],
                [
                    22.177032470703125,
                    -144.76467895507812,
                    366.17816162109375
                ],
                [
                    -122.7739486694336,
                    -94.02212524414062,
                    -356.010009765625
                ],
                [
                    -122.7739486694336,
                    -94.02212524414062,
                    356.010009765625
                ],
                [
                    -141.45445251464844,
                    -394.5771179199219,
                    -75.86933135986328
                ],
                [
                    -141.45445251464844,
                    -394.5771179199219,
                    75.86933135986328
                ],
                [
                    -71.80638122558594,
                    -422.70263671875,
                    -0.9752197265625
                ],
                [
                    -214.28982543945312,
                    -374.74761962890625,
                    -1.011444091796875
                ],
                [
                    -300.67681884765625,
                    -317.28631591796875,
                    0.02405548095703125
                ],
                [
                    -129.98138427734375,
                    -362.3121337890625,
                    -171.5782470703125
                ],
                [
                    -129.98138427734375,
                    -362.3121337890625,
                    171.5782470703125
                ],
                [
                    31.269506454467773,
                    -432.192138671875,
                    -0.680999755859375
                ],
                [
                    -5.581787109375,
                    -402.04638671875,
                    -132.08560180664062
                ],
                [
                    -5.581787109375,
                    -402.04638671875,
                    132.08560180664062
                ],
                [
                    -250.93511962890625,
                    -315.2923278808594,
                    -131.73875427246094
                ],
                [
                    -250.93511962890625,
                    -315.2923278808594,
                    131.73875427246094
                ],
                [
                    -148.35073852539062,
                    292.5506591796875,
                    -214.72885131835938
                ],
                [
                    -148.35073852539062,
                    292.5506591796875,
                    214.72885131835938
                ],
                [
                    -373.36541748046875,
                    40.914710998535156,
                    -124.75526428222656
                ],
                [
                    -373.36541748046875,
                    40.914710998535156,
                    124.75526428222656
                ],
                [
                    -401.81195068359375,
                    -80.05473327636719,
                    0.660369873046875
                ],
                [
                    226.9109344482422,
                    167.10980224609375,
                    273.98486328125
                ],
                [
                    226.9109344482422,
                    167.10980224609375,
                    -273.98486328125
                ],
                [
                    404.0572509765625,
                    26.650218963623047,
                    -0.17597389221191406
                ],
                [
                    380.34918212890625,
                    -153.2292938232422,
                    0.0075225830078125
                ],
                [
                    322.5029296875,
                    218.6195068359375,
                    99.96463012695312
                ],
                [
                    322.5029296875,
                    218.6195068359375,
                    -99.96463012695312
                ],
                [
                    -293.82598876953125,
                    266.7945556640625,
                    -0.4405096769332886
                ],
                [
                    170.7056884765625,
                    -346.34783935546875,
                    120.67164611816406
                ],
                [
                    170.7056884765625,
                    -346.34783935546875,
                    -120.67164611816406
                ],
                [
                    278.0806884765625,
                    -283.4053955078125,
                    -0.3026237487792969
                ],
                [
                    -144.14804077148438,
                    364.1864013671875,
                    0.059635162353515625
                ],
                [
                    -257.478515625,
                    266.17669677734375,
                    157.81695556640625
                ],
                [
                    -257.478515625,
                    266.17669677734375,
                    -157.81695556640625
                ],
                [
                    -164.2146759033203,
                    -246.7200927734375,
                    272.24639892578125
                ],
                [
                    -164.2146759033203,
                    -246.7200927734375,
                    -272.24639892578125
                ],
                [
                    -23.639297485351562,
                    -290.4347229003906,
                    266.894775390625
                ],
                [
                    -23.639297485351562,
                    -290.4347229003906,
                    -266.894775390625
                ],
                [
                    -299.49871826171875,
                    -137.31405639648438,
                    -231.24688720703125
                ],
                [
                    -299.49871826171875,
                    -137.31405639648438,
                    231.24688720703125
                ],
                [
                    157.80996704101562,
                    -277.0623779296875,
                    -248.25225830078125
                ],
                [
                    157.80996704101562,
                    -277.0623779296875,
                    248.25225830078125
                ],
                [
                    146.82980346679688,
                    359.69415283203125,
                    -51.142608642578125
                ],
                [
                    146.82980346679688,
                    359.69415283203125,
                    51.142608642578125
                ],
                [
                    35.309661865234375,
                    383.23828125,
                    -51.75053787231445
                ],
                [
                    35.309661865234375,
                    383.23828125,
                    51.75053787231445
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -246.56402587890625,
                        120.14468383789062,
                        287.2520751953125
                    ],
                    [
                        -246.56402587890625,
                        120.14468383789062,
                        -287.2520751953125
                    ],
                    [
                        266.361572265625,
                        -40.95587921142578,
                        -287.763427734375
                    ],
                    [
                        266.361572265625,
                        -40.95587921142578,
                        287.763427734375
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
                    },
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
        {
            "name": "O-01",
            "mass": 5000,
            "position_x": 0,
            "position_y": 60000,
            "velocity_x": -91.28709411621094,
            "velocity_y": -0.000003990285676991334,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": false,
            "min_spawn_delay": 720,
            "max_spawn_delay": 780,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 5,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "O-02",
            "mass": 5000,
            "position_x": 0,
            "position_y": -60000,
            "velocity_x": 91.28709411621094,
            "velocity_y": 0.000003990285676991334,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 720,
            "max_spawn_delay": 780,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 5,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "O-03",
            "mass": 5000,
            "position_x": 60000,
            "position_y": 0,
            "velocity_x": -0.000003990285676991334,
            "velocity_y": 91.28709411621094,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 720,
            "max_spawn_delay": 780,
            "planet": {
                "seed": 8239,
                "radius": 250,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 1,
                "metalClusters": 1,
                "metalSpotLimit": 5,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Puat",
            "mass": 10000,
            "position_x": 0,
            "position_y": -18100,
            "velocity_x": 166.20562744140625,
            "velocity_y": 0.000007265078693308169,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 246989472,
                "radius": 400,
                "heightRange": 35,
                "waterHeight": 40,
                "waterDepth": 100,
                "temperature": 80,
                "metalDensity": 44,
                "metalClusters": 9,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "source": {
                "metal_spots": [
                    [
                        100.29757690429688,
                        325.5006103515625,
                        -156.62283325195312
                    ],
                    [
                        -335.9986267089844,
                        188.5073699951172,
                        -67.7396011352539
                    ],
                    [
                        97.28968811035156,
                        204.75039672851562,
                        -326.5279235839844
                    ],
                    [
                        332.9648132324219,
                        199.17385864257812,
                        -85.31522369384766
                    ],
                    [
                        41.673377990722656,
                        124.88710021972656,
                        353.7126159667969
                    ],
                    [
                        -202.887939453125,
                        48.230674743652344,
                        -359.7021179199219
                    ],
                    [
                        -407.1611022949219,
                        -30.45208740234375,
                        -39.36203384399414
                    ],
                    [
                        -5.836131572723389,
                        -6.37416410446167,
                        -420.0744323730469
                    ],
                    [
                        -265.6775817871094,
                        -43.02318572998047,
                        291.73663330078125
                    ],
                    [
                        404.01055908203125,
                        38.00963592529297,
                        -72.27123260498047
                    ],
                    [
                        333.3902587890625,
                        -48.18778991699219,
                        223.67202758789062
                    ],
                    [
                        -360.0924072265625,
                        -162.6917724609375,
                        -140.4807586669922
                    ],
                    [
                        392.5195007324219,
                        -135.93948364257812,
                        5.54592227935791
                    ],
                    [
                        -229.17486572265625,
                        -293.5513916015625,
                        160.91061401367188
                    ],
                    [
                        284.1482238769531,
                        -238.4684295654297,
                        -164.27743530273438
                    ],
                    [
                        -218.74465942382812,
                        -356.9921875,
                        -16.882625579833984
                    ],
                    [
                        76.16931915283203,
                        -276.9133605957031,
                        -311.75360107421875
                    ],
                    [
                        278.98175048828125,
                        -290.6966247558594,
                        -3.3832669258117676
                    ],
                    [
                        -19.33770751953125,
                        -376.01519775390625,
                        -178.7437744140625
                    ],
                    [
                        22.775768280029297,
                        -403.32470703125,
                        31.97549057006836
                    ],
                    [
                        -236.8323974609375,
                        216.7350616455078,
                        -245.2411651611328
                    ],
                    [
                        -194.08056640625,
                        -193.21221923828125,
                        -328.8074645996094
                    ],
                    [
                        380.70404052734375,
                        -60.699554443359375,
                        -148.4098663330078
                    ],
                    [
                        154.56573486328125,
                        -15.990179061889648,
                        364.69964599609375
                    ],
                    [
                        53.60282516479492,
                        -272.1875305175781,
                        301.4931945800781
                    ],
                    [
                        -96.40748596191406,
                        -131.5323944091797,
                        377.3822021484375
                    ],
                    [
                        -365.8202209472656,
                        -134.45956420898438,
                        130.27601623535156
                    ],
                    [
                        -75.36409759521484,
                        363.09112548828125,
                        -54.89446258544922
                    ],
                    [
                        -225.7572784423828,
                        273.21173095703125,
                        125.00711059570312
                    ],
                    [
                        -70.90476989746094,
                        332.7606201171875,
                        157.52890014648438
                    ],
                    [
                        73.6211929321289,
                        366.0162353515625,
                        32.92876052856445
                    ],
                    [
                        207.83250427246094,
                        302.7003173828125,
                        75.71033477783203
                    ],
                    [
                        248.86007690429688,
                        216.06863403320312,
                        178.8971710205078
                    ],
                    [
                        122.68633270263672,
                        284.08770751953125,
                        211.70030212402344
                    ],
                    [
                        -20.430706024169922,
                        233.3497314453125,
                        293.0208435058594
                    ],
                    [
                        -230.89749145507812,
                        147.69546508789062,
                        270.4706115722656
                    ],
                    [
                        -190.92129516601562,
                        328.8911437988281,
                        5.024200916290283
                    ],
                    [
                        229.56080627441406,
                        -245.07424926757812,
                        227.21026611328125
                    ]
                ]
            },
            "metal_spots": [
                [
                    100.29757690429688,
                    325.5006103515625,
                    -156.62283325195312
                ],
                [
                    -335.9986267089844,
                    188.5073699951172,
                    -67.7396011352539
                ],
                [
                    97.28968811035156,
                    204.75039672851562,
                    -326.5279235839844
                ],
                [
                    332.9648132324219,
                    199.17385864257812,
                    -85.31522369384766
                ],
                [
                    41.673377990722656,
                    124.88710021972656,
                    353.7126159667969
                ],
                [
                    -202.887939453125,
                    48.230674743652344,
                    -359.7021179199219
                ],
                [
                    -407.1611022949219,
                    -30.45208740234375,
                    -39.36203384399414
                ],
                [
                    -5.836131572723389,
                    -6.37416410446167,
                    -420.0744323730469
                ],
                [
                    -265.6775817871094,
                    -43.02318572998047,
                    291.73663330078125
                ],
                [
                    404.01055908203125,
                    38.00963592529297,
                    -72.27123260498047
                ],
                [
                    333.3902587890625,
                    -48.18778991699219,
                    223.67202758789062
                ],
                [
                    -360.0924072265625,
                    -162.6917724609375,
                    -140.4807586669922
                ],
                [
                    392.5195007324219,
                    -135.93948364257812,
                    5.54592227935791
                ],
                [
                    -229.17486572265625,
                    -293.5513916015625,
                    160.91061401367188
                ],
                [
                    284.1482238769531,
                    -238.4684295654297,
                    -164.27743530273438
                ],
                [
                    -218.74465942382812,
                    -356.9921875,
                    -16.882625579833984
                ],
                [
                    76.16931915283203,
                    -276.9133605957031,
                    -311.75360107421875
                ],
                [
                    278.98175048828125,
                    -290.6966247558594,
                    -3.3832669258117676
                ],
                [
                    -19.33770751953125,
                    -376.01519775390625,
                    -178.7437744140625
                ],
                [
                    22.775768280029297,
                    -403.32470703125,
                    31.97549057006836
                ],
                [
                    -236.8323974609375,
                    216.7350616455078,
                    -245.2411651611328
                ],
                [
                    -194.08056640625,
                    -193.21221923828125,
                    -328.8074645996094
                ],
                [
                    380.70404052734375,
                    -60.699554443359375,
                    -148.4098663330078
                ],
                [
                    154.56573486328125,
                    -15.990179061889648,
                    364.69964599609375
                ],
                [
                    53.60282516479492,
                    -272.1875305175781,
                    301.4931945800781
                ],
                [
                    -96.40748596191406,
                    -131.5323944091797,
                    377.3822021484375
                ],
                [
                    -365.8202209472656,
                    -134.45956420898438,
                    130.27601623535156
                ],
                [
                    -75.36409759521484,
                    363.09112548828125,
                    -54.89446258544922
                ],
                [
                    -225.7572784423828,
                    273.21173095703125,
                    125.00711059570312
                ],
                [
                    -70.90476989746094,
                    332.7606201171875,
                    157.52890014648438
                ],
                [
                    73.6211929321289,
                    366.0162353515625,
                    32.92876052856445
                ],
                [
                    207.83250427246094,
                    302.7003173828125,
                    75.71033477783203
                ],
                [
                    248.86007690429688,
                    216.06863403320312,
                    178.8971710205078
                ],
                [
                    122.68633270263672,
                    284.08770751953125,
                    211.70030212402344
                ],
                [
                    -20.430706024169922,
                    233.3497314453125,
                    293.0208435058594
                ],
                [
                    -230.89749145507812,
                    147.69546508789062,
                    270.4706115722656
                ],
                [
                    -190.92129516601562,
                    328.8911437988281,
                    5.024200916290283
                ],
                [
                    229.56080627441406,
                    -245.07424926757812,
                    227.21026611328125
                ]
            ]
        }
    ],
    "system_index": 1
}