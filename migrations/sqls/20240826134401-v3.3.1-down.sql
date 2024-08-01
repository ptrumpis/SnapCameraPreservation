/*
Downgrading from version 3.0.0
https://github.com/ptrumpis/snap-camera-server/releases/tag/v3.0.0
*/
ALTER TABLE `lenses` DROP COLUMN `custom_import`;
ALTER TABLE `unlocks` DROP COLUMN `custom_import`;
