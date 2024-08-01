/*
Upgrading to version 3.0.0
https://github.com/ptrumpis/snap-camera-server/releases/tag/v3.0.0
*/
ALTER TABLE `lenses` ADD COLUMN `custom_import` tinyint(1) unsigned NOT NULL DEFAULT 0;
ALTER TABLE `unlocks` ADD COLUMN `custom_import` tinyint(1) unsigned NOT NULL DEFAULT 0;