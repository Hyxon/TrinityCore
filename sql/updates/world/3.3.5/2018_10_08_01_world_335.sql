-- Pathing for Magregan Deepshadow
UPDATE `creature` SET `MovementType`=2 WHERE `guid`=8194;

DELETE FROM `creature_addon` WHERE `guid`=8194;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(8194,81940,0,0,1,0,"");

DELETE FROM `waypoint_data` WHERE `id`=81940;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(81940,1,-6190.17,-3042.32,220.479,0,0,0,0,100,0),
(81940,2,-6182.49,-3042.05,220.629,0,0,0,0,100,0),
(81940,3,-6175.37,-3045.62,220.47,0,0,0,0,100,0),
(81940,4,-6162.91,-3047.06,220.991,0,0,0,0,100,0),
(81940,5,-6162.13,-3055.03,223.322,0,0,0,0,100,0),
(81940,6,-6159.27,-3059.65,224.802,0,0,0,0,100,0),
(81940,7,-6156.35,-3059.69,224.86,0,0,0,0,100,0),
(81940,8,-6152.1,-3044.99,224.79,0,0,0,0,100,0),
(81940,9,-6141.94,-3037.03,225.185,0,0,0,0,100,0),
(81940,10,-6136.91,-3031.17,222.973,0,0,0,0,100,0),
(81940,11,-6134.32,-3026.79,222.317,0,0,0,0,100,0),
(81940,12,-6129.68,-3024.13,220.953,0,0,0,0,100,0),
(81940,13,-6122.15,-3021.21,220.448,0,0,0,0,100,0),
(81940,14,-6115.68,-3014.3,221.713,0,0,0,0,100,0),
(81940,15,-6118.28,-3010.95,221.811,0,0,0,0,100,0),
(81940,16,-6122.33,-3011.81,221.342,0,0,0,0,100,0),
(81940,17,-6127.31,-3020.16,220.39,0,0,0,0,100,0),
(81940,18,-6130.62,-3022.61,220.658,0,0,0,0,100,0),
(81940,19,-6134.26,-3027.02,222.368,0,0,0,0,100,0),
(81940,20,-6139.21,-3035.05,224.813,0,0,0,0,100,0),
(81940,21,-6152.08,-3045.37,224.843,0,0,0,0,100,0),
(81940,22,-6155.88,-3057.96,224.852,0,0,0,0,100,0),
(81940,23,-6159.85,-3059.45,224.727,0,0,0,0,100,0),
(81940,24,-6162.27,-3055.89,223.524,0,0,0,0,100,0),
(81940,25,-6163.18,-3048.02,221,0,0,0,0,100,0),
(81940,26,-6169.12,-3046.7,220.328,0,0,0,0,100,0),
(81940,27,-6172.29,-3049.39,220.34,0,0,0,0,100,0),
(81940,28,-6173.88,-3055.44,220.486,0,0,0,0,100,0),
(81940,29,-6179.07,-3059.1,219.921,0,0,0,0,100,0),
(81940,30,-6184.75,-3064.59,219.669,0,0,0,0,100,0),
(81940,31,-6188.36,-3071.23,219.121,0,0,0,0,100,0),
(81940,32,-6201.77,-3071.09,218.064,0,0,0,0,100,0),
(81940,33,-6213.41,-3059.18,218.946,0,0,0,0,100,0),
(81940,34,-6215.35,-3055.72,216.902,0,0,0,0,100,0),
(81940,35,-6216.97,-3049.63,216.443,0,0,0,0,100,0),
(81940,36,-6212.34,-3045.44,217.516,0,0,0,0,100,0),
(81940,37,-6205.64,-3044.31,218.456,0,0,0,0,100,0),
(81940,38,-6199.71,-3044.42,220.47,0,0,0,0,100,0);