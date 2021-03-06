-- UNIT_FLAG_PLAYER_CONTROLLED
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 0x00000008 WHERE `entry` IN (12427,12428,12429,17551,24916,24958,25460,27923,28120,28121,28122,28214,28215,28216,28222,28511,28521,28665,28817,28927,28948,29018,29579,29709,29884,30161,30564,30645,30835,30836,31110,31268,31276,33010,33011,33519);
-- UNIT_FLAG_PET_IN_COMBAT
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 0x00000800 WHERE `entry` IN (21170,21419,22404,22405,22406,22444,28306,27896,27897,27898,27900,29927,32321,32340,32342,34034,37545,40312);
-- UNIT_FLAG_SILENCED
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 0x00002000 WHERE `entry` IN (1921,17932,17934,31333);
-- UNIT_FLAG_IN_COMBAT
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 0x00080000 WHERE `entry` IN (21419,27896,27897,27898,27900,29927,32321,32340,32342,37545,40312);
-- UNIT_FLAG_POSSESSED
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 0x01000000 WHERE `entry` IN (4277,24418,28222,28511,28985,28999,29709,30236,30468,40305);
-- UNIT_FLAG_MOUNT
UPDATE `creature_template` SET `unit_flags` = `unit_flags` &~ 0x08000000 WHERE `entry` IN (36837,35876,35878);
